///
//  Generated code. Do not modify.
//  source: im.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'im.pb.dart' as $3;
import 'conn.pb.dart' as $1;
import 'common.pb.dart' as $0;
import 'im.pbjson.dart';

export 'im.pb.dart';

abstract class imServiceBase extends $pb.GeneratedService {
  $async.Future<$3.BeforeConnectResp> beforeConnect($pb.ServerContext ctx, $3.BeforeConnectReq request);
  $async.Future<$0.CommonResp> afterConnect($pb.ServerContext ctx, $1.AfterConnectReq request);
  $async.Future<$0.CommonResp> afterDisconnect($pb.ServerContext ctx, $1.AfterDisconnectReq request);
  $async.Future<$1.KeepAliveResp> keepAlive($pb.ServerContext ctx, $1.KeepAliveReq request);
  $async.Future<$1.KickUserConnResp> kickUserConn($pb.ServerContext ctx, $1.KickUserConnReq request);
  $async.Future<$1.GetUserConnResp> getUserConn($pb.ServerContext ctx, $1.GetUserConnReq request);
  $async.Future<$3.BeforeRequestResp> beforeRequest($pb.ServerContext ctx, $3.BeforeRequestReq request);
  $async.Future<$3.GetUserLatestConnResp> getUserLatestConn($pb.ServerContext ctx, $3.GetUserLatestConnReq request);
  $async.Future<$3.BatchGetUserLatestConnResp> batchGetUserLatestConn($pb.ServerContext ctx, $3.BatchGetUserLatestConnReq request);
  $async.Future<$1.SendMsgResp> sendMsg($pb.ServerContext ctx, $1.SendMsgReq request);
  $async.Future<$3.GetAllConvIdOfUserResp> getAllConvIdOfUser($pb.ServerContext ctx, $3.GetAllConvIdOfUserReq request);
  $async.Future<$3.UpdateConvSettingResp> updateConvSetting($pb.ServerContext ctx, $3.UpdateConvSettingReq request);
  $async.Future<$3.GetConvSettingResp> getConvSetting($pb.ServerContext ctx, $3.GetConvSettingReq request);
  $async.Future<$3.TranslateTextResp> translateText($pb.ServerContext ctx, $3.TranslateTextReq request);
  $async.Future<$3.BatchTranslateTextResp> batchTranslateText($pb.ServerContext ctx, $3.BatchTranslateTextReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'BeforeConnect': return $3.BeforeConnectReq();
      case 'AfterConnect': return $1.AfterConnectReq();
      case 'AfterDisconnect': return $1.AfterDisconnectReq();
      case 'KeepAlive': return $1.KeepAliveReq();
      case 'KickUserConn': return $1.KickUserConnReq();
      case 'GetUserConn': return $1.GetUserConnReq();
      case 'BeforeRequest': return $3.BeforeRequestReq();
      case 'GetUserLatestConn': return $3.GetUserLatestConnReq();
      case 'BatchGetUserLatestConn': return $3.BatchGetUserLatestConnReq();
      case 'SendMsg': return $1.SendMsgReq();
      case 'GetAllConvIdOfUser': return $3.GetAllConvIdOfUserReq();
      case 'UpdateConvSetting': return $3.UpdateConvSettingReq();
      case 'GetConvSetting': return $3.GetConvSettingReq();
      case 'TranslateText': return $3.TranslateTextReq();
      case 'BatchTranslateText': return $3.BatchTranslateTextReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'BeforeConnect': return this.beforeConnect(ctx, request as $3.BeforeConnectReq);
      case 'AfterConnect': return this.afterConnect(ctx, request as $1.AfterConnectReq);
      case 'AfterDisconnect': return this.afterDisconnect(ctx, request as $1.AfterDisconnectReq);
      case 'KeepAlive': return this.keepAlive(ctx, request as $1.KeepAliveReq);
      case 'KickUserConn': return this.kickUserConn(ctx, request as $1.KickUserConnReq);
      case 'GetUserConn': return this.getUserConn(ctx, request as $1.GetUserConnReq);
      case 'BeforeRequest': return this.beforeRequest(ctx, request as $3.BeforeRequestReq);
      case 'GetUserLatestConn': return this.getUserLatestConn(ctx, request as $3.GetUserLatestConnReq);
      case 'BatchGetUserLatestConn': return this.batchGetUserLatestConn(ctx, request as $3.BatchGetUserLatestConnReq);
      case 'SendMsg': return this.sendMsg(ctx, request as $1.SendMsgReq);
      case 'GetAllConvIdOfUser': return this.getAllConvIdOfUser(ctx, request as $3.GetAllConvIdOfUserReq);
      case 'UpdateConvSetting': return this.updateConvSetting(ctx, request as $3.UpdateConvSettingReq);
      case 'GetConvSetting': return this.getConvSetting(ctx, request as $3.GetConvSettingReq);
      case 'TranslateText': return this.translateText(ctx, request as $3.TranslateTextReq);
      case 'BatchTranslateText': return this.batchTranslateText(ctx, request as $3.BatchTranslateTextReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => imServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => imServiceBase$messageJson;
}

