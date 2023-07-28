import 'dart:convert';
import 'package:xxim_core_flutter/src/connect/core_callback.dart';
import 'package:xxim_core_flutter/src/common/cxn_params.dart';
import 'package:xxim_core_flutter/src/connect/protocol.dart';
import 'package:xxim_core_flutter/src/listener/connect_listener.dart';
import 'package:xxim_core_flutter/src/listener/receive_push_listener.dart';
import 'package:xxim_core_flutter/src/proto/core.pb.dart';
import 'package:xxim_core_flutter/src/tool/core_tool.dart';
import 'src/socket_none.dart'
    if (dart.library.html) 'src/socket_html.dart'
    if (dart.library.io) 'src/socket_io.dart';

class CoreSocket {
  final Duration requestTimeout;
  final ConnectListener connectListener;
  final ReceivePushListener receivePushListener;

  CoreSocket({
    required this.requestTimeout,
    required this.connectListener,
    required this.receivePushListener,
  });

  BaseWebSocket? _webSocket;
  Map<String, Map<String, dynamic>>? _responseMap;

  String? _aesKey;
  String? _aesIv;

  void connect(String wsUrl) {
    _webSocket = BaseWebSocket(
      onData: _onData,
      onConnecting: () {
        connectListener.connecting();
      },
      onError: (code, error) {
        disconnect();
        connectListener.close(code, error);
      },
      onClose: (code, error) {
        disconnect();
        connectListener.close(code, error);
      },
    );
    _webSocket!.connect(Uri.decodeFull(
      wsUrl + Protocol.webSocket,
    ));
    _responseMap = {};
  }

  void disconnect() {
    _webSocket?.disconnect();
    _webSocket = null;
    _responseMap?.clear();
    _responseMap = null;
    _aesKey = null;
    _aesIv = null;
  }

  bool isConnect() {
    return _webSocket?.isConnect() ?? false;
  }

  void _onData(dynamic data) {
    if (data is! List<int>) return;
    if (_aesKey != null &&
        _aesKey!.isNotEmpty &&
        _aesIv != null &&
        _aesIv!.isNotEmpty) {
      data = CoreTool.aesDecode(
        key: CoreTool.md5Encode32(_aesKey!),
        iv: CoreTool.md5Encode16(_aesIv!),
        bytes: data,
      );
    }
    PushBody body = PushBody.fromBuffer(data);
    if (body.event == PushEvent.PushAfterConnect) {
      _aesIv = AfterConnectBody.fromBuffer(body.data).aesIv;
      connectListener.success();
    } else if (body.event == PushEvent.PushMsgDataList) {
      receivePushListener.pushMsgDataList(
        MsgDataList.fromBuffer(body.data),
      );
    } else if (body.event == PushEvent.PushNoticeData) {
      receivePushListener.pushNoticeData(
        NoticeData.fromBuffer(body.data),
      );
    } else if (body.event == PushEvent.PushResponseBody) {
      ResponseBody response = ResponseBody.fromBuffer(body.data);
      if (response.method == Protocol.setCxnParams) {
        _responseMap?[response.reqId] = {
          "response": response,
          "data": SetCxnParamsResp.fromBuffer(response.data),
        };
      } else if (response.method == Protocol.setUserParams) {
        _responseMap?[response.reqId] = {
          "response": response,
          "data": SetUserParamsResp.fromBuffer(response.data),
        };
      } else if (response.method == Protocol.batchGetConvSeq) {
        _responseMap?[response.reqId] = {
          "response": response,
          "data": BatchGetConvSeqResp.fromBuffer(response.data),
        };
      } else if (response.method == Protocol.batchGetMsgListByConvId) {
        _responseMap?[response.reqId] = {
          "response": response,
          "data": GetMsgListResp.fromBuffer(response.data),
        };
      } else if (response.method == Protocol.getMsgById) {
        _responseMap?[response.reqId] = {
          "response": response,
          "data": GetMsgByIdResp.fromBuffer(response.data),
        };
      } else if (response.method == Protocol.sendMsgList) {
        _responseMap?[response.reqId] = {
          "response": response,
          "data": SendMsgListResp.fromBuffer(response.data),
        };
      } else if (response.method == Protocol.sendReadMsg) {
        _responseMap?[response.reqId] = {
          "response": response,
          "data": ReadMsgResp.fromBuffer(response.data),
        };
      } else if (response.method == Protocol.sendEditMsg) {
        _responseMap?[response.reqId] = {
          "response": response,
          "data": EditMsgResp.fromBuffer(response.data),
        };
      } else if (response.method == Protocol.ackNoticeData) {
        _responseMap?[response.reqId] = {
          "response": response,
          "data": AckNoticeDataResp.fromBuffer(response.data),
        };
      } else {
        _responseMap?[response.reqId] = {
          "response": response,
          "data": response.data,
        };
      }
    }
  }

  void _sendData(List<int> data) {
    if (_aesKey != null &&
        _aesKey!.isNotEmpty &&
        _aesIv != null &&
        _aesIv!.isNotEmpty) {
      data = CoreTool.aesEncode(
        key: CoreTool.md5Encode32(_aesKey!),
        iv: CoreTool.md5Encode16(_aesIv!),
        bytes: data,
      );
    }
    _webSocket?.sendData(data);
  }

  Future<bool> setCxnParams({
    required String reqId,
    required String packageId,
    required String rsaPublicKey,
    required String aesKey,
    required CxnParams cxnParams,
    SuccessCallback<SetCxnParamsResp>? onSuccess,
    ErrorCallback? onError,
  }) async {
    List<int> aesKeyList = [];
    List<int> aesIvList = [];
    if (rsaPublicKey.isNotEmpty &&
        aesKey.isNotEmpty &&
        _aesIv != null &&
        _aesIv!.isNotEmpty) {
      _aesKey = aesKey;
      aesKeyList = CoreTool.rsaEncode(
        rsaPublicKey: rsaPublicKey,
        value: _aesKey!,
      );
      aesIvList = CoreTool.rsaEncode(
        rsaPublicKey: rsaPublicKey,
        value: _aesIv!,
      );
    }
    RequestBody request = RequestBody(
      reqId: reqId,
      method: Protocol.setCxnParams,
      data: SetCxnParamsReq(
        packageId: packageId,
        platform: cxnParams.platform,
        deviceId: cxnParams.deviceId,
        deviceModel: cxnParams.deviceModel,
        osVersion: cxnParams.osVersion,
        appVersion: cxnParams.appVersion,
        language: cxnParams.language,
        networkUsed: cxnParams.networkUsed,
        aesKey: aesKeyList,
        aesIv: aesIvList,
        ext: CoreTool.utf8Encode(cxnParams.ext),
      ).writeToBuffer(),
    );
    _webSocket?.sendData(
      request.writeToBuffer(),
    );
    SetCxnParamsResp? resp = await CoreResponse<SetCxnParamsResp>(
      requestTimeout: requestTimeout,
      reqId: reqId,
      responseMap: _responseMap,
      onSuccess: onSuccess,
      onError: onError,
    ).handle();
    return resp != null;
  }

  Future<SetUserParamsResp?> setUserParams({
    required String reqId,
    required SetUserParamsReq req,
    SuccessCallback<SetUserParamsResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    RequestBody request = RequestBody(
      reqId: reqId,
      method: Protocol.setUserParams,
      data: req.writeToBuffer(),
    );
    _sendData(request.writeToBuffer());
    return CoreResponse<SetUserParamsResp>(
      requestTimeout: requestTimeout,
      reqId: reqId,
      responseMap: _responseMap,
      onSuccess: onSuccess,
      onError: onError,
    ).handle();
  }

  Future<BatchGetConvSeqResp?> batchGetConvSeq({
    required String reqId,
    required BatchGetConvSeqReq req,
    SuccessCallback<BatchGetConvSeqResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    RequestBody request = RequestBody(
      reqId: reqId,
      method: Protocol.batchGetConvSeq,
      data: req.writeToBuffer(),
    );
    _sendData(request.writeToBuffer());
    return CoreResponse<BatchGetConvSeqResp>(
      requestTimeout: requestTimeout,
      reqId: reqId,
      responseMap: _responseMap,
      onSuccess: onSuccess,
      onError: onError,
    ).handle();
  }

  Future<GetMsgListResp?> batchGetMsgListByConvId({
    required String reqId,
    required BatchGetMsgListByConvIdReq req,
    SuccessCallback<GetMsgListResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    RequestBody request = RequestBody(
      reqId: reqId,
      method: Protocol.batchGetMsgListByConvId,
      data: req.writeToBuffer(),
    );
    _sendData(request.writeToBuffer());
    return CoreResponse<GetMsgListResp>(
      requestTimeout: requestTimeout,
      reqId: reqId,
      responseMap: _responseMap,
      onSuccess: onSuccess,
      onError: onError,
    ).handle();
  }

  Future<GetMsgByIdResp?> getMsgById({
    required String reqId,
    required GetMsgByIdReq req,
    SuccessCallback<GetMsgByIdResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    RequestBody request = RequestBody(
      reqId: reqId,
      method: Protocol.getMsgById,
      data: req.writeToBuffer(),
    );
    _sendData(request.writeToBuffer());
    return CoreResponse<GetMsgByIdResp>(
      requestTimeout: requestTimeout,
      reqId: reqId,
      responseMap: _responseMap,
      onSuccess: onSuccess,
      onError: onError,
    ).handle();
  }

  Future<SendMsgListResp?> sendMsgList({
    required String reqId,
    required SendMsgListReq req,
    SuccessCallback<SendMsgListResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    RequestBody request = RequestBody(
      reqId: reqId,
      method: Protocol.sendMsgList,
      data: req.writeToBuffer(),
    );
    _sendData(request.writeToBuffer());
    return CoreResponse<SendMsgListResp>(
      requestTimeout: requestTimeout,
      reqId: reqId,
      responseMap: _responseMap,
      onSuccess: onSuccess,
      onError: onError,
    ).handle();
  }

  Future<ReadMsgResp?> sendReadMsg({
    required String reqId,
    required ReadMsgReq req,
    SuccessCallback<ReadMsgResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    RequestBody request = RequestBody(
      reqId: reqId,
      method: Protocol.sendReadMsg,
      data: req.writeToBuffer(),
    );
    _sendData(request.writeToBuffer());
    return CoreResponse<ReadMsgResp>(
      requestTimeout: requestTimeout,
      reqId: reqId,
      responseMap: _responseMap,
      onSuccess: onSuccess,
      onError: onError,
    ).handle();
  }

  Future<EditMsgResp?> sendEditMsg({
    required String reqId,
    required EditMsgReq req,
    SuccessCallback<EditMsgResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    RequestBody request = RequestBody(
      reqId: reqId,
      method: Protocol.sendEditMsg,
      data: req.writeToBuffer(),
    );
    _sendData(request.writeToBuffer());
    return CoreResponse<EditMsgResp>(
      requestTimeout: requestTimeout,
      reqId: reqId,
      responseMap: _responseMap,
      onSuccess: onSuccess,
      onError: onError,
    ).handle();
  }

  Future<AckNoticeDataResp?> ackNoticeData({
    required String reqId,
    required AckNoticeDataReq req,
    SuccessCallback<AckNoticeDataResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    RequestBody request = RequestBody(
      reqId: reqId,
      method: Protocol.ackNoticeData,
      data: req.writeToBuffer(),
    );
    _sendData(request.writeToBuffer());
    return CoreResponse<AckNoticeDataResp>(
      requestTimeout: requestTimeout,
      reqId: reqId,
      responseMap: _responseMap,
      onSuccess: onSuccess,
      onError: onError,
    ).handle();
  }

  Future<List<int>?> customRequest({
    required String reqId,
    required String method,
    required List<int> bytes,
    SuccessCallback<List<int>>? onSuccess,
    ErrorCallback? onError,
  }) {
    RequestBody request = RequestBody(
      reqId: reqId,
      method: method,
      data: bytes,
    );
    _sendData(request.writeToBuffer());
    return CoreResponse<List<int>>(
      requestTimeout: requestTimeout,
      reqId: reqId,
      responseMap: _responseMap,
      onSuccess: onSuccess,
      onError: onError,
    ).handle();
  }
}

class CoreResponse<T> {
  final Duration requestTimeout;
  final String reqId;
  final Map<String, Map<String, dynamic>>? responseMap;
  final SuccessCallback<T>? onSuccess;
  final ErrorCallback? onError;

  CoreResponse({
    required this.requestTimeout,
    required this.reqId,
    this.responseMap,
    this.onSuccess,
    this.onError,
  });

  Future<T?> handle() async {
    T? resp;
    bool toContinue = true;
    await Future.doWhile(() async {
      await Future.delayed(const Duration(milliseconds: 5));
      Map<String, dynamic>? body = responseMap?[reqId];
      if (toContinue && body != null) {
        ResponseBody response = body["response"];
        if (response.code == ResponseBody_Code.Success) {
          resp = body["data"];
          if (onSuccess != null) onSuccess!(resp as T);
        } else {
          if (onError != null) {
            onError!(
              response.code.value,
              utf8.decode(response.data),
            );
          }
        }
        responseMap?.remove(reqId);
        return false;
      }
      if (!toContinue) {
        if (onError != null) {
          onError!(
            ResponseBody_Code.UnknownError.value,
            ResponseBody_Code.UnknownError.name,
          );
        }
        responseMap?.remove(reqId);
      }
      return toContinue;
    }).timeout(
      requestTimeout,
      onTimeout: () {
        toContinue = false;
      },
    );
    return resp;
  }
}
