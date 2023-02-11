///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'user.pb.dart' as $2;
import 'conn.pb.dart' as $1;
import 'common.pb.dart' as $0;
import 'user.pbjson.dart';

export 'user.pb.dart';

abstract class userServiceBase extends $pb.GeneratedService {
  $async.Future<$2.LoginResp> login($pb.ServerContext ctx, $2.LoginReq request);
  $async.Future<$2.ConfirmRegisterResp> confirmRegister($pb.ServerContext ctx, $2.ConfirmRegisterReq request);
  $async.Future<$2.MapUserByIdsResp> mapUserByIds($pb.ServerContext ctx, $2.MapUserByIdsReq request);
  $async.Future<$2.BatchGetUserBaseInfoResp> batchGetUserBaseInfo($pb.ServerContext ctx, $2.BatchGetUserBaseInfoReq request);
  $async.Future<$2.SearchUsersByKeywordResp> searchUsersByKeyword($pb.ServerContext ctx, $2.SearchUsersByKeywordReq request);
  $async.Future<$2.GetUserHomeResp> getUserHome($pb.ServerContext ctx, $2.GetUserHomeReq request);
  $async.Future<$2.GetUserSettingsResp> getUserSettings($pb.ServerContext ctx, $2.GetUserSettingsReq request);
  $async.Future<$2.SetUserSettingsResp> setUserSettings($pb.ServerContext ctx, $2.SetUserSettingsReq request);
  $async.Future<$0.CommonResp> afterConnect($pb.ServerContext ctx, $1.AfterConnectReq request);
  $async.Future<$0.CommonResp> afterDisconnect($pb.ServerContext ctx, $1.AfterDisconnectReq request);
  $async.Future<$2.BatchGetUserAllDevicesResp> batchGetUserAllDevices($pb.ServerContext ctx, $2.BatchGetUserAllDevicesReq request);
  $async.Future<$2.UpdateUserInfoResp> updateUserInfo($pb.ServerContext ctx, $2.UpdateUserInfoReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Login': return $2.LoginReq();
      case 'ConfirmRegister': return $2.ConfirmRegisterReq();
      case 'MapUserByIds': return $2.MapUserByIdsReq();
      case 'BatchGetUserBaseInfo': return $2.BatchGetUserBaseInfoReq();
      case 'SearchUsersByKeyword': return $2.SearchUsersByKeywordReq();
      case 'GetUserHome': return $2.GetUserHomeReq();
      case 'GetUserSettings': return $2.GetUserSettingsReq();
      case 'SetUserSettings': return $2.SetUserSettingsReq();
      case 'AfterConnect': return $1.AfterConnectReq();
      case 'AfterDisconnect': return $1.AfterDisconnectReq();
      case 'BatchGetUserAllDevices': return $2.BatchGetUserAllDevicesReq();
      case 'UpdateUserInfo': return $2.UpdateUserInfoReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Login': return this.login(ctx, request as $2.LoginReq);
      case 'ConfirmRegister': return this.confirmRegister(ctx, request as $2.ConfirmRegisterReq);
      case 'MapUserByIds': return this.mapUserByIds(ctx, request as $2.MapUserByIdsReq);
      case 'BatchGetUserBaseInfo': return this.batchGetUserBaseInfo(ctx, request as $2.BatchGetUserBaseInfoReq);
      case 'SearchUsersByKeyword': return this.searchUsersByKeyword(ctx, request as $2.SearchUsersByKeywordReq);
      case 'GetUserHome': return this.getUserHome(ctx, request as $2.GetUserHomeReq);
      case 'GetUserSettings': return this.getUserSettings(ctx, request as $2.GetUserSettingsReq);
      case 'SetUserSettings': return this.setUserSettings(ctx, request as $2.SetUserSettingsReq);
      case 'AfterConnect': return this.afterConnect(ctx, request as $1.AfterConnectReq);
      case 'AfterDisconnect': return this.afterDisconnect(ctx, request as $1.AfterDisconnectReq);
      case 'BatchGetUserAllDevices': return this.batchGetUserAllDevices(ctx, request as $2.BatchGetUserAllDevicesReq);
      case 'UpdateUserInfo': return this.updateUserInfo(ctx, request as $2.UpdateUserInfoReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => userServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => userServiceBase$messageJson;
}

