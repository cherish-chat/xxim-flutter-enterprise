///
//  Generated code. Do not modify.
//  source: msg.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'msg.pb.dart' as $7;
import 'common.pb.dart' as $0;
import 'conn.pb.dart' as $1;
import 'msg.pbjson.dart';

export 'msg.pb.dart';

abstract class msgServiceBase extends $pb.GeneratedService {
  $async.Future<$7.MsgDataList> insertMsgDataList($pb.ServerContext ctx, $7.MsgDataList request);
  $async.Future<$7.SendMsgListResp> sendMsgListSync($pb.ServerContext ctx, $7.SendMsgListReq request);
  $async.Future<$7.SendMsgListResp> sendMsgListAsync($pb.ServerContext ctx, $7.SendMsgListReq request);
  $async.Future<$0.CommonResp> pushMsgList($pb.ServerContext ctx, $7.PushMsgListReq request);
  $async.Future<$7.GetMsgListResp> batchGetMsgListByConvId($pb.ServerContext ctx, $7.BatchGetMsgListByConvIdReq request);
  $async.Future<$7.GetMsgByIdResp> getMsgById($pb.ServerContext ctx, $7.GetMsgByIdReq request);
  $async.Future<$7.BatchSetMinSeqResp> batchSetMinSeq($pb.ServerContext ctx, $7.BatchSetMinSeqReq request);
  $async.Future<$7.BatchGetConvSeqResp> batchGetConvSeq($pb.ServerContext ctx, $7.BatchGetConvSeqReq request);
  $async.Future<$0.CommonResp> afterConnect($pb.ServerContext ctx, $1.AfterConnectReq request);
  $async.Future<$0.CommonResp> afterDisconnect($pb.ServerContext ctx, $1.AfterDisconnectReq request);
  $async.Future<$1.KeepAliveResp> keepAlive($pb.ServerContext ctx, $1.KeepAliveReq request);
  $async.Future<$7.GetConvSubscribersResp> getConvSubscribers($pb.ServerContext ctx, $7.GetConvSubscribersReq request);
  $async.Future<$7.OfflinePushMsgResp> offlinePushMsg($pb.ServerContext ctx, $7.OfflinePushMsgReq request);
  $async.Future<$7.GetConvOnlineCountResp> getConvOnlineCount($pb.ServerContext ctx, $7.GetConvOnlineCountReq request);
  $async.Future<$0.CommonResp> flushUsersSubConv($pb.ServerContext ctx, $7.FlushUsersSubConvReq request);
  $async.Future<$7.GetAllMsgListResp> getAllMsgList($pb.ServerContext ctx, $7.GetAllMsgListReq request);
  $async.Future<$7.ReadMsgResp> readMsg($pb.ServerContext ctx, $7.ReadMsgReq request);
  $async.Future<$7.EditMsgResp> editMsg($pb.ServerContext ctx, $7.EditMsgReq request);
  $async.Future<$7.FlushShieldWordTireTreeResp> flushShieldWordTireTree($pb.ServerContext ctx, $7.FlushShieldWordTireTreeReq request);
  $async.Future<$7.SendRedPacketResp> sendRedPacket($pb.ServerContext ctx, $7.SendRedPacketReq request);
  $async.Future<$7.ReceiveRedPacketResp> receiveRedPacket($pb.ServerContext ctx, $7.ReceiveRedPacketReq request);
  $async.Future<$7.GetRedPacketDetailResp> getRedPacketDetail($pb.ServerContext ctx, $7.GetRedPacketDetailReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'InsertMsgDataList': return $7.MsgDataList();
      case 'SendMsgListSync': return $7.SendMsgListReq();
      case 'SendMsgListAsync': return $7.SendMsgListReq();
      case 'PushMsgList': return $7.PushMsgListReq();
      case 'BatchGetMsgListByConvId': return $7.BatchGetMsgListByConvIdReq();
      case 'GetMsgById': return $7.GetMsgByIdReq();
      case 'BatchSetMinSeq': return $7.BatchSetMinSeqReq();
      case 'BatchGetConvSeq': return $7.BatchGetConvSeqReq();
      case 'AfterConnect': return $1.AfterConnectReq();
      case 'AfterDisconnect': return $1.AfterDisconnectReq();
      case 'KeepAlive': return $1.KeepAliveReq();
      case 'GetConvSubscribers': return $7.GetConvSubscribersReq();
      case 'OfflinePushMsg': return $7.OfflinePushMsgReq();
      case 'GetConvOnlineCount': return $7.GetConvOnlineCountReq();
      case 'FlushUsersSubConv': return $7.FlushUsersSubConvReq();
      case 'GetAllMsgList': return $7.GetAllMsgListReq();
      case 'ReadMsg': return $7.ReadMsgReq();
      case 'EditMsg': return $7.EditMsgReq();
      case 'FlushShieldWordTireTree': return $7.FlushShieldWordTireTreeReq();
      case 'SendRedPacket': return $7.SendRedPacketReq();
      case 'ReceiveRedPacket': return $7.ReceiveRedPacketReq();
      case 'GetRedPacketDetail': return $7.GetRedPacketDetailReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'InsertMsgDataList': return this.insertMsgDataList(ctx, request as $7.MsgDataList);
      case 'SendMsgListSync': return this.sendMsgListSync(ctx, request as $7.SendMsgListReq);
      case 'SendMsgListAsync': return this.sendMsgListAsync(ctx, request as $7.SendMsgListReq);
      case 'PushMsgList': return this.pushMsgList(ctx, request as $7.PushMsgListReq);
      case 'BatchGetMsgListByConvId': return this.batchGetMsgListByConvId(ctx, request as $7.BatchGetMsgListByConvIdReq);
      case 'GetMsgById': return this.getMsgById(ctx, request as $7.GetMsgByIdReq);
      case 'BatchSetMinSeq': return this.batchSetMinSeq(ctx, request as $7.BatchSetMinSeqReq);
      case 'BatchGetConvSeq': return this.batchGetConvSeq(ctx, request as $7.BatchGetConvSeqReq);
      case 'AfterConnect': return this.afterConnect(ctx, request as $1.AfterConnectReq);
      case 'AfterDisconnect': return this.afterDisconnect(ctx, request as $1.AfterDisconnectReq);
      case 'KeepAlive': return this.keepAlive(ctx, request as $1.KeepAliveReq);
      case 'GetConvSubscribers': return this.getConvSubscribers(ctx, request as $7.GetConvSubscribersReq);
      case 'OfflinePushMsg': return this.offlinePushMsg(ctx, request as $7.OfflinePushMsgReq);
      case 'GetConvOnlineCount': return this.getConvOnlineCount(ctx, request as $7.GetConvOnlineCountReq);
      case 'FlushUsersSubConv': return this.flushUsersSubConv(ctx, request as $7.FlushUsersSubConvReq);
      case 'GetAllMsgList': return this.getAllMsgList(ctx, request as $7.GetAllMsgListReq);
      case 'ReadMsg': return this.readMsg(ctx, request as $7.ReadMsgReq);
      case 'EditMsg': return this.editMsg(ctx, request as $7.EditMsgReq);
      case 'FlushShieldWordTireTree': return this.flushShieldWordTireTree(ctx, request as $7.FlushShieldWordTireTreeReq);
      case 'SendRedPacket': return this.sendRedPacket(ctx, request as $7.SendRedPacketReq);
      case 'ReceiveRedPacket': return this.receiveRedPacket(ctx, request as $7.ReceiveRedPacketReq);
      case 'GetRedPacketDetail': return this.getRedPacketDetail(ctx, request as $7.GetRedPacketDetailReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => msgServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => msgServiceBase$messageJson;
}

