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
import 'mgmt.pb.dart' as $6;
import 'mgmt.pbjson.dart';

export 'mgmt.pb.dart';

abstract class mgmtServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CommonResp> afterConnect($pb.ServerContext ctx, $1.AfterConnectReq request);
  $async.Future<$0.CommonResp> afterDisconnect($pb.ServerContext ctx, $1.AfterDisconnectReq request);
  $async.Future<$6.GetServerConfigResp> getServerConfig($pb.ServerContext ctx, $6.GetServerConfigReq request);
  $async.Future<$6.GetServerAllConfigResp> getServerAllConfig($pb.ServerContext ctx, $6.GetServerAllConfigReq request);
  $async.Future<$6.UpdateServerConfigResp> updateServerConfig($pb.ServerContext ctx, $6.UpdateServerConfigReq request);
  $async.Future<$6.GetAppLineConfigResp> getAppLineConfig($pb.ServerContext ctx, $6.GetAppLineConfigReq request);
  $async.Future<$6.UpdateAppLineConfigResp> updateAppLineConfig($pb.ServerContext ctx, $6.UpdateAppLineConfigReq request);
  $async.Future<$6.LoginMSCaptchaResp> loginMSCaptcha($pb.ServerContext ctx, $6.LoginMSCaptchaReq request);
  $async.Future<$6.VerifyLoginMSCaptchaCodeResp> verifyLoginMSCaptchaCode($pb.ServerContext ctx, $6.VerifyLoginMSCaptchaCodeReq request);
  $async.Future<$6.LoginMSResp> loginMS($pb.ServerContext ctx, $6.LoginMSReq request);
  $async.Future<$6.HealthMSResp> healthMS($pb.ServerContext ctx, $0.CommonReq request);
  $async.Future<$6.ConfigMSResp> configMS($pb.ServerContext ctx, $0.CommonReq request);
  $async.Future<$6.GetAllMSMenuListResp> getAllMSMenuList($pb.ServerContext ctx, $6.GetAllMSMenuListReq request);
  $async.Future<$6.GetMyMSMenuListResp> getMyMSMenuList($pb.ServerContext ctx, $6.GetMyMSMenuListReq request);
  $async.Future<$6.GetMSMenuDetailResp> getMSMenuDetail($pb.ServerContext ctx, $6.GetMSMenuDetailReq request);
  $async.Future<$6.AddMSMenuResp> addMSMenu($pb.ServerContext ctx, $6.AddMSMenuReq request);
  $async.Future<$6.UpdateMSMenuResp> updateMSMenu($pb.ServerContext ctx, $6.UpdateMSMenuReq request);
  $async.Future<$6.DeleteMSMenuResp> deleteMSMenu($pb.ServerContext ctx, $6.DeleteMSMenuReq request);
  $async.Future<$6.GetAllMSApiPathListResp> getAllMSApiPathList($pb.ServerContext ctx, $6.GetAllMSApiPathListReq request);
  $async.Future<$6.GetMyMSApiPathListResp> getMyMSApiPathList($pb.ServerContext ctx, $6.GetMyMSApiPathListReq request);
  $async.Future<$6.GetMSApiPathDetailResp> getMSApiPathDetail($pb.ServerContext ctx, $6.GetMSApiPathDetailReq request);
  $async.Future<$6.AddMSApiPathResp> addMSApiPath($pb.ServerContext ctx, $6.AddMSApiPathReq request);
  $async.Future<$6.UpdateMSApiPathResp> updateMSApiPath($pb.ServerContext ctx, $6.UpdateMSApiPathReq request);
  $async.Future<$6.DeleteMSApiPathResp> deleteMSApiPath($pb.ServerContext ctx, $6.DeleteMSApiPathReq request);
  $async.Future<$6.GetAllMSRoleListResp> getAllMSRoleList($pb.ServerContext ctx, $6.GetAllMSRoleListReq request);
  $async.Future<$6.GetMSRoleDetailResp> getMSRoleDetail($pb.ServerContext ctx, $6.GetMSRoleDetailReq request);
  $async.Future<$6.AddMSRoleResp> addMSRole($pb.ServerContext ctx, $6.AddMSRoleReq request);
  $async.Future<$6.UpdateMSRoleResp> updateMSRole($pb.ServerContext ctx, $6.UpdateMSRoleReq request);
  $async.Future<$6.DeleteMSRoleResp> deleteMSRole($pb.ServerContext ctx, $6.DeleteMSRoleReq request);
  $async.Future<$6.GetAllMSUserListResp> getAllMSUserList($pb.ServerContext ctx, $6.GetAllMSUserListReq request);
  $async.Future<$6.GetMSUserDetailResp> getMSUserDetail($pb.ServerContext ctx, $6.GetMSUserDetailReq request);
  $async.Future<$6.GetSelfMSUserDetailResp> getSelfMSUserDetail($pb.ServerContext ctx, $6.GetSelfMSUserDetailReq request);
  $async.Future<$6.AddMSUserResp> addMSUser($pb.ServerContext ctx, $6.AddMSUserReq request);
  $async.Future<$6.UpdateMSUserResp> updateMSUser($pb.ServerContext ctx, $6.UpdateMSUserReq request);
  $async.Future<$6.DeleteMSUserResp> deleteMSUser($pb.ServerContext ctx, $6.DeleteMSUserReq request);
  $async.Future<$6.SwitchMSUserStatusResp> switchMSUserStatus($pb.ServerContext ctx, $6.SwitchMSUserStatusReq request);
  $async.Future<$6.GetAllMSIpWhiteListResp> getAllMSIpWhiteList($pb.ServerContext ctx, $6.GetAllMSIpWhiteListReq request);
  $async.Future<$6.GetMSIpWhiteListDetailResp> getMSIpWhiteListDetail($pb.ServerContext ctx, $6.GetMSIpWhiteListDetailReq request);
  $async.Future<$6.AddMSIpWhiteListResp> addMSIpWhiteList($pb.ServerContext ctx, $6.AddMSIpWhiteListReq request);
  $async.Future<$6.UpdateMSIpWhiteListResp> updateMSIpWhiteList($pb.ServerContext ctx, $6.UpdateMSIpWhiteListReq request);
  $async.Future<$6.DeleteMSIpWhiteListResp> deleteMSIpWhiteList($pb.ServerContext ctx, $6.DeleteMSIpWhiteListReq request);
  $async.Future<$6.GetAllMSLuaConfigResp> getAllMSLuaConfig($pb.ServerContext ctx, $6.GetAllMSLuaConfigReq request);
  $async.Future<$6.GetMSLuaConfigResp> getMSLuaConfigDetail($pb.ServerContext ctx, $6.GetMSLuaConfigReq request);
  $async.Future<$6.AddMSLuaConfigResp> addMSLuaConfig($pb.ServerContext ctx, $6.AddMSLuaConfigReq request);
  $async.Future<$6.UpdateMSLuaConfigResp> updateMSLuaConfig($pb.ServerContext ctx, $6.UpdateMSLuaConfigReq request);
  $async.Future<$6.DeleteMSLuaConfigResp> deleteMSLuaConfig($pb.ServerContext ctx, $6.DeleteMSLuaConfigReq request);
  $async.Future<$6.GetAllMSOperationLogResp> getAllMSOperationLog($pb.ServerContext ctx, $6.GetAllMSOperationLogReq request);
  $async.Future<$6.GetMSOperationLogDetailResp> getMSOperationLogDetail($pb.ServerContext ctx, $6.GetMSOperationLogDetailReq request);
  $async.Future<$6.DeleteMSOperationLogResp> deleteMSOperationLog($pb.ServerContext ctx, $6.DeleteMSOperationLogReq request);
  $async.Future<$6.GetAllMSLoginRecordResp> getAllMSLoginRecord($pb.ServerContext ctx, $6.GetAllMSLoginRecordReq request);
  $async.Future<$6.GetAllMSAlbumCateResp> getAllMSAlbumCate($pb.ServerContext ctx, $6.GetAllMSAlbumCateReq request);
  $async.Future<$6.DeleteMSAlbumCateResp> deleteMSAlbumCate($pb.ServerContext ctx, $6.DeleteMSAlbumCateReq request);
  $async.Future<$6.AddMSAlbumCateResp> addMSAlbumCate($pb.ServerContext ctx, $6.AddMSAlbumCateReq request);
  $async.Future<$6.UpdateMSAlbumCateResp> updateMSAlbumCate($pb.ServerContext ctx, $6.UpdateMSAlbumCateReq request);
  $async.Future<$6.GetAllMSAlbumResp> getAllMSAlbum($pb.ServerContext ctx, $6.GetAllMSAlbumReq request);
  $async.Future<$6.DeleteMSAlbumResp> deleteMSAlbum($pb.ServerContext ctx, $6.DeleteMSAlbumReq request);
  $async.Future<$6.UpdateMSAlbumResp> updateMSAlbum($pb.ServerContext ctx, $6.UpdateMSAlbumReq request);
  $async.Future<$6.StatsMSResp> statsMS($pb.ServerContext ctx, $6.StatsMSReq request);
  $async.Future<$6.ClearAllUserResp> clearAllUser($pb.ServerContext ctx, $6.ClearAllUserReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'AfterConnect': return $1.AfterConnectReq();
      case 'AfterDisconnect': return $1.AfterDisconnectReq();
      case 'GetServerConfig': return $6.GetServerConfigReq();
      case 'GetServerAllConfig': return $6.GetServerAllConfigReq();
      case 'UpdateServerConfig': return $6.UpdateServerConfigReq();
      case 'GetAppLineConfig': return $6.GetAppLineConfigReq();
      case 'UpdateAppLineConfig': return $6.UpdateAppLineConfigReq();
      case 'LoginMSCaptcha': return $6.LoginMSCaptchaReq();
      case 'VerifyLoginMSCaptchaCode': return $6.VerifyLoginMSCaptchaCodeReq();
      case 'LoginMS': return $6.LoginMSReq();
      case 'HealthMS': return $0.CommonReq();
      case 'ConfigMS': return $0.CommonReq();
      case 'GetAllMSMenuList': return $6.GetAllMSMenuListReq();
      case 'GetMyMSMenuList': return $6.GetMyMSMenuListReq();
      case 'GetMSMenuDetail': return $6.GetMSMenuDetailReq();
      case 'AddMSMenu': return $6.AddMSMenuReq();
      case 'UpdateMSMenu': return $6.UpdateMSMenuReq();
      case 'DeleteMSMenu': return $6.DeleteMSMenuReq();
      case 'GetAllMSApiPathList': return $6.GetAllMSApiPathListReq();
      case 'GetMyMSApiPathList': return $6.GetMyMSApiPathListReq();
      case 'GetMSApiPathDetail': return $6.GetMSApiPathDetailReq();
      case 'AddMSApiPath': return $6.AddMSApiPathReq();
      case 'UpdateMSApiPath': return $6.UpdateMSApiPathReq();
      case 'DeleteMSApiPath': return $6.DeleteMSApiPathReq();
      case 'GetAllMSRoleList': return $6.GetAllMSRoleListReq();
      case 'GetMSRoleDetail': return $6.GetMSRoleDetailReq();
      case 'AddMSRole': return $6.AddMSRoleReq();
      case 'UpdateMSRole': return $6.UpdateMSRoleReq();
      case 'DeleteMSRole': return $6.DeleteMSRoleReq();
      case 'GetAllMSUserList': return $6.GetAllMSUserListReq();
      case 'GetMSUserDetail': return $6.GetMSUserDetailReq();
      case 'GetSelfMSUserDetail': return $6.GetSelfMSUserDetailReq();
      case 'AddMSUser': return $6.AddMSUserReq();
      case 'UpdateMSUser': return $6.UpdateMSUserReq();
      case 'DeleteMSUser': return $6.DeleteMSUserReq();
      case 'SwitchMSUserStatus': return $6.SwitchMSUserStatusReq();
      case 'GetAllMSIpWhiteList': return $6.GetAllMSIpWhiteListReq();
      case 'GetMSIpWhiteListDetail': return $6.GetMSIpWhiteListDetailReq();
      case 'AddMSIpWhiteList': return $6.AddMSIpWhiteListReq();
      case 'UpdateMSIpWhiteList': return $6.UpdateMSIpWhiteListReq();
      case 'DeleteMSIpWhiteList': return $6.DeleteMSIpWhiteListReq();
      case 'GetAllMSLuaConfig': return $6.GetAllMSLuaConfigReq();
      case 'GetMSLuaConfigDetail': return $6.GetMSLuaConfigReq();
      case 'AddMSLuaConfig': return $6.AddMSLuaConfigReq();
      case 'UpdateMSLuaConfig': return $6.UpdateMSLuaConfigReq();
      case 'DeleteMSLuaConfig': return $6.DeleteMSLuaConfigReq();
      case 'GetAllMSOperationLog': return $6.GetAllMSOperationLogReq();
      case 'GetMSOperationLogDetail': return $6.GetMSOperationLogDetailReq();
      case 'DeleteMSOperationLog': return $6.DeleteMSOperationLogReq();
      case 'GetAllMSLoginRecord': return $6.GetAllMSLoginRecordReq();
      case 'GetAllMSAlbumCate': return $6.GetAllMSAlbumCateReq();
      case 'DeleteMSAlbumCate': return $6.DeleteMSAlbumCateReq();
      case 'AddMSAlbumCate': return $6.AddMSAlbumCateReq();
      case 'UpdateMSAlbumCate': return $6.UpdateMSAlbumCateReq();
      case 'GetAllMSAlbum': return $6.GetAllMSAlbumReq();
      case 'DeleteMSAlbum': return $6.DeleteMSAlbumReq();
      case 'UpdateMSAlbum': return $6.UpdateMSAlbumReq();
      case 'StatsMS': return $6.StatsMSReq();
      case 'ClearAllUser': return $6.ClearAllUserReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'AfterConnect': return this.afterConnect(ctx, request as $1.AfterConnectReq);
      case 'AfterDisconnect': return this.afterDisconnect(ctx, request as $1.AfterDisconnectReq);
      case 'GetServerConfig': return this.getServerConfig(ctx, request as $6.GetServerConfigReq);
      case 'GetServerAllConfig': return this.getServerAllConfig(ctx, request as $6.GetServerAllConfigReq);
      case 'UpdateServerConfig': return this.updateServerConfig(ctx, request as $6.UpdateServerConfigReq);
      case 'GetAppLineConfig': return this.getAppLineConfig(ctx, request as $6.GetAppLineConfigReq);
      case 'UpdateAppLineConfig': return this.updateAppLineConfig(ctx, request as $6.UpdateAppLineConfigReq);
      case 'LoginMSCaptcha': return this.loginMSCaptcha(ctx, request as $6.LoginMSCaptchaReq);
      case 'VerifyLoginMSCaptchaCode': return this.verifyLoginMSCaptchaCode(ctx, request as $6.VerifyLoginMSCaptchaCodeReq);
      case 'LoginMS': return this.loginMS(ctx, request as $6.LoginMSReq);
      case 'HealthMS': return this.healthMS(ctx, request as $0.CommonReq);
      case 'ConfigMS': return this.configMS(ctx, request as $0.CommonReq);
      case 'GetAllMSMenuList': return this.getAllMSMenuList(ctx, request as $6.GetAllMSMenuListReq);
      case 'GetMyMSMenuList': return this.getMyMSMenuList(ctx, request as $6.GetMyMSMenuListReq);
      case 'GetMSMenuDetail': return this.getMSMenuDetail(ctx, request as $6.GetMSMenuDetailReq);
      case 'AddMSMenu': return this.addMSMenu(ctx, request as $6.AddMSMenuReq);
      case 'UpdateMSMenu': return this.updateMSMenu(ctx, request as $6.UpdateMSMenuReq);
      case 'DeleteMSMenu': return this.deleteMSMenu(ctx, request as $6.DeleteMSMenuReq);
      case 'GetAllMSApiPathList': return this.getAllMSApiPathList(ctx, request as $6.GetAllMSApiPathListReq);
      case 'GetMyMSApiPathList': return this.getMyMSApiPathList(ctx, request as $6.GetMyMSApiPathListReq);
      case 'GetMSApiPathDetail': return this.getMSApiPathDetail(ctx, request as $6.GetMSApiPathDetailReq);
      case 'AddMSApiPath': return this.addMSApiPath(ctx, request as $6.AddMSApiPathReq);
      case 'UpdateMSApiPath': return this.updateMSApiPath(ctx, request as $6.UpdateMSApiPathReq);
      case 'DeleteMSApiPath': return this.deleteMSApiPath(ctx, request as $6.DeleteMSApiPathReq);
      case 'GetAllMSRoleList': return this.getAllMSRoleList(ctx, request as $6.GetAllMSRoleListReq);
      case 'GetMSRoleDetail': return this.getMSRoleDetail(ctx, request as $6.GetMSRoleDetailReq);
      case 'AddMSRole': return this.addMSRole(ctx, request as $6.AddMSRoleReq);
      case 'UpdateMSRole': return this.updateMSRole(ctx, request as $6.UpdateMSRoleReq);
      case 'DeleteMSRole': return this.deleteMSRole(ctx, request as $6.DeleteMSRoleReq);
      case 'GetAllMSUserList': return this.getAllMSUserList(ctx, request as $6.GetAllMSUserListReq);
      case 'GetMSUserDetail': return this.getMSUserDetail(ctx, request as $6.GetMSUserDetailReq);
      case 'GetSelfMSUserDetail': return this.getSelfMSUserDetail(ctx, request as $6.GetSelfMSUserDetailReq);
      case 'AddMSUser': return this.addMSUser(ctx, request as $6.AddMSUserReq);
      case 'UpdateMSUser': return this.updateMSUser(ctx, request as $6.UpdateMSUserReq);
      case 'DeleteMSUser': return this.deleteMSUser(ctx, request as $6.DeleteMSUserReq);
      case 'SwitchMSUserStatus': return this.switchMSUserStatus(ctx, request as $6.SwitchMSUserStatusReq);
      case 'GetAllMSIpWhiteList': return this.getAllMSIpWhiteList(ctx, request as $6.GetAllMSIpWhiteListReq);
      case 'GetMSIpWhiteListDetail': return this.getMSIpWhiteListDetail(ctx, request as $6.GetMSIpWhiteListDetailReq);
      case 'AddMSIpWhiteList': return this.addMSIpWhiteList(ctx, request as $6.AddMSIpWhiteListReq);
      case 'UpdateMSIpWhiteList': return this.updateMSIpWhiteList(ctx, request as $6.UpdateMSIpWhiteListReq);
      case 'DeleteMSIpWhiteList': return this.deleteMSIpWhiteList(ctx, request as $6.DeleteMSIpWhiteListReq);
      case 'GetAllMSLuaConfig': return this.getAllMSLuaConfig(ctx, request as $6.GetAllMSLuaConfigReq);
      case 'GetMSLuaConfigDetail': return this.getMSLuaConfigDetail(ctx, request as $6.GetMSLuaConfigReq);
      case 'AddMSLuaConfig': return this.addMSLuaConfig(ctx, request as $6.AddMSLuaConfigReq);
      case 'UpdateMSLuaConfig': return this.updateMSLuaConfig(ctx, request as $6.UpdateMSLuaConfigReq);
      case 'DeleteMSLuaConfig': return this.deleteMSLuaConfig(ctx, request as $6.DeleteMSLuaConfigReq);
      case 'GetAllMSOperationLog': return this.getAllMSOperationLog(ctx, request as $6.GetAllMSOperationLogReq);
      case 'GetMSOperationLogDetail': return this.getMSOperationLogDetail(ctx, request as $6.GetMSOperationLogDetailReq);
      case 'DeleteMSOperationLog': return this.deleteMSOperationLog(ctx, request as $6.DeleteMSOperationLogReq);
      case 'GetAllMSLoginRecord': return this.getAllMSLoginRecord(ctx, request as $6.GetAllMSLoginRecordReq);
      case 'GetAllMSAlbumCate': return this.getAllMSAlbumCate(ctx, request as $6.GetAllMSAlbumCateReq);
      case 'DeleteMSAlbumCate': return this.deleteMSAlbumCate(ctx, request as $6.DeleteMSAlbumCateReq);
      case 'AddMSAlbumCate': return this.addMSAlbumCate(ctx, request as $6.AddMSAlbumCateReq);
      case 'UpdateMSAlbumCate': return this.updateMSAlbumCate(ctx, request as $6.UpdateMSAlbumCateReq);
      case 'GetAllMSAlbum': return this.getAllMSAlbum(ctx, request as $6.GetAllMSAlbumReq);
      case 'DeleteMSAlbum': return this.deleteMSAlbum(ctx, request as $6.DeleteMSAlbumReq);
      case 'UpdateMSAlbum': return this.updateMSAlbum(ctx, request as $6.UpdateMSAlbumReq);
      case 'StatsMS': return this.statsMS(ctx, request as $6.StatsMSReq);
      case 'ClearAllUser': return this.clearAllUser(ctx, request as $6.ClearAllUserReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => mgmtServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => mgmtServiceBase$messageJson;
}

