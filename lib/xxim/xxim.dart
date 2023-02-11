import 'package:flutter/foundation.dart';
import 'package:path_provider/path_provider.dart';
import 'package:protobuf/protobuf.dart';
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

  late XXIMSDK _sdk;
  late ConvManager convManager;
  late MsgManager msgManager;
  late NoticeManager noticeManager;

  Future init() async {
    String directory = "";
    if (!kIsWeb) {
      directory = (await getApplicationDocumentsDirectory()).path;
    }
    _sdk = XXIMSDK()
      ..init(
        directory: directory,
        cxnParams: await XXIMTool.getCxnParams(),
        pullMsgCount: 20,
        isarSchemas: [],
        connectListener: ConnectListener(
          onConnecting: () {},
          onSuccess: () {},
          onClose: (code, error) {},
        ),
        subscribeCallback: SubscribeCallback(
          onConvParams: () async {
            return {
              SDKTool.singleConvId("test123456", "test1234567890"):
                  const AesParams(
                key: "123",
                iv: "456",
              ),
            };
          },
        ),
        isarListener: IsarListener(
          onCreate: (isar) {},
        ),
        convListener: ConvListener(
          onUpdate: () {},
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

  void connect(String wsUrl) {
    _sdk.connect(wsUrl);
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
    List<int>? data = await _sdk.customRequest(
      method: method,
      bytes: req.writeToBuffer(),
      onSuccess: (data) {
        onSuccess(resp()..mergeFromBuffer(data));
      },
      onError: (code, error) {
        switch (CommonResp_Code.valueOf(code)) {
          case CommonResp_Code.Success:
            break;
          case CommonResp_Code.UnknownError:
            onError?.call(code, error);
            break;
          case CommonResp_Code.InternalError:
            onError?.call(code, error);
            break;
          case CommonResp_Code.RequestError:
            onError?.call(code, error);
            break;
          case CommonResp_Code.AuthError:
            // onError?.call(code, error);
            break;
          case CommonResp_Code.ToastError:
            onError?.call(code, error);
            break;
          case CommonResp_Code.AlertError:
            onError?.call(code, error);
            break;
          case CommonResp_Code.RetryError:
            onError?.call(code, error);
            break;
        }
      },
    );
    if (data == null) return null;
    return resp()..mergeFromBuffer(data);
  }
}
