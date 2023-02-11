///
//  Generated code. Do not modify.
//  source: msg.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'msg.pb.dart' as $2;
import 'common.pb.dart' as $0;
import 'conn.pb.dart' as $1;
import 'msg.pbjson.dart';

export 'msg.pb.dart';

abstract class msgServiceBase extends $pb.GeneratedService {
  $async.Future<$2.MsgDataList> insertMsgDataList($pb.ServerContext ctx, $2.MsgDataList request);
  $async.Future<$2.SendMsgListResp> sendMsgListSync($pb.ServerContext ctx, $2.SendMsgListReq request);
  $async.Future<$2.SendMsgListResp> sendMsgListAsync($pb.ServerContext ctx, $2.SendMsgListReq request);
  $async.Future<$0.CommonResp> pushMsgList($pb.ServerContext ctx, $2.PushMsgListReq request);
  $async.Future<$2.GetMsgListResp> batchGetMsgListByConvId($pb.ServerContext ctx, $2.BatchGetMsgListByConvIdReq request);
  $async.Future<$2.GetMsgByIdResp> getMsgById($pb.ServerContext ctx, $2.GetMsgByIdReq request);
  $async.Future<$2.BatchSetMinSeqResp> batchSetMinSeq($pb.ServerContext ctx, $2.BatchSetMinSeqReq request);
  $async.Future<$2.BatchGetConvSeqResp> batchGetConvSeq($pb.ServerContext ctx, $2.BatchGetConvSeqReq request);
  $async.Future<$0.CommonResp> afterConnect($pb.ServerContext ctx, $1.AfterConnectReq request);
  $async.Future<$0.CommonResp> afterDisconnect($pb.ServerContext ctx, $1.AfterDisconnectReq request);
  $async.Future<$2.GetConvSubscribersResp> getConvSubscribers($pb.ServerContext ctx, $2.GetConvSubscribersReq request);
  $async.Future<$2.OfflinePushMsgResp> offlinePushMsg($pb.ServerContext ctx, $2.OfflinePushMsgReq request);
  $async.Future<$2.GetConvOnlineCountResp> getConvOnlineCount($pb.ServerContext ctx, $2.GetConvOnlineCountReq request);
  $async.Future<$0.CommonResp> flushUsersSubConv($pb.ServerContext ctx, $2.FlushUsersSubConvReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'InsertMsgDataList': return $2.MsgDataList();
      case 'SendMsgListSync': return $2.SendMsgListReq();
      case 'SendMsgListAsync': return $2.SendMsgListReq();
      case 'PushMsgList': return $2.PushMsgListReq();
      case 'BatchGetMsgListByConvId': return $2.BatchGetMsgListByConvIdReq();
      case 'GetMsgById': return $2.GetMsgByIdReq();
      case 'BatchSetMinSeq': return $2.BatchSetMinSeqReq();
      case 'BatchGetConvSeq': return $2.BatchGetConvSeqReq();
      case 'AfterConnect': return $1.AfterConnectReq();
      case 'AfterDisconnect': return $1.AfterDisconnectReq();
      case 'GetConvSubscribers': return $2.GetConvSubscribersReq();
      case 'OfflinePushMsg': return $2.OfflinePushMsgReq();
      case 'GetConvOnlineCount': return $2.GetConvOnlineCountReq();
      case 'FlushUsersSubConv': return $2.FlushUsersSubConvReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'InsertMsgDataList': return this.insertMsgDataList(ctx, request as $2.MsgDataList);
      case 'SendMsgListSync': return this.sendMsgListSync(ctx, request as $2.SendMsgListReq);
      case 'SendMsgListAsync': return this.sendMsgListAsync(ctx, request as $2.SendMsgListReq);
      case 'PushMsgList': return this.pushMsgList(ctx, request as $2.PushMsgListReq);
      case 'BatchGetMsgListByConvId': return this.batchGetMsgListByConvId(ctx, request as $2.BatchGetMsgListByConvIdReq);
      case 'GetMsgById': return this.getMsgById(ctx, request as $2.GetMsgByIdReq);
      case 'BatchSetMinSeq': return this.batchSetMinSeq(ctx, request as $2.BatchSetMinSeqReq);
      case 'BatchGetConvSeq': return this.batchGetConvSeq(ctx, request as $2.BatchGetConvSeqReq);
      case 'AfterConnect': return this.afterConnect(ctx, request as $1.AfterConnectReq);
      case 'AfterDisconnect': return this.afterDisconnect(ctx, request as $1.AfterDisconnectReq);
      case 'GetConvSubscribers': return this.getConvSubscribers(ctx, request as $2.GetConvSubscribersReq);
      case 'OfflinePushMsg': return this.offlinePushMsg(ctx, request as $2.OfflinePushMsgReq);
      case 'GetConvOnlineCount': return this.getConvOnlineCount(ctx, request as $2.GetConvOnlineCountReq);
      case 'FlushUsersSubConv': return this.flushUsersSubConv(ctx, request as $2.FlushUsersSubConvReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => msgServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => msgServiceBase$messageJson;
}

