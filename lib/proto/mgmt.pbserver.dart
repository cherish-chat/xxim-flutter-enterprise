///
//  Generated code. Do not modify.
//  source: mgmt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'conn.pb.dart' as $1;
import 'common.pb.dart' as $0;
import 'mgmt.pb.dart' as $7;
import 'mgmt.pbjson.dart';

export 'mgmt.pb.dart';

abstract class mgmtServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CommonResp> afterConnect($pb.ServerContext ctx, $1.AfterConnectReq request);
  $async.Future<$0.CommonResp> afterDisconnect($pb.ServerContext ctx, $1.AfterDisconnectReq request);
  $async.Future<$7.GetServerConfigResp> getServerConfig($pb.ServerContext ctx, $7.GetServerConfigReq request);
  $async.Future<$7.GetServerAllConfigResp> getServerAllConfig($pb.ServerContext ctx, $7.GetServerAllConfigReq request);
  $async.Future<$7.UpdateServerConfigResp> updateServerConfig($pb.ServerContext ctx, $7.UpdateServerConfigReq request);
  $async.Future<$7.GetAppLineConfigResp> getAppLineConfig($pb.ServerContext ctx, $7.GetAppLineConfigReq request);
  $async.Future<$7.UpdateAppLineConfigResp> updateAppLineConfig($pb.ServerContext ctx, $7.UpdateAppLineConfigReq request);
  $async.Future<$7.LoginMSCaptchaResp> loginMSCaptcha($pb.ServerContext ctx, $7.LoginMSCaptchaReq request);
  $async.Future<$7.VerifyLoginMSCaptchaCodeResp> verifyLoginMSCaptchaCode($pb.ServerContext ctx, $7.VerifyLoginMSCaptchaCodeReq request);
  $async.Future<$7.LoginMSResp> loginMS($pb.ServerContext ctx, $7.LoginMSReq request);
  $async.Future<$7.HealthMSResp> healthMS($pb.ServerContext ctx, $0.CommonReq request);
  $async.Future<$7.ConfigMSResp> configMS($pb.ServerContext ctx, $0.CommonReq request);
  $async.Future<$7.GetAllMSMenuListResp> getAllMSMenuList($pb.ServerContext ctx, $7.GetAllMSMenuListReq request);
  $async.Future<$7.GetMyMSMenuListResp> getMyMSMenuList($pb.ServerContext ctx, $7.GetMyMSMenuListReq request);
  $async.Future<$7.GetMSMenuDetailResp> getMSMenuDetail($pb.ServerContext ctx, $7.GetMSMenuDetailReq request);
  $async.Future<$7.AddMSMenuResp> addMSMenu($pb.ServerContext ctx, $7.AddMSMenuReq request);
  $async.Future<$7.UpdateMSMenuResp> updateMSMenu($pb.ServerContext ctx, $7.UpdateMSMenuReq request);
  $async.Future<$7.DeleteMSMenuResp> deleteMSMenu($pb.ServerContext ctx, $7.DeleteMSMenuReq request);
  $async.Future<$7.GetAllMSApiPathListResp> getAllMSApiPathList($pb.ServerContext ctx, $7.GetAllMSApiPathListReq request);
  $async.Future<$7.GetMyMSApiPathListResp> getMyMSApiPathList($pb.ServerContext ctx, $7.GetMyMSApiPathListReq request);
  $async.Future<$7.GetMSApiPathDetailResp> getMSApiPathDetail($pb.ServerContext ctx, $7.GetMSApiPathDetailReq request);
  $async.Future<$7.AddMSApiPathResp> addMSApiPath($pb.ServerContext ctx, $7.AddMSApiPathReq request);
  $async.Future<$7.UpdateMSApiPathResp> updateMSApiPath($pb.ServerContext ctx, $7.UpdateMSApiPathReq request);
  $async.Future<$7.DeleteMSApiPathResp> deleteMSApiPath($pb.ServerContext ctx, $7.DeleteMSApiPathReq request);
  $async.Future<$7.GetAllMSRoleListResp> getAllMSRoleList($pb.ServerContext ctx, $7.GetAllMSRoleListReq request);
  $async.Future<$7.GetMSRoleDetailResp> getMSRoleDetail($pb.ServerContext ctx, $7.GetMSRoleDetailReq request);
  $async.Future<$7.AddMSRoleResp> addMSRole($pb.ServerContext ctx, $7.AddMSRoleReq request);
  $async.Future<$7.UpdateMSRoleResp> updateMSRole($pb.ServerContext ctx, $7.UpdateMSRoleReq request);
  $async.Future<$7.DeleteMSRoleResp> deleteMSRole($pb.ServerContext ctx, $7.DeleteMSRoleReq request);
  $async.Future<$7.GetAllMSUserListResp> getAllMSUserList($pb.ServerContext ctx, $7.GetAllMSUserListReq request);
  $async.Future<$7.GetMSUserDetailResp> getMSUserDetail($pb.ServerContext ctx, $7.GetMSUserDetailReq request);
  $async.Future<$7.GetSelfMSUserDetailResp> getSelfMSUserDetail($pb.ServerContext ctx, $7.GetSelfMSUserDetailReq request);
  $async.Future<$7.AddMSUserResp> addMSUser($pb.ServerContext ctx, $7.AddMSUserReq request);
  $async.Future<$7.UpdateMSUserResp> updateMSUser($pb.ServerContext ctx, $7.UpdateMSUserReq request);
  $async.Future<$7.DeleteMSUserResp> deleteMSUser($pb.ServerContext ctx, $7.DeleteMSUserReq request);
  $async.Future<$7.SwitchMSUserStatusResp> switchMSUserStatus($pb.ServerContext ctx, $7.SwitchMSUserStatusReq request);
  $async.Future<$7.GetAllMSIpWhiteListResp> getAllMSIpWhiteList($pb.ServerContext ctx, $7.GetAllMSIpWhiteListReq request);
  $async.Future<$7.GetMSIpWhiteListDetailResp> getMSIpWhiteListDetail($pb.ServerContext ctx, $7.GetMSIpWhiteListDetailReq request);
  $async.Future<$7.AddMSIpWhiteListResp> addMSIpWhiteList($pb.ServerContext ctx, $7.AddMSIpWhiteListReq request);
  $async.Future<$7.UpdateMSIpWhiteListResp> updateMSIpWhiteList($pb.ServerContext ctx, $7.UpdateMSIpWhiteListReq request);
  $async.Future<$7.DeleteMSIpWhiteListResp> deleteMSIpWhiteList($pb.ServerContext ctx, $7.DeleteMSIpWhiteListReq request);
  $async.Future<$7.GetAllMSLuaConfigResp> getAllMSLuaConfig($pb.ServerContext ctx, $7.GetAllMSLuaConfigReq request);
  $async.Future<$7.GetMSLuaConfigResp> getMSLuaConfigDetail($pb.ServerContext ctx, $7.GetMSLuaConfigReq request);
  $async.Future<$7.AddMSLuaConfigResp> addMSLuaConfig($pb.ServerContext ctx, $7.AddMSLuaConfigReq request);
  $async.Future<$7.UpdateMSLuaConfigResp> updateMSLuaConfig($pb.ServerContext ctx, $7.UpdateMSLuaConfigReq request);
  $async.Future<$7.DeleteMSLuaConfigResp> deleteMSLuaConfig($pb.ServerContext ctx, $7.DeleteMSLuaConfigReq request);
  $async.Future<$7.GetAllMSOperationLogResp> getAllMSOperationLog($pb.ServerContext ctx, $7.GetAllMSOperationLogReq request);
  $async.Future<$7.GetMSOperationLogDetailResp> getMSOperationLogDetail($pb.ServerContext ctx, $7.GetMSOperationLogDetailReq request);
  $async.Future<$7.DeleteMSOperationLogResp> deleteMSOperationLog($pb.ServerContext ctx, $7.DeleteMSOperationLogReq request);
  $async.Future<$7.GetAllMSLoginRecordResp> getAllMSLoginRecord($pb.ServerContext ctx, $7.GetAllMSLoginRecordReq request);
  $async.Future<$7.GetAllMSAlbumCateResp> getAllMSAlbumCate($pb.ServerContext ctx, $7.GetAllMSAlbumCateReq request);
  $async.Future<$7.DeleteMSAlbumCateResp> deleteMSAlbumCate($pb.ServerContext ctx, $7.DeleteMSAlbumCateReq request);
  $async.Future<$7.AddMSAlbumCateResp> addMSAlbumCate($pb.ServerContext ctx, $7.AddMSAlbumCateReq request);
  $async.Future<$7.UpdateMSAlbumCateResp> updateMSAlbumCate($pb.ServerContext ctx, $7.UpdateMSAlbumCateReq request);
  $async.Future<$7.GetAllMSAlbumResp> getAllMSAlbum($pb.ServerContext ctx, $7.GetAllMSAlbumReq request);
  $async.Future<$7.DeleteMSAlbumResp> deleteMSAlbum($pb.ServerContext ctx, $7.DeleteMSAlbumReq request);
  $async.Future<$7.UpdateMSAlbumResp> updateMSAlbum($pb.ServerContext ctx, $7.UpdateMSAlbumReq request);
  $async.Future<$7.StatsMSResp> statsMS($pb.ServerContext ctx, $7.StatsMSReq request);
  $async.Future<$7.ClearAllUserResp> clearAllUser($pb.ServerContext ctx, $7.ClearAllUserReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'AfterConnect': return $1.AfterConnectReq();
      case 'AfterDisconnect': return $1.AfterDisconnectReq();
      case 'GetServerConfig': return $7.GetServerConfigReq();
      case 'GetServerAllConfig': return $7.GetServerAllConfigReq();
      case 'UpdateServerConfig': return $7.UpdateServerConfigReq();
      case 'GetAppLineConfig': return $7.GetAppLineConfigReq();
      case 'UpdateAppLineConfig': return $7.UpdateAppLineConfigReq();
      case 'LoginMSCaptcha': return $7.LoginMSCaptchaReq();
      case 'VerifyLoginMSCaptchaCode': return $7.VerifyLoginMSCaptchaCodeReq();
      case 'LoginMS': return $7.LoginMSReq();
      case 'HealthMS': return $0.CommonReq();
      case 'ConfigMS': return $0.CommonReq();
      case 'GetAllMSMenuList': return $7.GetAllMSMenuListReq();
      case 'GetMyMSMenuList': return $7.GetMyMSMenuListReq();
      case 'GetMSMenuDetail': return $7.GetMSMenuDetailReq();
      case 'AddMSMenu': return $7.AddMSMenuReq();
      case 'UpdateMSMenu': return $7.UpdateMSMenuReq();
      case 'DeleteMSMenu': return $7.DeleteMSMenuReq();
      case 'GetAllMSApiPathList': return $7.GetAllMSApiPathListReq();
      case 'GetMyMSApiPathList': return $7.GetMyMSApiPathListReq();
      case 'GetMSApiPathDetail': return $7.GetMSApiPathDetailReq();
      case 'AddMSApiPath': return $7.AddMSApiPathReq();
      case 'UpdateMSApiPath': return $7.UpdateMSApiPathReq();
      case 'DeleteMSApiPath': return $7.DeleteMSApiPathReq();
      case 'GetAllMSRoleList': return $7.GetAllMSRoleListReq();
      case 'GetMSRoleDetail': return $7.GetMSRoleDetailReq();
      case 'AddMSRole': return $7.AddMSRoleReq();
      case 'UpdateMSRole': return $7.UpdateMSRoleReq();
      case 'DeleteMSRole': return $7.DeleteMSRoleReq();
      case 'GetAllMSUserList': return $7.GetAllMSUserListReq();
      case 'GetMSUserDetail': return $7.GetMSUserDetailReq();
      case 'GetSelfMSUserDetail': return $7.GetSelfMSUserDetailReq();
      case 'AddMSUser': return $7.AddMSUserReq();
      case 'UpdateMSUser': return $7.UpdateMSUserReq();
      case 'DeleteMSUser': return $7.DeleteMSUserReq();
      case 'SwitchMSUserStatus': return $7.SwitchMSUserStatusReq();
      case 'GetAllMSIpWhiteList': return $7.GetAllMSIpWhiteListReq();
      case 'GetMSIpWhiteListDetail': return $7.GetMSIpWhiteListDetailReq();
      case 'AddMSIpWhiteList': return $7.AddMSIpWhiteListReq();
      case 'UpdateMSIpWhiteList': return $7.UpdateMSIpWhiteListReq();
      case 'DeleteMSIpWhiteList': return $7.DeleteMSIpWhiteListReq();
      case 'GetAllMSLuaConfig': return $7.GetAllMSLuaConfigReq();
      case 'GetMSLuaConfigDetail': return $7.GetMSLuaConfigReq();
      case 'AddMSLuaConfig': return $7.AddMSLuaConfigReq();
      case 'UpdateMSLuaConfig': return $7.UpdateMSLuaConfigReq();
      case 'DeleteMSLuaConfig': return $7.DeleteMSLuaConfigReq();
      case 'GetAllMSOperationLog': return $7.GetAllMSOperationLogReq();
      case 'GetMSOperationLogDetail': return $7.GetMSOperationLogDetailReq();
      case 'DeleteMSOperationLog': return $7.DeleteMSOperationLogReq();
      case 'GetAllMSLoginRecord': return $7.GetAllMSLoginRecordReq();
      case 'GetAllMSAlbumCate': return $7.GetAllMSAlbumCateReq();
      case 'DeleteMSAlbumCate': return $7.DeleteMSAlbumCateReq();
      case 'AddMSAlbumCate': return $7.AddMSAlbumCateReq();
      case 'UpdateMSAlbumCate': return $7.UpdateMSAlbumCateReq();
      case 'GetAllMSAlbum': return $7.GetAllMSAlbumReq();
      case 'DeleteMSAlbum': return $7.DeleteMSAlbumReq();
      case 'UpdateMSAlbum': return $7.UpdateMSAlbumReq();
      case 'StatsMS': return $7.StatsMSReq();
      case 'ClearAllUser': return $7.ClearAllUserReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'AfterConnect': return this.afterConnect(ctx, request as $1.AfterConnectReq);
      case 'AfterDisconnect': return this.afterDisconnect(ctx, request as $1.AfterDisconnectReq);
      case 'GetServerConfig': return this.getServerConfig(ctx, request as $7.GetServerConfigReq);
      case 'GetServerAllConfig': return this.getServerAllConfig(ctx, request as $7.GetServerAllConfigReq);
      case 'UpdateServerConfig': return this.updateServerConfig(ctx, request as $7.UpdateServerConfigReq);
      case 'GetAppLineConfig': return this.getAppLineConfig(ctx, request as $7.GetAppLineConfigReq);
      case 'UpdateAppLineConfig': return this.updateAppLineConfig(ctx, request as $7.UpdateAppLineConfigReq);
      case 'LoginMSCaptcha': return this.loginMSCaptcha(ctx, request as $7.LoginMSCaptchaReq);
      case 'VerifyLoginMSCaptchaCode': return this.verifyLoginMSCaptchaCode(ctx, request as $7.VerifyLoginMSCaptchaCodeReq);
      case 'LoginMS': return this.loginMS(ctx, request as $7.LoginMSReq);
      case 'HealthMS': return this.healthMS(ctx, request as $0.CommonReq);
      case 'ConfigMS': return this.configMS(ctx, request as $0.CommonReq);
      case 'GetAllMSMenuList': return this.getAllMSMenuList(ctx, request as $7.GetAllMSMenuListReq);
      case 'GetMyMSMenuList': return this.getMyMSMenuList(ctx, request as $7.GetMyMSMenuListReq);
      case 'GetMSMenuDetail': return this.getMSMenuDetail(ctx, request as $7.GetMSMenuDetailReq);
      case 'AddMSMenu': return this.addMSMenu(ctx, request as $7.AddMSMenuReq);
      case 'UpdateMSMenu': return this.updateMSMenu(ctx, request as $7.UpdateMSMenuReq);
      case 'DeleteMSMenu': return this.deleteMSMenu(ctx, request as $7.DeleteMSMenuReq);
      case 'GetAllMSApiPathList': return this.getAllMSApiPathList(ctx, request as $7.GetAllMSApiPathListReq);
      case 'GetMyMSApiPathList': return this.getMyMSApiPathList(ctx, request as $7.GetMyMSApiPathListReq);
      case 'GetMSApiPathDetail': return this.getMSApiPathDetail(ctx, request as $7.GetMSApiPathDetailReq);
      case 'AddMSApiPath': return this.addMSApiPath(ctx, request as $7.AddMSApiPathReq);
      case 'UpdateMSApiPath': return this.updateMSApiPath(ctx, request as $7.UpdateMSApiPathReq);
      case 'DeleteMSApiPath': return this.deleteMSApiPath(ctx, request as $7.DeleteMSApiPathReq);
      case 'GetAllMSRoleList': return this.getAllMSRoleList(ctx, request as $7.GetAllMSRoleListReq);
      case 'GetMSRoleDetail': return this.getMSRoleDetail(ctx, request as $7.GetMSRoleDetailReq);
      case 'AddMSRole': return this.addMSRole(ctx, request as $7.AddMSRoleReq);
      case 'UpdateMSRole': return this.updateMSRole(ctx, request as $7.UpdateMSRoleReq);
      case 'DeleteMSRole': return this.deleteMSRole(ctx, request as $7.DeleteMSRoleReq);
      case 'GetAllMSUserList': return this.getAllMSUserList(ctx, request as $7.GetAllMSUserListReq);
      case 'GetMSUserDetail': return this.getMSUserDetail(ctx, request as $7.GetMSUserDetailReq);
      case 'GetSelfMSUserDetail': return this.getSelfMSUserDetail(ctx, request as $7.GetSelfMSUserDetailReq);
      case 'AddMSUser': return this.addMSUser(ctx, request as $7.AddMSUserReq);
      case 'UpdateMSUser': return this.updateMSUser(ctx, request as $7.UpdateMSUserReq);
      case 'DeleteMSUser': return this.deleteMSUser(ctx, request as $7.DeleteMSUserReq);
      case 'SwitchMSUserStatus': return this.switchMSUserStatus(ctx, request as $7.SwitchMSUserStatusReq);
      case 'GetAllMSIpWhiteList': return this.getAllMSIpWhiteList(ctx, request as $7.GetAllMSIpWhiteListReq);
      case 'GetMSIpWhiteListDetail': return this.getMSIpWhiteListDetail(ctx, request as $7.GetMSIpWhiteListDetailReq);
      case 'AddMSIpWhiteList': return this.addMSIpWhiteList(ctx, request as $7.AddMSIpWhiteListReq);
      case 'UpdateMSIpWhiteList': return this.updateMSIpWhiteList(ctx, request as $7.UpdateMSIpWhiteListReq);
      case 'DeleteMSIpWhiteList': return this.deleteMSIpWhiteList(ctx, request as $7.DeleteMSIpWhiteListReq);
      case 'GetAllMSLuaConfig': return this.getAllMSLuaConfig(ctx, request as $7.GetAllMSLuaConfigReq);
      case 'GetMSLuaConfigDetail': return this.getMSLuaConfigDetail(ctx, request as $7.GetMSLuaConfigReq);
      case 'AddMSLuaConfig': return this.addMSLuaConfig(ctx, request as $7.AddMSLuaConfigReq);
      case 'UpdateMSLuaConfig': return this.updateMSLuaConfig(ctx, request as $7.UpdateMSLuaConfigReq);
      case 'DeleteMSLuaConfig': return this.deleteMSLuaConfig(ctx, request as $7.DeleteMSLuaConfigReq);
      case 'GetAllMSOperationLog': return this.getAllMSOperationLog(ctx, request as $7.GetAllMSOperationLogReq);
      case 'GetMSOperationLogDetail': return this.getMSOperationLogDetail(ctx, request as $7.GetMSOperationLogDetailReq);
      case 'DeleteMSOperationLog': return this.deleteMSOperationLog(ctx, request as $7.DeleteMSOperationLogReq);
      case 'GetAllMSLoginRecord': return this.getAllMSLoginRecord(ctx, request as $7.GetAllMSLoginRecordReq);
      case 'GetAllMSAlbumCate': return this.getAllMSAlbumCate(ctx, request as $7.GetAllMSAlbumCateReq);
      case 'DeleteMSAlbumCate': return this.deleteMSAlbumCate(ctx, request as $7.DeleteMSAlbumCateReq);
      case 'AddMSAlbumCate': return this.addMSAlbumCate(ctx, request as $7.AddMSAlbumCateReq);
      case 'UpdateMSAlbumCate': return this.updateMSAlbumCate(ctx, request as $7.UpdateMSAlbumCateReq);
      case 'GetAllMSAlbum': return this.getAllMSAlbum(ctx, request as $7.GetAllMSAlbumReq);
      case 'DeleteMSAlbum': return this.deleteMSAlbum(ctx, request as $7.DeleteMSAlbumReq);
      case 'UpdateMSAlbum': return this.updateMSAlbum(ctx, request as $7.UpdateMSAlbumReq);
      case 'StatsMS': return this.statsMS(ctx, request as $7.StatsMSReq);
      case 'ClearAllUser': return this.clearAllUser(ctx, request as $7.ClearAllUserReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => mgmtServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => mgmtServiceBase$messageJson;
}

