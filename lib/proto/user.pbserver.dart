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
  $async.Future<$2.RegisterResp> register($pb.ServerContext ctx, $2.RegisterReq request);
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
  $async.Future<$2.GetAllUserInvitationCodeResp> getAllUserInvitationCode($pb.ServerContext ctx, $2.GetAllUserInvitationCodeReq request);
  $async.Future<$2.GetUserInvitationCodeDetailResp> getUserInvitationCodeDetail($pb.ServerContext ctx, $2.GetUserInvitationCodeDetailReq request);
  $async.Future<$2.AddUserInvitationCodeResp> addUserInvitationCode($pb.ServerContext ctx, $2.AddUserInvitationCodeReq request);
  $async.Future<$2.UpdateUserInvitationCodeResp> updateUserInvitationCode($pb.ServerContext ctx, $2.UpdateUserInvitationCodeReq request);
  $async.Future<$2.DeleteUserInvitationCodeResp> deleteUserInvitationCode($pb.ServerContext ctx, $2.DeleteUserInvitationCodeReq request);
  $async.Future<$2.GetAllUserIpWhiteListResp> getAllUserIpWhiteList($pb.ServerContext ctx, $2.GetAllUserIpWhiteListReq request);
  $async.Future<$2.GetUserIpWhiteListDetailResp> getUserIpWhiteListDetail($pb.ServerContext ctx, $2.GetUserIpWhiteListDetailReq request);
  $async.Future<$2.AddUserIpWhiteListResp> addUserIpWhiteList($pb.ServerContext ctx, $2.AddUserIpWhiteListReq request);
  $async.Future<$2.UpdateUserIpWhiteListResp> updateUserIpWhiteList($pb.ServerContext ctx, $2.UpdateUserIpWhiteListReq request);
  $async.Future<$2.DeleteUserIpWhiteListResp> deleteUserIpWhiteList($pb.ServerContext ctx, $2.DeleteUserIpWhiteListReq request);
  $async.Future<$2.GetAllUserIpBlackListResp> getAllUserIpBlackList($pb.ServerContext ctx, $2.GetAllUserIpBlackListReq request);
  $async.Future<$2.GetUserIpBlackListDetailResp> getUserIpBlackListDetail($pb.ServerContext ctx, $2.GetUserIpBlackListDetailReq request);
  $async.Future<$2.AddUserIpBlackListResp> addUserIpBlackList($pb.ServerContext ctx, $2.AddUserIpBlackListReq request);
  $async.Future<$2.UpdateUserIpBlackListResp> updateUserIpBlackList($pb.ServerContext ctx, $2.UpdateUserIpBlackListReq request);
  $async.Future<$2.DeleteUserIpBlackListResp> deleteUserIpBlackList($pb.ServerContext ctx, $2.DeleteUserIpBlackListReq request);
  $async.Future<$2.GetAllUserDefaultConvResp> getAllUserDefaultConv($pb.ServerContext ctx, $2.GetAllUserDefaultConvReq request);
  $async.Future<$2.GetUserDefaultConvDetailResp> getUserDefaultConvDetail($pb.ServerContext ctx, $2.GetUserDefaultConvDetailReq request);
  $async.Future<$2.AddUserDefaultConvResp> addUserDefaultConv($pb.ServerContext ctx, $2.AddUserDefaultConvReq request);
  $async.Future<$2.UpdateUserDefaultConvResp> updateUserDefaultConv($pb.ServerContext ctx, $2.UpdateUserDefaultConvReq request);
  $async.Future<$2.DeleteUserDefaultConvResp> deleteUserDefaultConv($pb.ServerContext ctx, $2.DeleteUserDefaultConvReq request);
  $async.Future<$2.GetAllUserModelResp> getAllUserModel($pb.ServerContext ctx, $2.GetAllUserModelReq request);
  $async.Future<$2.GetUserModelDetailResp> getUserModelDetail($pb.ServerContext ctx, $2.GetUserModelDetailReq request);
  $async.Future<$2.AddUserModelResp> addUserModel($pb.ServerContext ctx, $2.AddUserModelReq request);
  $async.Future<$2.UpdateUserModelResp> updateUserModel($pb.ServerContext ctx, $2.UpdateUserModelReq request);
  $async.Future<$2.DeleteUserModelResp> deleteUserModel($pb.ServerContext ctx, $2.DeleteUserModelReq request);
  $async.Future<$2.SwitchUserModelResp> switchUserModel($pb.ServerContext ctx, $2.SwitchUserModelReq request);
  $async.Future<$2.GetAllLoginRecordResp> getAllLoginRecord($pb.ServerContext ctx, $2.GetAllLoginRecordReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Login': return $2.LoginReq();
      case 'ConfirmRegister': return $2.ConfirmRegisterReq();
      case 'Register': return $2.RegisterReq();
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
      case 'GetAllUserInvitationCode': return $2.GetAllUserInvitationCodeReq();
      case 'GetUserInvitationCodeDetail': return $2.GetUserInvitationCodeDetailReq();
      case 'AddUserInvitationCode': return $2.AddUserInvitationCodeReq();
      case 'UpdateUserInvitationCode': return $2.UpdateUserInvitationCodeReq();
      case 'DeleteUserInvitationCode': return $2.DeleteUserInvitationCodeReq();
      case 'GetAllUserIpWhiteList': return $2.GetAllUserIpWhiteListReq();
      case 'GetUserIpWhiteListDetail': return $2.GetUserIpWhiteListDetailReq();
      case 'AddUserIpWhiteList': return $2.AddUserIpWhiteListReq();
      case 'UpdateUserIpWhiteList': return $2.UpdateUserIpWhiteListReq();
      case 'DeleteUserIpWhiteList': return $2.DeleteUserIpWhiteListReq();
      case 'GetAllUserIpBlackList': return $2.GetAllUserIpBlackListReq();
      case 'GetUserIpBlackListDetail': return $2.GetUserIpBlackListDetailReq();
      case 'AddUserIpBlackList': return $2.AddUserIpBlackListReq();
      case 'UpdateUserIpBlackList': return $2.UpdateUserIpBlackListReq();
      case 'DeleteUserIpBlackList': return $2.DeleteUserIpBlackListReq();
      case 'GetAllUserDefaultConv': return $2.GetAllUserDefaultConvReq();
      case 'GetUserDefaultConvDetail': return $2.GetUserDefaultConvDetailReq();
      case 'AddUserDefaultConv': return $2.AddUserDefaultConvReq();
      case 'UpdateUserDefaultConv': return $2.UpdateUserDefaultConvReq();
      case 'DeleteUserDefaultConv': return $2.DeleteUserDefaultConvReq();
      case 'GetAllUserModel': return $2.GetAllUserModelReq();
      case 'GetUserModelDetail': return $2.GetUserModelDetailReq();
      case 'AddUserModel': return $2.AddUserModelReq();
      case 'UpdateUserModel': return $2.UpdateUserModelReq();
      case 'DeleteUserModel': return $2.DeleteUserModelReq();
      case 'SwitchUserModel': return $2.SwitchUserModelReq();
      case 'GetAllLoginRecord': return $2.GetAllLoginRecordReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Login': return this.login(ctx, request as $2.LoginReq);
      case 'ConfirmRegister': return this.confirmRegister(ctx, request as $2.ConfirmRegisterReq);
      case 'Register': return this.register(ctx, request as $2.RegisterReq);
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
      case 'GetAllUserInvitationCode': return this.getAllUserInvitationCode(ctx, request as $2.GetAllUserInvitationCodeReq);
      case 'GetUserInvitationCodeDetail': return this.getUserInvitationCodeDetail(ctx, request as $2.GetUserInvitationCodeDetailReq);
      case 'AddUserInvitationCode': return this.addUserInvitationCode(ctx, request as $2.AddUserInvitationCodeReq);
      case 'UpdateUserInvitationCode': return this.updateUserInvitationCode(ctx, request as $2.UpdateUserInvitationCodeReq);
      case 'DeleteUserInvitationCode': return this.deleteUserInvitationCode(ctx, request as $2.DeleteUserInvitationCodeReq);
      case 'GetAllUserIpWhiteList': return this.getAllUserIpWhiteList(ctx, request as $2.GetAllUserIpWhiteListReq);
      case 'GetUserIpWhiteListDetail': return this.getUserIpWhiteListDetail(ctx, request as $2.GetUserIpWhiteListDetailReq);
      case 'AddUserIpWhiteList': return this.addUserIpWhiteList(ctx, request as $2.AddUserIpWhiteListReq);
      case 'UpdateUserIpWhiteList': return this.updateUserIpWhiteList(ctx, request as $2.UpdateUserIpWhiteListReq);
      case 'DeleteUserIpWhiteList': return this.deleteUserIpWhiteList(ctx, request as $2.DeleteUserIpWhiteListReq);
      case 'GetAllUserIpBlackList': return this.getAllUserIpBlackList(ctx, request as $2.GetAllUserIpBlackListReq);
      case 'GetUserIpBlackListDetail': return this.getUserIpBlackListDetail(ctx, request as $2.GetUserIpBlackListDetailReq);
      case 'AddUserIpBlackList': return this.addUserIpBlackList(ctx, request as $2.AddUserIpBlackListReq);
      case 'UpdateUserIpBlackList': return this.updateUserIpBlackList(ctx, request as $2.UpdateUserIpBlackListReq);
      case 'DeleteUserIpBlackList': return this.deleteUserIpBlackList(ctx, request as $2.DeleteUserIpBlackListReq);
      case 'GetAllUserDefaultConv': return this.getAllUserDefaultConv(ctx, request as $2.GetAllUserDefaultConvReq);
      case 'GetUserDefaultConvDetail': return this.getUserDefaultConvDetail(ctx, request as $2.GetUserDefaultConvDetailReq);
      case 'AddUserDefaultConv': return this.addUserDefaultConv(ctx, request as $2.AddUserDefaultConvReq);
      case 'UpdateUserDefaultConv': return this.updateUserDefaultConv(ctx, request as $2.UpdateUserDefaultConvReq);
      case 'DeleteUserDefaultConv': return this.deleteUserDefaultConv(ctx, request as $2.DeleteUserDefaultConvReq);
      case 'GetAllUserModel': return this.getAllUserModel(ctx, request as $2.GetAllUserModelReq);
      case 'GetUserModelDetail': return this.getUserModelDetail(ctx, request as $2.GetUserModelDetailReq);
      case 'AddUserModel': return this.addUserModel(ctx, request as $2.AddUserModelReq);
      case 'UpdateUserModel': return this.updateUserModel(ctx, request as $2.UpdateUserModelReq);
      case 'DeleteUserModel': return this.deleteUserModel(ctx, request as $2.DeleteUserModelReq);
      case 'SwitchUserModel': return this.switchUserModel(ctx, request as $2.SwitchUserModelReq);
      case 'GetAllLoginRecord': return this.getAllLoginRecord(ctx, request as $2.GetAllLoginRecordReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => userServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => userServiceBase$messageJson;
}

