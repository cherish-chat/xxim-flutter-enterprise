///
//  Generated code. Do not modify.
//  source: im.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'im.pb.dart' as $2;
import 'conn.pb.dart' as $0;
import 'common.pb.dart' as $1;
import 'im.pbjson.dart';

export 'im.pb.dart';

abstract class imServiceBase extends $pb.GeneratedService {
  $async.Future<$2.BeforeConnectResp> beforeConnect($pb.ServerContext ctx, $2.BeforeConnectReq request);
  $async.Future<$1.CommonResp> afterConnect($pb.ServerContext ctx, $0.AfterConnectReq request);
  $async.Future<$1.CommonResp> afterDisconnect($pb.ServerContext ctx, $0.AfterDisconnectReq request);
  $async.Future<$0.KeepAliveResp> keepAlive($pb.ServerContext ctx, $0.KeepAliveReq request);
  $async.Future<$0.KickUserConnResp> kickUserConn($pb.ServerContext ctx, $0.KickUserConnReq request);
  $async.Future<$0.GetUserConnResp> getUserConn($pb.ServerContext ctx, $0.GetUserConnReq request);
  $async.Future<$2.BeforeRequestResp> beforeRequest($pb.ServerContext ctx, $2.BeforeRequestReq request);
  $async.Future<$2.GetUserLatestConnResp> getUserLatestConn($pb.ServerContext ctx, $2.GetUserLatestConnReq request);
  $async.Future<$2.BatchGetUserLatestConnResp> batchGetUserLatestConn($pb.ServerContext ctx, $2.BatchGetUserLatestConnReq request);
  $async.Future<$0.SendMsgResp> sendMsg($pb.ServerContext ctx, $0.SendMsgReq request);
  $async.Future<$2.GetAllConvIdOfUserResp> getAllConvIdOfUser($pb.ServerContext ctx, $2.GetAllConvIdOfUserReq request);
  $async.Future<$2.UpdateConvSettingResp> updateConvSetting($pb.ServerContext ctx, $2.UpdateConvSettingReq request);
  $async.Future<$2.GetConvSettingResp> getConvSetting($pb.ServerContext ctx, $2.GetConvSettingReq request);
  $async.Future<$2.TranslateTextResp> translateText($pb.ServerContext ctx, $2.TranslateTextReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'BeforeConnect': return $2.BeforeConnectReq();
      case 'AfterConnect': return $0.AfterConnectReq();
      case 'AfterDisconnect': return $0.AfterDisconnectReq();
      case 'KeepAlive': return $0.KeepAliveReq();
      case 'KickUserConn': return $0.KickUserConnReq();
      case 'GetUserConn': return $0.GetUserConnReq();
      case 'BeforeRequest': return $2.BeforeRequestReq();
      case 'GetUserLatestConn': return $2.GetUserLatestConnReq();
      case 'BatchGetUserLatestConn': return $2.BatchGetUserLatestConnReq();
      case 'SendMsg': return $0.SendMsgReq();
      case 'GetAllConvIdOfUser': return $2.GetAllConvIdOfUserReq();
      case 'UpdateConvSetting': return $2.UpdateConvSettingReq();
      case 'GetConvSetting': return $2.GetConvSettingReq();
      case 'TranslateText': return $2.TranslateTextReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'BeforeConnect': return this.beforeConnect(ctx, request as $2.BeforeConnectReq);
      case 'AfterConnect': return this.afterConnect(ctx, request as $0.AfterConnectReq);
      case 'AfterDisconnect': return this.afterDisconnect(ctx, request as $0.AfterDisconnectReq);
      case 'KeepAlive': return this.keepAlive(ctx, request as $0.KeepAliveReq);
      case 'KickUserConn': return this.kickUserConn(ctx, request as $0.KickUserConnReq);
      case 'GetUserConn': return this.getUserConn(ctx, request as $0.GetUserConnReq);
      case 'BeforeRequest': return this.beforeRequest(ctx, request as $2.BeforeRequestReq);
      case 'GetUserLatestConn': return this.getUserLatestConn(ctx, request as $2.GetUserLatestConnReq);
      case 'BatchGetUserLatestConn': return this.batchGetUserLatestConn(ctx, request as $2.BatchGetUserLatestConnReq);
      case 'SendMsg': return this.sendMsg(ctx, request as $0.SendMsgReq);
      case 'GetAllConvIdOfUser': return this.getAllConvIdOfUser(ctx, request as $2.GetAllConvIdOfUserReq);
      case 'UpdateConvSetting': return this.updateConvSetting(ctx, request as $2.UpdateConvSettingReq);
      case 'GetConvSetting': return this.getConvSetting(ctx, request as $2.GetConvSettingReq);
      case 'TranslateText': return this.translateText(ctx, request as $2.TranslateTextReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => imServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => imServiceBase$messageJson;
}

