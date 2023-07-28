import 'package:xxim_core_flutter/src/common/cxn_params.dart';
import 'package:xxim_core_flutter/src/connect/core_callback.dart';
import 'package:xxim_core_flutter/src/connect/core_socket.dart';
import 'package:xxim_core_flutter/src/listener/connect_listener.dart';
import 'package:xxim_core_flutter/src/listener/receive_push_listener.dart';
import 'package:xxim_core_flutter/src/proto/core.pb.dart';

class XXIMCore {
  CoreSocket? _coreSocket;

  /// 初始化
  void init({
    required Duration requestTimeout,
    required ConnectListener connectListener,
    required ReceivePushListener receivePushListener,
  }) {
    _coreSocket = CoreSocket(
      requestTimeout: requestTimeout,
      connectListener: connectListener,
      receivePushListener: receivePushListener,
    );
  }

  /// 连接
  void connect(String wsUrl) {
    _coreSocket?.connect(wsUrl);
  }

  /// 断连
  void disconnect() {
    _coreSocket?.disconnect();
  }

  /// 是否连接
  bool isConnect() {
    return _coreSocket?.isConnect() ?? false;
  }

  /// 设置连接参数
  Future<bool>? setCxnParams({
    required String reqId,
    required String packageId,
    required String rsaPublicKey,
    required String aesKey,
    required CxnParams cxnParams,
    SuccessCallback<SetCxnParamsResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    return _coreSocket?.setCxnParams(
      reqId: reqId,
      packageId: packageId,
      rsaPublicKey: rsaPublicKey,
      aesKey: aesKey,
      cxnParams: cxnParams,
      onSuccess: onSuccess,
      onError: onError,
    );
  }

  /// 设置用户参数
  Future<SetUserParamsResp?>? setUserParams({
    required String reqId,
    required SetUserParamsReq req,
    SuccessCallback<SetUserParamsResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    return _coreSocket?.setUserParams(
      reqId: reqId,
      req: req,
      onSuccess: onSuccess,
      onError: onError,
    );
  }

  /// 批量获取会话序列
  Future<BatchGetConvSeqResp?>? batchGetConvSeq({
    required String reqId,
    required BatchGetConvSeqReq req,
    SuccessCallback<BatchGetConvSeqResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    return _coreSocket?.batchGetConvSeq(
      reqId: reqId,
      req: req,
      onSuccess: onSuccess,
      onError: onError,
    );
  }

  /// 批量获取消息列表
  Future<GetMsgListResp?>? batchGetMsgListByConvId({
    required String reqId,
    required BatchGetMsgListByConvIdReq req,
    SuccessCallback<GetMsgListResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    return _coreSocket?.batchGetMsgListByConvId(
      reqId: reqId,
      req: req,
      onSuccess: onSuccess,
      onError: onError,
    );
  }

  /// 获取消息
  Future<GetMsgByIdResp?>? getMsgById({
    required String reqId,
    required GetMsgByIdReq req,
    SuccessCallback<GetMsgByIdResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    return _coreSocket?.getMsgById(
      reqId: reqId,
      req: req,
      onSuccess: onSuccess,
      onError: onError,
    );
  }

  /// 发送消息列表
  Future<SendMsgListResp?>? sendMsgList({
    required String reqId,
    required SendMsgListReq req,
    SuccessCallback<SendMsgListResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    return _coreSocket?.sendMsgList(
      reqId: reqId,
      req: req,
      onSuccess: onSuccess,
      onError: onError,
    );
  }

  /// 发送已读消息
  Future<ReadMsgResp?>? sendReadMsg({
    required String reqId,
    required ReadMsgReq req,
    SuccessCallback<ReadMsgResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    return _coreSocket?.sendReadMsg(
      reqId: reqId,
      req: req,
      onSuccess: onSuccess,
      onError: onError,
    );
  }

  /// 发送编辑消息
  Future<EditMsgResp?>? sendEditMsg({
    required String reqId,
    required EditMsgReq req,
    SuccessCallback<EditMsgResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    return _coreSocket?.sendEditMsg(
      reqId: reqId,
      req: req,
      onSuccess: onSuccess,
      onError: onError,
    );
  }

  /// 确认消费通知
  Future<AckNoticeDataResp?>? ackNoticeData({
    required String reqId,
    required AckNoticeDataReq req,
    SuccessCallback<AckNoticeDataResp>? onSuccess,
    ErrorCallback? onError,
  }) {
    return _coreSocket?.ackNoticeData(
      reqId: reqId,
      req: req,
      onSuccess: onSuccess,
      onError: onError,
    );
  }

  /// 自定义请求
  Future<List<int>?>? customRequest({
    required String reqId,
    required String method,
    required List<int> bytes,
    SuccessCallback<List<int>>? onSuccess,
    ErrorCallback? onError,
  }) {
    return _coreSocket?.customRequest(
      reqId: reqId,
      method: method,
      bytes: bytes,
      onSuccess: onSuccess,
      onError: onError,
    );
  }
}
