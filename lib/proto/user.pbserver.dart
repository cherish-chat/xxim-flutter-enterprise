///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'user.pb.dart' as $5;
import 'conn.pb.dart' as $1;
import 'common.pb.dart' as $0;
import 'openapi.pb.dart' as $4;
import 'user.pbjson.dart';

export 'user.pb.dart';

abstract class userServiceBase extends $pb.GeneratedService {
  $async.Future<$5.LoginResp> login($pb.ServerContext ctx, $5.LoginReq request);
  $async.Future<$5.ConfirmRegisterResp> confirmRegister($pb.ServerContext ctx, $5.ConfirmRegisterReq request);
  $async.Future<$5.RegisterResp> register($pb.ServerContext ctx, $5.RegisterReq request);
  $async.Future<$5.MapUserByIdsResp> mapUserByIds($pb.ServerContext ctx, $5.MapUserByIdsReq request);
  $async.Future<$5.BatchGetUserBaseInfoResp> batchGetUserBaseInfo($pb.ServerContext ctx, $5.BatchGetUserBaseInfoReq request);
  $async.Future<$5.SearchUsersByKeywordResp> searchUsersByKeyword($pb.ServerContext ctx, $5.SearchUsersByKeywordReq request);
  $async.Future<$5.GetUserHomeResp> getUserHome($pb.ServerContext ctx, $5.GetUserHomeReq request);
  $async.Future<$5.GetUserSettingsResp> getUserSettings($pb.ServerContext ctx, $5.GetUserSettingsReq request);
  $async.Future<$5.SetUserSettingsResp> setUserSettings($pb.ServerContext ctx, $5.SetUserSettingsReq request);
  $async.Future<$0.CommonResp> afterConnect($pb.ServerContext ctx, $1.AfterConnectReq request);
  $async.Future<$0.CommonResp> afterDisconnect($pb.ServerContext ctx, $1.AfterDisconnectReq request);
  $async.Future<$5.BatchGetUserAllDevicesResp> batchGetUserAllDevices($pb.ServerContext ctx, $5.BatchGetUserAllDevicesReq request);
  $async.Future<$5.UpdateUserInfoResp> updateUserInfo($pb.ServerContext ctx, $5.UpdateUserInfoReq request);
  $async.Future<$5.UpdateUserPasswordResp> updateUserPassword($pb.ServerContext ctx, $5.UpdateUserPasswordReq request);
  $async.Future<$5.ResetPasswordResp> resetPassword($pb.ServerContext ctx, $5.ResetPasswordReq request);
  $async.Future<$5.GetAllUserInvitationCodeResp> getAllUserInvitationCode($pb.ServerContext ctx, $5.GetAllUserInvitationCodeReq request);
  $async.Future<$5.GetUserInvitationCodeDetailResp> getUserInvitationCodeDetail($pb.ServerContext ctx, $5.GetUserInvitationCodeDetailReq request);
  $async.Future<$5.AddUserInvitationCodeResp> addUserInvitationCode($pb.ServerContext ctx, $5.AddUserInvitationCodeReq request);
  $async.Future<$5.UpdateUserInvitationCodeResp> updateUserInvitationCode($pb.ServerContext ctx, $5.UpdateUserInvitationCodeReq request);
  $async.Future<$5.DeleteUserInvitationCodeResp> deleteUserInvitationCode($pb.ServerContext ctx, $5.DeleteUserInvitationCodeReq request);
  $async.Future<$5.GetAllUserIpWhiteListResp> getAllUserIpWhiteList($pb.ServerContext ctx, $5.GetAllUserIpWhiteListReq request);
  $async.Future<$5.GetUserIpWhiteListDetailResp> getUserIpWhiteListDetail($pb.ServerContext ctx, $5.GetUserIpWhiteListDetailReq request);
  $async.Future<$5.AddUserIpWhiteListResp> addUserIpWhiteList($pb.ServerContext ctx, $5.AddUserIpWhiteListReq request);
  $async.Future<$5.UpdateUserIpWhiteListResp> updateUserIpWhiteList($pb.ServerContext ctx, $5.UpdateUserIpWhiteListReq request);
  $async.Future<$5.DeleteUserIpWhiteListResp> deleteUserIpWhiteList($pb.ServerContext ctx, $5.DeleteUserIpWhiteListReq request);
  $async.Future<$5.GetAllUserIpBlackListResp> getAllUserIpBlackList($pb.ServerContext ctx, $5.GetAllUserIpBlackListReq request);
  $async.Future<$5.GetUserIpBlackListDetailResp> getUserIpBlackListDetail($pb.ServerContext ctx, $5.GetUserIpBlackListDetailReq request);
  $async.Future<$5.AddUserIpBlackListResp> addUserIpBlackList($pb.ServerContext ctx, $5.AddUserIpBlackListReq request);
  $async.Future<$5.UpdateUserIpBlackListResp> updateUserIpBlackList($pb.ServerContext ctx, $5.UpdateUserIpBlackListReq request);
  $async.Future<$5.DeleteUserIpBlackListResp> deleteUserIpBlackList($pb.ServerContext ctx, $5.DeleteUserIpBlackListReq request);
  $async.Future<$5.GetAllUserDefaultConvResp> getAllUserDefaultConv($pb.ServerContext ctx, $5.GetAllUserDefaultConvReq request);
  $async.Future<$5.GetUserDefaultConvDetailResp> getUserDefaultConvDetail($pb.ServerContext ctx, $5.GetUserDefaultConvDetailReq request);
  $async.Future<$5.AddUserDefaultConvResp> addUserDefaultConv($pb.ServerContext ctx, $5.AddUserDefaultConvReq request);
  $async.Future<$5.UpdateUserDefaultConvResp> updateUserDefaultConv($pb.ServerContext ctx, $5.UpdateUserDefaultConvReq request);
  $async.Future<$5.DeleteUserDefaultConvResp> deleteUserDefaultConv($pb.ServerContext ctx, $5.DeleteUserDefaultConvReq request);
  $async.Future<$5.GetAllUserModelResp> getAllUserModel($pb.ServerContext ctx, $5.GetAllUserModelReq request);
  $async.Future<$5.GetUserModelDetailResp> getUserModelDetail($pb.ServerContext ctx, $5.GetUserModelDetailReq request);
  $async.Future<$5.AddUserModelResp> addUserModel($pb.ServerContext ctx, $5.AddUserModelReq request);
  $async.Future<$5.UpdateUserModelResp> updateUserModel($pb.ServerContext ctx, $5.UpdateUserModelReq request);
  $async.Future<$5.DeleteUserModelResp> deleteUserModel($pb.ServerContext ctx, $5.DeleteUserModelReq request);
  $async.Future<$5.SwitchUserModelResp> switchUserModel($pb.ServerContext ctx, $5.SwitchUserModelReq request);
  $async.Future<$5.GetAllLoginRecordResp> getAllLoginRecord($pb.ServerContext ctx, $5.GetAllLoginRecordReq request);
  $async.Future<$5.SendSmsResp> sendSms($pb.ServerContext ctx, $5.SendSmsReq request);
  $async.Future<$5.VerifySmsResp> verifySms($pb.ServerContext ctx, $5.VerifySmsReq request);
  $async.Future<$5.GetCaptchaCodeResp> getCaptchaCode($pb.ServerContext ctx, $5.GetCaptchaCodeReq request);
  $async.Future<$5.VerifyCaptchaCodeResp> verifyCaptchaCode($pb.ServerContext ctx, $5.VerifyCaptchaCodeReq request);
  $async.Future<$5.ReportUserResp> reportUser($pb.ServerContext ctx, $5.ReportUserReq request);
  $async.Future<$5.BatchCreateZombieUserResp> batchCreateZombieUser($pb.ServerContext ctx, $5.BatchCreateZombieUserReq request);
  $async.Future<$5.DestroyAccountResp> destroyAccount($pb.ServerContext ctx, $5.DestroyAccountReq request);
  $async.Future<$5.RecoverAccountResp> recoverAccount($pb.ServerContext ctx, $5.RecoverAccountReq request);
  $async.Future<$5.GetUserWalletResp> getUserWallet($pb.ServerContext ctx, $5.GetUserWalletReq request);
  $async.Future<$5.WalletTransactionResp> walletTransaction($pb.ServerContext ctx, $5.WalletTransactionReq request);
  $async.Future<$4.OpenApiGetTokenResp> openApiGetToken($pb.ServerContext ctx, $4.OpenApiGetTokenReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Login': return $5.LoginReq();
      case 'ConfirmRegister': return $5.ConfirmRegisterReq();
      case 'Register': return $5.RegisterReq();
      case 'MapUserByIds': return $5.MapUserByIdsReq();
      case 'BatchGetUserBaseInfo': return $5.BatchGetUserBaseInfoReq();
      case 'SearchUsersByKeyword': return $5.SearchUsersByKeywordReq();
      case 'GetUserHome': return $5.GetUserHomeReq();
      case 'GetUserSettings': return $5.GetUserSettingsReq();
      case 'SetUserSettings': return $5.SetUserSettingsReq();
      case 'AfterConnect': return $1.AfterConnectReq();
      case 'AfterDisconnect': return $1.AfterDisconnectReq();
      case 'BatchGetUserAllDevices': return $5.BatchGetUserAllDevicesReq();
      case 'UpdateUserInfo': return $5.UpdateUserInfoReq();
      case 'UpdateUserPassword': return $5.UpdateUserPasswordReq();
      case 'ResetPassword': return $5.ResetPasswordReq();
      case 'GetAllUserInvitationCode': return $5.GetAllUserInvitationCodeReq();
      case 'GetUserInvitationCodeDetail': return $5.GetUserInvitationCodeDetailReq();
      case 'AddUserInvitationCode': return $5.AddUserInvitationCodeReq();
      case 'UpdateUserInvitationCode': return $5.UpdateUserInvitationCodeReq();
      case 'DeleteUserInvitationCode': return $5.DeleteUserInvitationCodeReq();
      case 'GetAllUserIpWhiteList': return $5.GetAllUserIpWhiteListReq();
      case 'GetUserIpWhiteListDetail': return $5.GetUserIpWhiteListDetailReq();
      case 'AddUserIpWhiteList': return $5.AddUserIpWhiteListReq();
      case 'UpdateUserIpWhiteList': return $5.UpdateUserIpWhiteListReq();
      case 'DeleteUserIpWhiteList': return $5.DeleteUserIpWhiteListReq();
      case 'GetAllUserIpBlackList': return $5.GetAllUserIpBlackListReq();
      case 'GetUserIpBlackListDetail': return $5.GetUserIpBlackListDetailReq();
      case 'AddUserIpBlackList': return $5.AddUserIpBlackListReq();
      case 'UpdateUserIpBlackList': return $5.UpdateUserIpBlackListReq();
      case 'DeleteUserIpBlackList': return $5.DeleteUserIpBlackListReq();
      case 'GetAllUserDefaultConv': return $5.GetAllUserDefaultConvReq();
      case 'GetUserDefaultConvDetail': return $5.GetUserDefaultConvDetailReq();
      case 'AddUserDefaultConv': return $5.AddUserDefaultConvReq();
      case 'UpdateUserDefaultConv': return $5.UpdateUserDefaultConvReq();
      case 'DeleteUserDefaultConv': return $5.DeleteUserDefaultConvReq();
      case 'GetAllUserModel': return $5.GetAllUserModelReq();
      case 'GetUserModelDetail': return $5.GetUserModelDetailReq();
      case 'AddUserModel': return $5.AddUserModelReq();
      case 'UpdateUserModel': return $5.UpdateUserModelReq();
      case 'DeleteUserModel': return $5.DeleteUserModelReq();
      case 'SwitchUserModel': return $5.SwitchUserModelReq();
      case 'GetAllLoginRecord': return $5.GetAllLoginRecordReq();
      case 'SendSms': return $5.SendSmsReq();
      case 'VerifySms': return $5.VerifySmsReq();
      case 'GetCaptchaCode': return $5.GetCaptchaCodeReq();
      case 'VerifyCaptchaCode': return $5.VerifyCaptchaCodeReq();
      case 'ReportUser': return $5.ReportUserReq();
      case 'BatchCreateZombieUser': return $5.BatchCreateZombieUserReq();
      case 'DestroyAccount': return $5.DestroyAccountReq();
      case 'RecoverAccount': return $5.RecoverAccountReq();
      case 'GetUserWallet': return $5.GetUserWalletReq();
      case 'WalletTransaction': return $5.WalletTransactionReq();
      case 'OpenApiGetToken': return $4.OpenApiGetTokenReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Login': return this.login(ctx, request as $5.LoginReq);
      case 'ConfirmRegister': return this.confirmRegister(ctx, request as $5.ConfirmRegisterReq);
      case 'Register': return this.register(ctx, request as $5.RegisterReq);
      case 'MapUserByIds': return this.mapUserByIds(ctx, request as $5.MapUserByIdsReq);
      case 'BatchGetUserBaseInfo': return this.batchGetUserBaseInfo(ctx, request as $5.BatchGetUserBaseInfoReq);
      case 'SearchUsersByKeyword': return this.searchUsersByKeyword(ctx, request as $5.SearchUsersByKeywordReq);
      case 'GetUserHome': return this.getUserHome(ctx, request as $5.GetUserHomeReq);
      case 'GetUserSettings': return this.getUserSettings(ctx, request as $5.GetUserSettingsReq);
      case 'SetUserSettings': return this.setUserSettings(ctx, request as $5.SetUserSettingsReq);
      case 'AfterConnect': return this.afterConnect(ctx, request as $1.AfterConnectReq);
      case 'AfterDisconnect': return this.afterDisconnect(ctx, request as $1.AfterDisconnectReq);
      case 'BatchGetUserAllDevices': return this.batchGetUserAllDevices(ctx, request as $5.BatchGetUserAllDevicesReq);
      case 'UpdateUserInfo': return this.updateUserInfo(ctx, request as $5.UpdateUserInfoReq);
      case 'UpdateUserPassword': return this.updateUserPassword(ctx, request as $5.UpdateUserPasswordReq);
      case 'ResetPassword': return this.resetPassword(ctx, request as $5.ResetPasswordReq);
      case 'GetAllUserInvitationCode': return this.getAllUserInvitationCode(ctx, request as $5.GetAllUserInvitationCodeReq);
      case 'GetUserInvitationCodeDetail': return this.getUserInvitationCodeDetail(ctx, request as $5.GetUserInvitationCodeDetailReq);
      case 'AddUserInvitationCode': return this.addUserInvitationCode(ctx, request as $5.AddUserInvitationCodeReq);
      case 'UpdateUserInvitationCode': return this.updateUserInvitationCode(ctx, request as $5.UpdateUserInvitationCodeReq);
      case 'DeleteUserInvitationCode': return this.deleteUserInvitationCode(ctx, request as $5.DeleteUserInvitationCodeReq);
      case 'GetAllUserIpWhiteList': return this.getAllUserIpWhiteList(ctx, request as $5.GetAllUserIpWhiteListReq);
      case 'GetUserIpWhiteListDetail': return this.getUserIpWhiteListDetail(ctx, request as $5.GetUserIpWhiteListDetailReq);
      case 'AddUserIpWhiteList': return this.addUserIpWhiteList(ctx, request as $5.AddUserIpWhiteListReq);
      case 'UpdateUserIpWhiteList': return this.updateUserIpWhiteList(ctx, request as $5.UpdateUserIpWhiteListReq);
      case 'DeleteUserIpWhiteList': return this.deleteUserIpWhiteList(ctx, request as $5.DeleteUserIpWhiteListReq);
      case 'GetAllUserIpBlackList': return this.getAllUserIpBlackList(ctx, request as $5.GetAllUserIpBlackListReq);
      case 'GetUserIpBlackListDetail': return this.getUserIpBlackListDetail(ctx, request as $5.GetUserIpBlackListDetailReq);
      case 'AddUserIpBlackList': return this.addUserIpBlackList(ctx, request as $5.AddUserIpBlackListReq);
      case 'UpdateUserIpBlackList': return this.updateUserIpBlackList(ctx, request as $5.UpdateUserIpBlackListReq);
      case 'DeleteUserIpBlackList': return this.deleteUserIpBlackList(ctx, request as $5.DeleteUserIpBlackListReq);
      case 'GetAllUserDefaultConv': return this.getAllUserDefaultConv(ctx, request as $5.GetAllUserDefaultConvReq);
      case 'GetUserDefaultConvDetail': return this.getUserDefaultConvDetail(ctx, request as $5.GetUserDefaultConvDetailReq);
      case 'AddUserDefaultConv': return this.addUserDefaultConv(ctx, request as $5.AddUserDefaultConvReq);
      case 'UpdateUserDefaultConv': return this.updateUserDefaultConv(ctx, request as $5.UpdateUserDefaultConvReq);
      case 'DeleteUserDefaultConv': return this.deleteUserDefaultConv(ctx, request as $5.DeleteUserDefaultConvReq);
      case 'GetAllUserModel': return this.getAllUserModel(ctx, request as $5.GetAllUserModelReq);
      case 'GetUserModelDetail': return this.getUserModelDetail(ctx, request as $5.GetUserModelDetailReq);
      case 'AddUserModel': return this.addUserModel(ctx, request as $5.AddUserModelReq);
      case 'UpdateUserModel': return this.updateUserModel(ctx, request as $5.UpdateUserModelReq);
      case 'DeleteUserModel': return this.deleteUserModel(ctx, request as $5.DeleteUserModelReq);
      case 'SwitchUserModel': return this.switchUserModel(ctx, request as $5.SwitchUserModelReq);
      case 'GetAllLoginRecord': return this.getAllLoginRecord(ctx, request as $5.GetAllLoginRecordReq);
      case 'SendSms': return this.sendSms(ctx, request as $5.SendSmsReq);
      case 'VerifySms': return this.verifySms(ctx, request as $5.VerifySmsReq);
      case 'GetCaptchaCode': return this.getCaptchaCode(ctx, request as $5.GetCaptchaCodeReq);
      case 'VerifyCaptchaCode': return this.verifyCaptchaCode(ctx, request as $5.VerifyCaptchaCodeReq);
      case 'ReportUser': return this.reportUser(ctx, request as $5.ReportUserReq);
      case 'BatchCreateZombieUser': return this.batchCreateZombieUser(ctx, request as $5.BatchCreateZombieUserReq);
      case 'DestroyAccount': return this.destroyAccount(ctx, request as $5.DestroyAccountReq);
      case 'RecoverAccount': return this.recoverAccount(ctx, request as $5.RecoverAccountReq);
      case 'GetUserWallet': return this.getUserWallet(ctx, request as $5.GetUserWalletReq);
      case 'WalletTransaction': return this.walletTransaction(ctx, request as $5.WalletTransactionReq);
      case 'OpenApiGetToken': return this.openApiGetToken(ctx, request as $4.OpenApiGetTokenReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => userServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => userServiceBase$messageJson;
}

