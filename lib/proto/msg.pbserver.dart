///
//  Generated code. Do not modify.
//  source: msg.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'msg.pb.dart' as $8;
import 'common.pb.dart' as $0;
import 'conn.pb.dart' as $1;
import 'msg.pbjson.dart';

export 'msg.pb.dart';

abstract class msgServiceBase extends $pb.GeneratedService {
  $async.Future<$8.MsgDataList> insertMsgDataList($pb.ServerContext ctx, $8.MsgDataList request);
  $async.Future<$8.SendMsgListResp> sendMsgListSync($pb.ServerContext ctx, $8.SendMsgListReq request);
  $async.Future<$8.SendMsgListResp> sendMsgListAsync($pb.ServerContext ctx, $8.SendMsgListReq request);
  $async.Future<$0.CommonResp> pushMsgList($pb.ServerContext ctx, $8.PushMsgListReq request);
  $async.Future<$8.GetMsgListResp> batchGetMsgListByConvId($pb.ServerContext ctx, $8.BatchGetMsgListByConvIdReq request);
  $async.Future<$8.GetMsgByIdResp> getMsgById($pb.ServerContext ctx, $8.GetMsgByIdReq request);
  $async.Future<$8.BatchSetMinSeqResp> batchSetMinSeq($pb.ServerContext ctx, $8.BatchSetMinSeqReq request);
  $async.Future<$8.BatchGetConvSeqResp> batchGetConvSeq($pb.ServerContext ctx, $8.BatchGetConvSeqReq request);
  $async.Future<$0.CommonResp> afterConnect($pb.ServerContext ctx, $1.AfterConnectReq request);
  $async.Future<$0.CommonResp> afterDisconnect($pb.ServerContext ctx, $1.AfterDisconnectReq request);
  $async.Future<$1.KeepAliveResp> keepAlive($pb.ServerContext ctx, $1.KeepAliveReq request);
  $async.Future<$8.GetConvSubscribersResp> getConvSubscribers($pb.ServerContext ctx, $8.GetConvSubscribersReq request);
  $async.Future<$8.OfflinePushMsgResp> offlinePushMsg($pb.ServerContext ctx, $8.OfflinePushMsgReq request);
  $async.Future<$8.GetConvOnlineCountResp> getConvOnlineCount($pb.ServerContext ctx, $8.GetConvOnlineCountReq request);
  $async.Future<$0.CommonResp> flushUsersSubConv($pb.ServerContext ctx, $8.FlushUsersSubConvReq request);
  $async.Future<$8.GetAllMsgListResp> getAllMsgList($pb.ServerContext ctx, $8.GetAllMsgListReq request);
  $async.Future<$8.ReadMsgResp> readMsg($pb.ServerContext ctx, $8.ReadMsgReq request);
  $async.Future<$8.EditMsgResp> editMsg($pb.ServerContext ctx, $8.EditMsgReq request);
  $async.Future<$8.FlushShieldWordTireTreeResp> flushShieldWordTireTree($pb.ServerContext ctx, $8.FlushShieldWordTireTreeReq request);
  $async.Future<$8.SendRedPacketResp> sendRedPacket($pb.ServerContext ctx, $8.SendRedPacketReq request);
  $async.Future<$8.ReceiveRedPacketResp> receiveRedPacket($pb.ServerContext ctx, $8.ReceiveRedPacketReq request);
  $async.Future<$8.GetRedPacketDetailResp> getRedPacketDetail($pb.ServerContext ctx, $8.GetRedPacketDetailReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'InsertMsgDataList': return $8.MsgDataList();
      case 'SendMsgListSync': return $8.SendMsgListReq();
      case 'SendMsgListAsync': return $8.SendMsgListReq();
      case 'PushMsgList': return $8.PushMsgListReq();
      case 'BatchGetMsgListByConvId': return $8.BatchGetMsgListByConvIdReq();
      case 'GetMsgById': return $8.GetMsgByIdReq();
      case 'BatchSetMinSeq': return $8.BatchSetMinSeqReq();
      case 'BatchGetConvSeq': return $8.BatchGetConvSeqReq();
      case 'AfterConnect': return $1.AfterConnectReq();
      case 'AfterDisconnect': return $1.AfterDisconnectReq();
      case 'KeepAlive': return $1.KeepAliveReq();
      case 'GetConvSubscribers': return $8.GetConvSubscribersReq();
      case 'OfflinePushMsg': return $8.OfflinePushMsgReq();
      case 'GetConvOnlineCount': return $8.GetConvOnlineCountReq();
      case 'FlushUsersSubConv': return $8.FlushUsersSubConvReq();
      case 'GetAllMsgList': return $8.GetAllMsgListReq();
      case 'ReadMsg': return $8.ReadMsgReq();
      case 'EditMsg': return $8.EditMsgReq();
      case 'FlushShieldWordTireTree': return $8.FlushShieldWordTireTreeReq();
      case 'SendRedPacket': return $8.SendRedPacketReq();
      case 'ReceiveRedPacket': return $8.ReceiveRedPacketReq();
      case 'GetRedPacketDetail': return $8.GetRedPacketDetailReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'InsertMsgDataList': return this.insertMsgDataList(ctx, request as $8.MsgDataList);
      case 'SendMsgListSync': return this.sendMsgListSync(ctx, request as $8.SendMsgListReq);
      case 'SendMsgListAsync': return this.sendMsgListAsync(ctx, request as $8.SendMsgListReq);
      case 'PushMsgList': return this.pushMsgList(ctx, request as $8.PushMsgListReq);
      case 'BatchGetMsgListByConvId': return this.batchGetMsgListByConvId(ctx, request as $8.BatchGetMsgListByConvIdReq);
      case 'GetMsgById': return this.getMsgById(ctx, request as $8.GetMsgByIdReq);
      case 'BatchSetMinSeq': return this.batchSetMinSeq(ctx, request as $8.BatchSetMinSeqReq);
      case 'BatchGetConvSeq': return this.batchGetConvSeq(ctx, request as $8.BatchGetConvSeqReq);
      case 'AfterConnect': return this.afterConnect(ctx, request as $1.AfterConnectReq);
      case 'AfterDisconnect': return this.afterDisconnect(ctx, request as $1.AfterDisconnectReq);
      case 'KeepAlive': return this.keepAlive(ctx, request as $1.KeepAliveReq);
      case 'GetConvSubscribers': return this.getConvSubscribers(ctx, request as $8.GetConvSubscribersReq);
      case 'OfflinePushMsg': return this.offlinePushMsg(ctx, request as $8.OfflinePushMsgReq);
      case 'GetConvOnlineCount': return this.getConvOnlineCount(ctx, request as $8.GetConvOnlineCountReq);
      case 'FlushUsersSubConv': return this.flushUsersSubConv(ctx, request as $8.FlushUsersSubConvReq);
      case 'GetAllMsgList': return this.getAllMsgList(ctx, request as $8.GetAllMsgListReq);
      case 'ReadMsg': return this.readMsg(ctx, request as $8.ReadMsgReq);
      case 'EditMsg': return this.editMsg(ctx, request as $8.EditMsgReq);
      case 'FlushShieldWordTireTree': return this.flushShieldWordTireTree(ctx, request as $8.FlushShieldWordTireTreeReq);
      case 'SendRedPacket': return this.sendRedPacket(ctx, request as $8.SendRedPacketReq);
      case 'ReceiveRedPacket': return this.receiveRedPacket(ctx, request as $8.ReceiveRedPacketReq);
      case 'GetRedPacketDetail': return this.getRedPacketDetail(ctx, request as $8.GetRedPacketDetailReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => msgServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => msgServiceBase$messageJson;
}

