///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'user.pb.dart' as $4;
import 'conn.pb.dart' as $1;
import 'common.pb.dart' as $0;
import 'user.pbjson.dart';

export 'user.pb.dart';

abstract class userServiceBase extends $pb.GeneratedService {
  $async.Future<$4.LoginResp> login($pb.ServerContext ctx, $4.LoginReq request);
  $async.Future<$4.ConfirmRegisterResp> confirmRegister($pb.ServerContext ctx, $4.ConfirmRegisterReq request);
  $async.Future<$4.RegisterResp> register($pb.ServerContext ctx, $4.RegisterReq request);
  $async.Future<$4.MapUserByIdsResp> mapUserByIds($pb.ServerContext ctx, $4.MapUserByIdsReq request);
  $async.Future<$4.BatchGetUserBaseInfoResp> batchGetUserBaseInfo($pb.ServerContext ctx, $4.BatchGetUserBaseInfoReq request);
  $async.Future<$4.SearchUsersByKeywordResp> searchUsersByKeyword($pb.ServerContext ctx, $4.SearchUsersByKeywordReq request);
  $async.Future<$4.GetUserHomeResp> getUserHome($pb.ServerContext ctx, $4.GetUserHomeReq request);
  $async.Future<$4.GetUserSettingsResp> getUserSettings($pb.ServerContext ctx, $4.GetUserSettingsReq request);
  $async.Future<$4.SetUserSettingsResp> setUserSettings($pb.ServerContext ctx, $4.SetUserSettingsReq request);
  $async.Future<$0.CommonResp> afterConnect($pb.ServerContext ctx, $1.AfterConnectReq request);
  $async.Future<$0.CommonResp> afterDisconnect($pb.ServerContext ctx, $1.AfterDisconnectReq request);
  $async.Future<$4.BatchGetUserAllDevicesResp> batchGetUserAllDevices($pb.ServerContext ctx, $4.BatchGetUserAllDevicesReq request);
  $async.Future<$4.UpdateUserInfoResp> updateUserInfo($pb.ServerContext ctx, $4.UpdateUserInfoReq request);
  $async.Future<$4.UpdateUserPasswordResp> updateUserPassword($pb.ServerContext ctx, $4.UpdateUserPasswordReq request);
  $async.Future<$4.ResetPasswordResp> resetPassword($pb.ServerContext ctx, $4.ResetPasswordReq request);
  $async.Future<$4.GetAllUserInvitationCodeResp> getAllUserInvitationCode($pb.ServerContext ctx, $4.GetAllUserInvitationCodeReq request);
  $async.Future<$4.GetUserInvitationCodeDetailResp> getUserInvitationCodeDetail($pb.ServerContext ctx, $4.GetUserInvitationCodeDetailReq request);
  $async.Future<$4.AddUserInvitationCodeResp> addUserInvitationCode($pb.ServerContext ctx, $4.AddUserInvitationCodeReq request);
  $async.Future<$4.UpdateUserInvitationCodeResp> updateUserInvitationCode($pb.ServerContext ctx, $4.UpdateUserInvitationCodeReq request);
  $async.Future<$4.DeleteUserInvitationCodeResp> deleteUserInvitationCode($pb.ServerContext ctx, $4.DeleteUserInvitationCodeReq request);
  $async.Future<$4.GetAllUserIpWhiteListResp> getAllUserIpWhiteList($pb.ServerContext ctx, $4.GetAllUserIpWhiteListReq request);
  $async.Future<$4.GetUserIpWhiteListDetailResp> getUserIpWhiteListDetail($pb.ServerContext ctx, $4.GetUserIpWhiteListDetailReq request);
  $async.Future<$4.AddUserIpWhiteListResp> addUserIpWhiteList($pb.ServerContext ctx, $4.AddUserIpWhiteListReq request);
  $async.Future<$4.UpdateUserIpWhiteListResp> updateUserIpWhiteList($pb.ServerContext ctx, $4.UpdateUserIpWhiteListReq request);
  $async.Future<$4.DeleteUserIpWhiteListResp> deleteUserIpWhiteList($pb.ServerContext ctx, $4.DeleteUserIpWhiteListReq request);
  $async.Future<$4.GetAllUserIpBlackListResp> getAllUserIpBlackList($pb.ServerContext ctx, $4.GetAllUserIpBlackListReq request);
  $async.Future<$4.GetUserIpBlackListDetailResp> getUserIpBlackListDetail($pb.ServerContext ctx, $4.GetUserIpBlackListDetailReq request);
  $async.Future<$4.AddUserIpBlackListResp> addUserIpBlackList($pb.ServerContext ctx, $4.AddUserIpBlackListReq request);
  $async.Future<$4.UpdateUserIpBlackListResp> updateUserIpBlackList($pb.ServerContext ctx, $4.UpdateUserIpBlackListReq request);
  $async.Future<$4.DeleteUserIpBlackListResp> deleteUserIpBlackList($pb.ServerContext ctx, $4.DeleteUserIpBlackListReq request);
  $async.Future<$4.GetAllUserDefaultConvResp> getAllUserDefaultConv($pb.ServerContext ctx, $4.GetAllUserDefaultConvReq request);
  $async.Future<$4.GetUserDefaultConvDetailResp> getUserDefaultConvDetail($pb.ServerContext ctx, $4.GetUserDefaultConvDetailReq request);
  $async.Future<$4.AddUserDefaultConvResp> addUserDefaultConv($pb.ServerContext ctx, $4.AddUserDefaultConvReq request);
  $async.Future<$4.UpdateUserDefaultConvResp> updateUserDefaultConv($pb.ServerContext ctx, $4.UpdateUserDefaultConvReq request);
  $async.Future<$4.DeleteUserDefaultConvResp> deleteUserDefaultConv($pb.ServerContext ctx, $4.DeleteUserDefaultConvReq request);
  $async.Future<$4.GetAllUserModelResp> getAllUserModel($pb.ServerContext ctx, $4.GetAllUserModelReq request);
  $async.Future<$4.GetUserModelDetailResp> getUserModelDetail($pb.ServerContext ctx, $4.GetUserModelDetailReq request);
  $async.Future<$4.AddUserModelResp> addUserModel($pb.ServerContext ctx, $4.AddUserModelReq request);
  $async.Future<$4.UpdateUserModelResp> updateUserModel($pb.ServerContext ctx, $4.UpdateUserModelReq request);
  $async.Future<$4.DeleteUserModelResp> deleteUserModel($pb.ServerContext ctx, $4.DeleteUserModelReq request);
  $async.Future<$4.SwitchUserModelResp> switchUserModel($pb.ServerContext ctx, $4.SwitchUserModelReq request);
  $async.Future<$4.GetAllLoginRecordResp> getAllLoginRecord($pb.ServerContext ctx, $4.GetAllLoginRecordReq request);
  $async.Future<$4.SendSmsResp> sendSms($pb.ServerContext ctx, $4.SendSmsReq request);
  $async.Future<$4.VerifySmsResp> verifySms($pb.ServerContext ctx, $4.VerifySmsReq request);
  $async.Future<$4.GetCaptchaCodeResp> getCaptchaCode($pb.ServerContext ctx, $4.GetCaptchaCodeReq request);
  $async.Future<$4.VerifyCaptchaCodeResp> verifyCaptchaCode($pb.ServerContext ctx, $4.VerifyCaptchaCodeReq request);
  $async.Future<$4.ReportUserResp> reportUser($pb.ServerContext ctx, $4.ReportUserReq request);
  $async.Future<$4.BatchCreateZombieUserResp> batchCreateZombieUser($pb.ServerContext ctx, $4.BatchCreateZombieUserReq request);
  $async.Future<$4.DestroyAccountResp> destroyAccount($pb.ServerContext ctx, $4.DestroyAccountReq request);
  $async.Future<$4.RecoverAccountResp> recoverAccount($pb.ServerContext ctx, $4.RecoverAccountReq request);
  $async.Future<$4.GetUserWalletResp> getUserWallet($pb.ServerContext ctx, $4.GetUserWalletReq request);
  $async.Future<$4.WalletTransactionResp> walletTransaction($pb.ServerContext ctx, $4.WalletTransactionReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Login': return $4.LoginReq();
      case 'ConfirmRegister': return $4.ConfirmRegisterReq();
      case 'Register': return $4.RegisterReq();
      case 'MapUserByIds': return $4.MapUserByIdsReq();
      case 'BatchGetUserBaseInfo': return $4.BatchGetUserBaseInfoReq();
      case 'SearchUsersByKeyword': return $4.SearchUsersByKeywordReq();
      case 'GetUserHome': return $4.GetUserHomeReq();
      case 'GetUserSettings': return $4.GetUserSettingsReq();
      case 'SetUserSettings': return $4.SetUserSettingsReq();
      case 'AfterConnect': return $1.AfterConnectReq();
      case 'AfterDisconnect': return $1.AfterDisconnectReq();
      case 'BatchGetUserAllDevices': return $4.BatchGetUserAllDevicesReq();
      case 'UpdateUserInfo': return $4.UpdateUserInfoReq();
      case 'UpdateUserPassword': return $4.UpdateUserPasswordReq();
      case 'ResetPassword': return $4.ResetPasswordReq();
      case 'GetAllUserInvitationCode': return $4.GetAllUserInvitationCodeReq();
      case 'GetUserInvitationCodeDetail': return $4.GetUserInvitationCodeDetailReq();
      case 'AddUserInvitationCode': return $4.AddUserInvitationCodeReq();
      case 'UpdateUserInvitationCode': return $4.UpdateUserInvitationCodeReq();
      case 'DeleteUserInvitationCode': return $4.DeleteUserInvitationCodeReq();
      case 'GetAllUserIpWhiteList': return $4.GetAllUserIpWhiteListReq();
      case 'GetUserIpWhiteListDetail': return $4.GetUserIpWhiteListDetailReq();
      case 'AddUserIpWhiteList': return $4.AddUserIpWhiteListReq();
      case 'UpdateUserIpWhiteList': return $4.UpdateUserIpWhiteListReq();
      case 'DeleteUserIpWhiteList': return $4.DeleteUserIpWhiteListReq();
      case 'GetAllUserIpBlackList': return $4.GetAllUserIpBlackListReq();
      case 'GetUserIpBlackListDetail': return $4.GetUserIpBlackListDetailReq();
      case 'AddUserIpBlackList': return $4.AddUserIpBlackListReq();
      case 'UpdateUserIpBlackList': return $4.UpdateUserIpBlackListReq();
      case 'DeleteUserIpBlackList': return $4.DeleteUserIpBlackListReq();
      case 'GetAllUserDefaultConv': return $4.GetAllUserDefaultConvReq();
      case 'GetUserDefaultConvDetail': return $4.GetUserDefaultConvDetailReq();
      case 'AddUserDefaultConv': return $4.AddUserDefaultConvReq();
      case 'UpdateUserDefaultConv': return $4.UpdateUserDefaultConvReq();
      case 'DeleteUserDefaultConv': return $4.DeleteUserDefaultConvReq();
      case 'GetAllUserModel': return $4.GetAllUserModelReq();
      case 'GetUserModelDetail': return $4.GetUserModelDetailReq();
      case 'AddUserModel': return $4.AddUserModelReq();
      case 'UpdateUserModel': return $4.UpdateUserModelReq();
      case 'DeleteUserModel': return $4.DeleteUserModelReq();
      case 'SwitchUserModel': return $4.SwitchUserModelReq();
      case 'GetAllLoginRecord': return $4.GetAllLoginRecordReq();
      case 'SendSms': return $4.SendSmsReq();
      case 'VerifySms': return $4.VerifySmsReq();
      case 'GetCaptchaCode': return $4.GetCaptchaCodeReq();
      case 'VerifyCaptchaCode': return $4.VerifyCaptchaCodeReq();
      case 'ReportUser': return $4.ReportUserReq();
      case 'BatchCreateZombieUser': return $4.BatchCreateZombieUserReq();
      case 'DestroyAccount': return $4.DestroyAccountReq();
      case 'RecoverAccount': return $4.RecoverAccountReq();
      case 'GetUserWallet': return $4.GetUserWalletReq();
      case 'WalletTransaction': return $4.WalletTransactionReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Login': return this.login(ctx, request as $4.LoginReq);
      case 'ConfirmRegister': return this.confirmRegister(ctx, request as $4.ConfirmRegisterReq);
      case 'Register': return this.register(ctx, request as $4.RegisterReq);
      case 'MapUserByIds': return this.mapUserByIds(ctx, request as $4.MapUserByIdsReq);
      case 'BatchGetUserBaseInfo': return this.batchGetUserBaseInfo(ctx, request as $4.BatchGetUserBaseInfoReq);
      case 'SearchUsersByKeyword': return this.searchUsersByKeyword(ctx, request as $4.SearchUsersByKeywordReq);
      case 'GetUserHome': return this.getUserHome(ctx, request as $4.GetUserHomeReq);
      case 'GetUserSettings': return this.getUserSettings(ctx, request as $4.GetUserSettingsReq);
      case 'SetUserSettings': return this.setUserSettings(ctx, request as $4.SetUserSettingsReq);
      case 'AfterConnect': return this.afterConnect(ctx, request as $1.AfterConnectReq);
      case 'AfterDisconnect': return this.afterDisconnect(ctx, request as $1.AfterDisconnectReq);
      case 'BatchGetUserAllDevices': return this.batchGetUserAllDevices(ctx, request as $4.BatchGetUserAllDevicesReq);
      case 'UpdateUserInfo': return this.updateUserInfo(ctx, request as $4.UpdateUserInfoReq);
      case 'UpdateUserPassword': return this.updateUserPassword(ctx, request as $4.UpdateUserPasswordReq);
      case 'ResetPassword': return this.resetPassword(ctx, request as $4.ResetPasswordReq);
      case 'GetAllUserInvitationCode': return this.getAllUserInvitationCode(ctx, request as $4.GetAllUserInvitationCodeReq);
      case 'GetUserInvitationCodeDetail': return this.getUserInvitationCodeDetail(ctx, request as $4.GetUserInvitationCodeDetailReq);
      case 'AddUserInvitationCode': return this.addUserInvitationCode(ctx, request as $4.AddUserInvitationCodeReq);
      case 'UpdateUserInvitationCode': return this.updateUserInvitationCode(ctx, request as $4.UpdateUserInvitationCodeReq);
      case 'DeleteUserInvitationCode': return this.deleteUserInvitationCode(ctx, request as $4.DeleteUserInvitationCodeReq);
      case 'GetAllUserIpWhiteList': return this.getAllUserIpWhiteList(ctx, request as $4.GetAllUserIpWhiteListReq);
      case 'GetUserIpWhiteListDetail': return this.getUserIpWhiteListDetail(ctx, request as $4.GetUserIpWhiteListDetailReq);
      case 'AddUserIpWhiteList': return this.addUserIpWhiteList(ctx, request as $4.AddUserIpWhiteListReq);
      case 'UpdateUserIpWhiteList': return this.updateUserIpWhiteList(ctx, request as $4.UpdateUserIpWhiteListReq);
      case 'DeleteUserIpWhiteList': return this.deleteUserIpWhiteList(ctx, request as $4.DeleteUserIpWhiteListReq);
      case 'GetAllUserIpBlackList': return this.getAllUserIpBlackList(ctx, request as $4.GetAllUserIpBlackListReq);
      case 'GetUserIpBlackListDetail': return this.getUserIpBlackListDetail(ctx, request as $4.GetUserIpBlackListDetailReq);
      case 'AddUserIpBlackList': return this.addUserIpBlackList(ctx, request as $4.AddUserIpBlackListReq);
      case 'UpdateUserIpBlackList': return this.updateUserIpBlackList(ctx, request as $4.UpdateUserIpBlackListReq);
      case 'DeleteUserIpBlackList': return this.deleteUserIpBlackList(ctx, request as $4.DeleteUserIpBlackListReq);
      case 'GetAllUserDefaultConv': return this.getAllUserDefaultConv(ctx, request as $4.GetAllUserDefaultConvReq);
      case 'GetUserDefaultConvDetail': return this.getUserDefaultConvDetail(ctx, request as $4.GetUserDefaultConvDetailReq);
      case 'AddUserDefaultConv': return this.addUserDefaultConv(ctx, request as $4.AddUserDefaultConvReq);
      case 'UpdateUserDefaultConv': return this.updateUserDefaultConv(ctx, request as $4.UpdateUserDefaultConvReq);
      case 'DeleteUserDefaultConv': return this.deleteUserDefaultConv(ctx, request as $4.DeleteUserDefaultConvReq);
      case 'GetAllUserModel': return this.getAllUserModel(ctx, request as $4.GetAllUserModelReq);
      case 'GetUserModelDetail': return this.getUserModelDetail(ctx, request as $4.GetUserModelDetailReq);
      case 'AddUserModel': return this.addUserModel(ctx, request as $4.AddUserModelReq);
      case 'UpdateUserModel': return this.updateUserModel(ctx, request as $4.UpdateUserModelReq);
      case 'DeleteUserModel': return this.deleteUserModel(ctx, request as $4.DeleteUserModelReq);
      case 'SwitchUserModel': return this.switchUserModel(ctx, request as $4.SwitchUserModelReq);
      case 'GetAllLoginRecord': return this.getAllLoginRecord(ctx, request as $4.GetAllLoginRecordReq);
      case 'SendSms': return this.sendSms(ctx, request as $4.SendSmsReq);
      case 'VerifySms': return this.verifySms(ctx, request as $4.VerifySmsReq);
      case 'GetCaptchaCode': return this.getCaptchaCode(ctx, request as $4.GetCaptchaCodeReq);
      case 'VerifyCaptchaCode': return this.verifyCaptchaCode(ctx, request as $4.VerifyCaptchaCodeReq);
      case 'ReportUser': return this.reportUser(ctx, request as $4.ReportUserReq);
      case 'BatchCreateZombieUser': return this.batchCreateZombieUser(ctx, request as $4.BatchCreateZombieUserReq);
      case 'DestroyAccount': return this.destroyAccount(ctx, request as $4.DestroyAccountReq);
      case 'RecoverAccount': return this.recoverAccount(ctx, request as $4.RecoverAccountReq);
      case 'GetUserWallet': return this.getUserWallet(ctx, request as $4.GetUserWalletReq);
      case 'WalletTransaction': return this.walletTransaction(ctx, request as $4.WalletTransactionReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => userServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => userServiceBase$messageJson;
}

