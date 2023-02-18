import 'dart:async';
import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:path_provider/path_provider.dart';
import 'package:protobuf/protobuf.dart';
import 'package:xxim_flutter_enterprise/main.dart'
    hide SuccessCallback, ErrorCallback;
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/news/news.dart';
import 'package:xxim_flutter_enterprise/proto/common.pb.dart';
import 'package:xxim_flutter_enterprise/xxim/xxim_tool.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';

class XXIM {
  factory XXIM() => _getInstance();

  static XXIM get instance => _getInstance();
  static XXIM? _instance;

  static XXIM _getInstance() {
    return _instance ??= XXIM._internal();
  }

  XXIM._internal();

  late Stream connectStream;

  late XXIMSDK _sdk;
  late ConvManager convManager;
  late MsgManager msgManager;
  late NoticeManager noticeManager;

  Future init() async {
    String directory = "";
    if (!kIsWeb) {
      directory = (await getApplicationDocumentsDirectory()).path;
    }
    StreamController connectController = StreamController<bool>.broadcast();
    connectStream = connectController.stream;
    _sdk = XXIMSDK()
      ..init(
        directory: directory,
        cxnParams: await XXIMTool.getCxnParams(),
        pullMsgCount: 20,
        isarSchemas: [],
        connectListener: ConnectListener(
          onConnecting: () {},
          onSuccess: () {
            connectController.add(true);
          },
          onClose: (code, error) {
            connectController.add(false);
          },
        ),
        subscribeCallback: SubscribeCallback(
          onConvParams: () async {
            return MenuLogic.logic()?.convParams ?? {};
          },
        ),
        isarListener: IsarListener(
          onCreate: (isar) {},
        ),
        convListener: ConvListener(
          onUpdate: () {
            NewsLogic.logic()?.loadList();
          },
        ),
        msgListener: MsgListener(
          onReceive: (msgModelList) {},
        ),
        noticeListener: NoticeListener(
          onReadMsg: (readContent) async {
            return true;
          },
          onEditMsg: (msgModel) async {
            return true;
          },
          onReceive: (noticeModel) async {
            return true;
          },
        ),
        unreadListener: UnreadListener(
          onUnreadCount: (count) {},
        ),
      );
    convManager = _sdk.convManager;
    msgManager = _sdk.msgManager;
    noticeManager = _sdk.noticeManager;
  }

  Future<bool> connect() async {
    _sdk.connect(Tool.getWsUrl());
    return await connectStream.first;
  }

  void disconnect() {
    _sdk.disconnect();
  }

  bool isConnect() {
    return _sdk.isConnect();
  }

  Future<bool> setCxnParams({
    required CxnParams cxnParams,
  }) async {
    return _sdk.setCxnParams(
      cxnParams: cxnParams,
    );
  }

  Future<bool> setUserParams({
    required String userId,
    required String token,
    List<int>? ext,
    String? isarName,
    Map<String, AesParams>? convParams,
  }) async {
    return _sdk.setUserParams(
      userId: userId,
      token: token,
      ext: ext,
      isarName: isarName,
      convParams: convParams,
    );
  }

  void openPullSubscribe({
    Map<String, AesParams>? convParams,
  }) {
    _sdk.openPullSubscribe(
      convParams: convParams,
    );
  }

  void closePullSubscribe() {
    _sdk.closePullSubscribe();
  }

  Future<T?> customRequest<T extends GeneratedMessage>({
    required String method,
    required GeneratedMessage req,
    required T Function() resp,
    required SuccessCallback<T> onSuccess,
    ErrorCallback? onError,
  }) async {
    if (!isConnect()) {
      bool isConnect = await XXIM.instance.connect();
      if (!isConnect) {
        if (environment == Environment.debug) {
          debugPrint(
              "onError:${CommonResp_Code.UnknownError.value} - Socket连接失败");
        }
        onError?.call(
          CommonResp_Code.UnknownError.value,
          "Socket连接失败",
        );
        return null;
      } else {
        if (HiveTool.isLogin()) {
          bool status = await XXIM.instance.setUserParams(
            userId: HiveTool.getUserId(),
            token: HiveTool.getToken(),
          );
          if (!status) {
            if (environment == Environment.debug) {
              debugPrint(
                  "onError:${CommonResp_Code.UnknownError.value} - 设置用户参数失败");
            }
            onError?.call(
              CommonResp_Code.UnknownError.value,
              "设置用户参数失败",
            );
            return null;
          }
        }
      }
    }
    List<int>? data = await _sdk.customRequest(
      method: method,
      bytes: req.writeToBuffer(),
      onSuccess: (data) {
        T t = resp()..mergeFromBuffer(data);
        if (environment == Environment.debug) {
          debugPrint("onSuccess:$t");
        }
        onSuccess(t);
      },
      onError: (code, error) {
        if (error != CommonResp_Code.UnknownError.name) {
          try {
            CommonResp commonResp = CommonResp.fromBuffer(
              utf8.encode(error),
            );
            code = commonResp.code.value;
            error = commonResp.msg;
          } catch (_) {}
        }
        if (environment == Environment.debug) {
          debugPrint("onError:$code - $error");
        }
        switch (CommonResp_Code.valueOf(code)) {
          case CommonResp_Code.Success:
            break;
          case CommonResp_Code.AuthError:
            onError?.call(code, error);
            _authError();
            break;
          case CommonResp_Code.ToastError:
            onError?.call(code, error);
            Tool.showToast(error);
            break;
          case CommonResp_Code.AlertError:
            onError?.call(code, error);
            _alertError(error);
            break;
          default:
            onError?.call(code, error);
            break;
        }
      },
    );
    if (data == null) return null;
    return resp()..mergeFromBuffer(data);
  }

  void _authError() {
    GetAlertDialog.show(
      const Text(
        "账号认证异常，请重新登录",
        style: TextStyle(
          color: getTextBlack,
          fontSize: 16,
          fontWeight: getMedium,
        ),
        textAlign: TextAlign.center,
      ),
      actions: [
        TextButton(
          onPressed: () {
            GetAlertDialog.hide();
            HiveTool.logout();
            XXIM.instance.disconnect();
            Get.offAllNamed(Routes.login);
          },
          child: const Text(
            "好的",
            style: TextStyle(
              color: getTextWhite,
              fontSize: 14,
            ),
          ),
        ),
      ],
      willPop: false,
      barrierDismissible: false,
    );
  }

  void _alertError(String error) {
    Map jsonMap = json.decode(error);
    List<dynamic> actions = jsonMap["actions"];
    GetAlertDialog.show(
      Column(
        children: [
          Text(
            jsonMap["title"],
            style: const TextStyle(
              color: getTextBlack,
              fontSize: 16,
              fontWeight: getMedium,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16),
          Text(
            jsonMap["msg"],
            style: const TextStyle(
              color: getTextBlack,
              fontSize: 14,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
      actions: actions.map((e) {
        return TextButton(
          onPressed: GetAlertDialog.hide,
          child: Text(
            e["title"],
            style: const TextStyle(
              color: getTextBlack,
              fontSize: 14,
            ),
          ),
        );
      }).toList(),
    );
  }
}
