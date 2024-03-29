import 'dart:async';
import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:path_provider/path_provider.dart';
import 'package:protobuf/protobuf.dart';
import 'package:xxim_flutter_enterprise/main.dart'
    hide SuccessCallback, ErrorCallback;
import 'package:xxim_flutter_enterprise/pages/contact/contact.dart';
import 'package:xxim_flutter_enterprise/pages/menu.dart';
import 'package:xxim_flutter_enterprise/pages/news/chat.dart';
import 'package:xxim_flutter_enterprise/pages/news/news.dart';
import 'package:xxim_flutter_enterprise/proto/common.pb.dart';
import 'package:xxim_flutter_enterprise/xxim/xxim_tool.dart';
import 'package:xxim_sdk_flutter/xxim_sdk_flutter.dart';

export 'xxim_common.dart';

enum ConnectStatus {
  normal,
  connect,
  pulling,
}

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
  bool pulling = true;

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
        requestTimeout: const Duration(seconds: 20),
        rsaPublicKey: rsaPublicKey,
        aesKey: Tool.getUUId(),
        cxnParams: await XXIMTool.getCxnParams(),
        pullMsgCount: 20,
        isarSchemas: [],
        connectListener: ConnectListener(
          onConnecting: () {
            NewsLogic.logic()?.connectStatus.value = ConnectStatus.connect;
          },
          onSuccess: () {
            connectController.add(true);
            NewsLogic.logic()?.connectStatus.value = ConnectStatus.normal;
          },
          onClose: (code, error) async {
            connectController.add(false);
            NewsLogic.logic()?.connectStatus.value = ConnectStatus.connect;
            pulling = true;
            Future.delayed(const Duration(seconds: 2), _reconnect);
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
        pullListener: PullListener(
          onStart: () {
            if (pulling) {
              NewsLogic.logic()?.connectStatus.value = ConnectStatus.pulling;
            }
          },
          onEnd: () {
            pulling = false;
            NewsLogic.logic()?.connectStatus.value = ConnectStatus.normal;
          },
        ),
        convListener: ConvListener(
          onUpdate: () {
            NewsLogic.logic()?.loadList();
          },
        ),
        msgListener: MsgListener(
          onReceive: (msgModelList) {
            for (MsgModel msgModel in msgModelList) {
              ChatLogic.logic(msgModel.convId)?.receiveMsg(msgModel);
              if (msgModel.contentType == MsgContentType.status) {
                MenuLogic.logic()?.loadConvIdList();
              }
            }
          },
        ),
        noticeListener: NoticeListener(
          onReadMsg: (readContent) async {
            ChatLogic.logic(readContent.convId)?.readMsg(readContent);
            return true;
          },
          onEditMsg: (msgModel) async {
            ChatLogic.logic(msgModel.convId)?.receiveMsg(msgModel);
            return true;
          },
          onReceive: (noticeModel) async {
            if (noticeModel.contentType == XXIMCommon.applyToBeFriend) {
              int applyFriendCount = HiveTool.getApplyFriendCount();
              ++applyFriendCount;
              HiveTool.setApplyFriendCount(applyFriendCount);
              MenuLogic.logic()?.applyFriendCount.value = applyFriendCount;
              ContactLogic.logic()?.applyFriendCount.value = applyFriendCount;
            } else if (noticeModel.contentType ==
                XXIMCommon.applyToBeGroupMember) {
              int applyGroupCount = HiveTool.getApplyGroupCount();
              ++applyGroupCount;
              HiveTool.setApplyGroupCount(applyGroupCount);
              MenuLogic.logic()?.applyGroupCount.value = applyGroupCount;
              ContactLogic.logic()?.applyGroupCount.value = applyGroupCount;
            } else if (noticeModel.contentType == XXIMCommon.groupMemberLeave) {
              Map content = json.decode(noticeModel.content);
              if (content["memberId"] == HiveTool.getUserId()) {
                String groupId = content["groupId"] ?? "";
                if (groupId.isNotEmpty) {
                  MenuLogic.logic()?.groupInfoList.removeWhere((element) {
                    return element.id == groupId;
                  });
                  NewsLogic.logic()?.deleteConv(SDKTool.groupConvId(groupId));
                }
              }
            } else if (noticeModel.contentType == XXIMCommon.dismissGroup) {
              Map content = json.decode(noticeModel.content);
              String groupId = content["groupId"] ?? "";
              if (groupId.isNotEmpty) {
                MenuLogic.logic()?.groupInfoList.removeWhere((element) {
                  return element.id == groupId;
                });
                NewsLogic.logic()?.deleteConv(SDKTool.groupConvId(groupId));
              }
            } else {
              MenuLogic.logic()?.loadConvIdList();
            }
            return true;
          },
        ),
        unreadListener: UnreadListener(
          onUnreadCount: (count) {
            MenuLogic.logic()?.newsUnreadCount.value = count;
          },
        ),
      );
    convManager = _sdk.convManager;
    msgManager = _sdk.msgManager;
    noticeManager = _sdk.noticeManager;
    await _reconnect();
  }

  Future _reconnect() async {
    bool success = await Tool.loadConfigFast();
    if (!success) {
      Future.delayed(const Duration(seconds: 2), _reconnect);
      return;
    }
    if (!XXIM.instance.isConnect()) {
      bool isConnect = await XXIM.instance.connect();
      if (!isConnect) return;
    }
    _resetUserParams();
  }

  void _resetUserParams() async {
    if (!HiveTool.isLogin()) return;
    if (!XXIM.instance.isConnect()) return;
    bool status = await XXIM.instance.setUserParams(
      userId: HiveTool.getUserId(),
      token: HiveTool.getToken(),
    );
    if (!status) {
      Future.delayed(const Duration(seconds: 1), _resetUserParams);
      return;
    }
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
    required String rsaPublicKey,
    required String aesKey,
    required CxnParams cxnParams,
  }) async {
    return _sdk.setCxnParams(
      rsaPublicKey: rsaPublicKey,
      aesKey: aesKey,
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
    if (!XXIM.instance.isConnect()) {
      if (environment == Environment.debug) {
        debugPrint("--------------------------------------------------");
        debugPrint("customRequest:$method");
        debugPrint("customRequest:$req");
        debugPrint(
            "customRequest-onError:${CommonResp_Code.UnknownError.value} - Socket连接失败");
        debugPrint("--------------------------------------------------");
      }
      onError?.call(
        CommonResp_Code.UnknownError.value,
        "Socket连接失败",
      );
      return null;
    }
    List<int>? data = await _sdk.customRequest(
      method: method,
      bytes: req.writeToBuffer(),
      onSuccess: (data) {
        T t = resp()..mergeFromBuffer(data);
        if (environment == Environment.debug) {
          debugPrint("--------------------------------------------------");
          debugPrint("customRequest:$method");
          debugPrint("customRequest:$req");
          debugPrint("customRequest-onSuccess:$t");
          debugPrint("--------------------------------------------------");
        }
        onSuccess(t);
      },
      onError: (code, error) {
        if (error.isNotEmpty && error != CommonResp_Code.UnknownError.name) {
          try {
            CommonResp commonResp = CommonResp.fromBuffer(
              utf8.encode(error),
            );
            code = commonResp.code.value;
            error = commonResp.msg;
          } catch (_) {}
        }
        if (environment == Environment.debug) {
          debugPrint("--------------------------------------------------");
          debugPrint("customRequest:$method");
          debugPrint("customRequest:$req");
          debugPrint("customRequest-onError:$code - $error");
          debugPrint("--------------------------------------------------");
        }
        switch (CommonResp_Code.valueOf(code)) {
          case CommonResp_Code.Success:
            break;
          case CommonResp_Code.AuthError:
            onError?.call(code, error);
            _authError(error);
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

  void _authError(String error) {
    GetAlertDialog.show(
      Text(
        error,
        style: const TextStyle(
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
            if (Get.currentRoute == Routes.login) return;
            HiveTool.logout();
            XXIM.instance.disconnect();
            Get.offAllNamed(Routes.login);
          },
          child: Text(
            "好的".tr,
            style: const TextStyle(
              color: getTextBlack,
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
