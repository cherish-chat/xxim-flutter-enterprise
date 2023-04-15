///
//  Generated code. Do not modify.
//  source: appmgmt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'appmgmt.pb.dart' as $1;
import 'appmgmt.pbjson.dart';

export 'appmgmt.pb.dart';

abstract class appMgmtServiceBase extends $pb.GeneratedService {
  $async.Future<$1.GetAllAppMgmtConfigResp> getAllAppMgmtConfig($pb.ServerContext ctx, $1.GetAllAppMgmtConfigReq request);
  $async.Future<$1.UpdateAppMgmtConfigResp> updateAppMgmtConfig($pb.ServerContext ctx, $1.UpdateAppMgmtConfigReq request);
  $async.Future<$1.GetAllAppMgmtVersionResp> getAllAppMgmtVersion($pb.ServerContext ctx, $1.GetAllAppMgmtVersionReq request);
  $async.Future<$1.GetLatestVersionResp> getLatestVersion($pb.ServerContext ctx, $1.GetLatestVersionReq request);
  $async.Future<$1.GetAppMgmtVersionDetailResp> getAppMgmtVersionDetail($pb.ServerContext ctx, $1.GetAppMgmtVersionDetailReq request);
  $async.Future<$1.AddAppMgmtVersionResp> addAppMgmtVersion($pb.ServerContext ctx, $1.AddAppMgmtVersionReq request);
  $async.Future<$1.UpdateAppMgmtVersionResp> updateAppMgmtVersion($pb.ServerContext ctx, $1.UpdateAppMgmtVersionReq request);
  $async.Future<$1.DeleteAppMgmtVersionResp> deleteAppMgmtVersion($pb.ServerContext ctx, $1.DeleteAppMgmtVersionReq request);
  $async.Future<$1.GetAllAppMgmtShieldWordResp> getAllAppMgmtShieldWord($pb.ServerContext ctx, $1.GetAllAppMgmtShieldWordReq request);
  $async.Future<$1.GetAppMgmtShieldWordDetailResp> getAppMgmtShieldWordDetail($pb.ServerContext ctx, $1.GetAppMgmtShieldWordDetailReq request);
  $async.Future<$1.AddAppMgmtShieldWordResp> addAppMgmtShieldWord($pb.ServerContext ctx, $1.AddAppMgmtShieldWordReq request);
  $async.Future<$1.UpdateAppMgmtShieldWordResp> updateAppMgmtShieldWord($pb.ServerContext ctx, $1.UpdateAppMgmtShieldWordReq request);
  $async.Future<$1.DeleteAppMgmtShieldWordResp> deleteAppMgmtShieldWord($pb.ServerContext ctx, $1.DeleteAppMgmtShieldWordReq request);
  $async.Future<$1.GetAllAppMgmtVpnResp> getAllAppMgmtVpn($pb.ServerContext ctx, $1.GetAllAppMgmtVpnReq request);
  $async.Future<$1.GetAppMgmtVpnDetailResp> getAppMgmtVpnDetail($pb.ServerContext ctx, $1.GetAppMgmtVpnDetailReq request);
  $async.Future<$1.AddAppMgmtVpnResp> addAppMgmtVpn($pb.ServerContext ctx, $1.AddAppMgmtVpnReq request);
  $async.Future<$1.UpdateAppMgmtVpnResp> updateAppMgmtVpn($pb.ServerContext ctx, $1.UpdateAppMgmtVpnReq request);
  $async.Future<$1.DeleteAppMgmtVpnResp> deleteAppMgmtVpn($pb.ServerContext ctx, $1.DeleteAppMgmtVpnReq request);
  $async.Future<$1.GetAllAppMgmtEmojiResp> getAllAppMgmtEmoji($pb.ServerContext ctx, $1.GetAllAppMgmtEmojiReq request);
  $async.Future<$1.GetAppMgmtEmojiDetailResp> getAppMgmtEmojiDetail($pb.ServerContext ctx, $1.GetAppMgmtEmojiDetailReq request);
  $async.Future<$1.AddAppMgmtEmojiResp> addAppMgmtEmoji($pb.ServerContext ctx, $1.AddAppMgmtEmojiReq request);
  $async.Future<$1.UpdateAppMgmtEmojiResp> updateAppMgmtEmoji($pb.ServerContext ctx, $1.UpdateAppMgmtEmojiReq request);
  $async.Future<$1.DeleteAppMgmtEmojiResp> deleteAppMgmtEmoji($pb.ServerContext ctx, $1.DeleteAppMgmtEmojiReq request);
  $async.Future<$1.GetAllAppMgmtEmojiGroupResp> getAllAppMgmtEmojiGroup($pb.ServerContext ctx, $1.GetAllAppMgmtEmojiGroupReq request);
  $async.Future<$1.GetAppMgmtEmojiGroupDetailResp> getAppMgmtEmojiGroupDetail($pb.ServerContext ctx, $1.GetAppMgmtEmojiGroupDetailReq request);
  $async.Future<$1.AddAppMgmtEmojiGroupResp> addAppMgmtEmojiGroup($pb.ServerContext ctx, $1.AddAppMgmtEmojiGroupReq request);
  $async.Future<$1.UpdateAppMgmtEmojiGroupResp> updateAppMgmtEmojiGroup($pb.ServerContext ctx, $1.UpdateAppMgmtEmojiGroupReq request);
  $async.Future<$1.DeleteAppMgmtEmojiGroupResp> deleteAppMgmtEmojiGroup($pb.ServerContext ctx, $1.DeleteAppMgmtEmojiGroupReq request);
  $async.Future<$1.GetAllAppMgmtNoticeResp> getAllAppMgmtNotice($pb.ServerContext ctx, $1.GetAllAppMgmtNoticeReq request);
  $async.Future<$1.GetAppMgmtNoticeDetailResp> getAppMgmtNoticeDetail($pb.ServerContext ctx, $1.GetAppMgmtNoticeDetailReq request);
  $async.Future<$1.AddAppMgmtNoticeResp> addAppMgmtNotice($pb.ServerContext ctx, $1.AddAppMgmtNoticeReq request);
  $async.Future<$1.UpdateAppMgmtNoticeResp> updateAppMgmtNotice($pb.ServerContext ctx, $1.UpdateAppMgmtNoticeReq request);
  $async.Future<$1.DeleteAppMgmtNoticeResp> deleteAppMgmtNotice($pb.ServerContext ctx, $1.DeleteAppMgmtNoticeReq request);
  $async.Future<$1.GetAllAppMgmtLinkResp> getAllAppMgmtLink($pb.ServerContext ctx, $1.GetAllAppMgmtLinkReq request);
  $async.Future<$1.GetAppMgmtLinkDetailResp> getAppMgmtLinkDetail($pb.ServerContext ctx, $1.GetAppMgmtLinkDetailReq request);
  $async.Future<$1.AddAppMgmtLinkResp> addAppMgmtLink($pb.ServerContext ctx, $1.AddAppMgmtLinkReq request);
  $async.Future<$1.UpdateAppMgmtLinkResp> updateAppMgmtLink($pb.ServerContext ctx, $1.UpdateAppMgmtLinkReq request);
  $async.Future<$1.DeleteAppMgmtLinkResp> deleteAppMgmtLink($pb.ServerContext ctx, $1.DeleteAppMgmtLinkReq request);
  $async.Future<$1.AppGetAllConfigResp> appGetAllConfig($pb.ServerContext ctx, $1.AppGetAllConfigReq request);
  $async.Future<$1.GetUploadInfoResp> getUploadInfo($pb.ServerContext ctx, $1.GetUploadInfoReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAllAppMgmtConfig': return $1.GetAllAppMgmtConfigReq();
      case 'UpdateAppMgmtConfig': return $1.UpdateAppMgmtConfigReq();
      case 'GetAllAppMgmtVersion': return $1.GetAllAppMgmtVersionReq();
      case 'GetLatestVersion': return $1.GetLatestVersionReq();
      case 'GetAppMgmtVersionDetail': return $1.GetAppMgmtVersionDetailReq();
      case 'AddAppMgmtVersion': return $1.AddAppMgmtVersionReq();
      case 'UpdateAppMgmtVersion': return $1.UpdateAppMgmtVersionReq();
      case 'DeleteAppMgmtVersion': return $1.DeleteAppMgmtVersionReq();
      case 'GetAllAppMgmtShieldWord': return $1.GetAllAppMgmtShieldWordReq();
      case 'GetAppMgmtShieldWordDetail': return $1.GetAppMgmtShieldWordDetailReq();
      case 'AddAppMgmtShieldWord': return $1.AddAppMgmtShieldWordReq();
      case 'UpdateAppMgmtShieldWord': return $1.UpdateAppMgmtShieldWordReq();
      case 'DeleteAppMgmtShieldWord': return $1.DeleteAppMgmtShieldWordReq();
      case 'GetAllAppMgmtVpn': return $1.GetAllAppMgmtVpnReq();
      case 'GetAppMgmtVpnDetail': return $1.GetAppMgmtVpnDetailReq();
      case 'AddAppMgmtVpn': return $1.AddAppMgmtVpnReq();
      case 'UpdateAppMgmtVpn': return $1.UpdateAppMgmtVpnReq();
      case 'DeleteAppMgmtVpn': return $1.DeleteAppMgmtVpnReq();
      case 'GetAllAppMgmtEmoji': return $1.GetAllAppMgmtEmojiReq();
      case 'GetAppMgmtEmojiDetail': return $1.GetAppMgmtEmojiDetailReq();
      case 'AddAppMgmtEmoji': return $1.AddAppMgmtEmojiReq();
      case 'UpdateAppMgmtEmoji': return $1.UpdateAppMgmtEmojiReq();
      case 'DeleteAppMgmtEmoji': return $1.DeleteAppMgmtEmojiReq();
      case 'GetAllAppMgmtEmojiGroup': return $1.GetAllAppMgmtEmojiGroupReq();
      case 'GetAppMgmtEmojiGroupDetail': return $1.GetAppMgmtEmojiGroupDetailReq();
      case 'AddAppMgmtEmojiGroup': return $1.AddAppMgmtEmojiGroupReq();
      case 'UpdateAppMgmtEmojiGroup': return $1.UpdateAppMgmtEmojiGroupReq();
      case 'DeleteAppMgmtEmojiGroup': return $1.DeleteAppMgmtEmojiGroupReq();
      case 'GetAllAppMgmtNotice': return $1.GetAllAppMgmtNoticeReq();
      case 'GetAppMgmtNoticeDetail': return $1.GetAppMgmtNoticeDetailReq();
      case 'AddAppMgmtNotice': return $1.AddAppMgmtNoticeReq();
      case 'UpdateAppMgmtNotice': return $1.UpdateAppMgmtNoticeReq();
      case 'DeleteAppMgmtNotice': return $1.DeleteAppMgmtNoticeReq();
      case 'GetAllAppMgmtLink': return $1.GetAllAppMgmtLinkReq();
      case 'GetAppMgmtLinkDetail': return $1.GetAppMgmtLinkDetailReq();
      case 'AddAppMgmtLink': return $1.AddAppMgmtLinkReq();
      case 'UpdateAppMgmtLink': return $1.UpdateAppMgmtLinkReq();
      case 'DeleteAppMgmtLink': return $1.DeleteAppMgmtLinkReq();
      case 'AppGetAllConfig': return $1.AppGetAllConfigReq();
      case 'GetUploadInfo': return $1.GetUploadInfoReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAllAppMgmtConfig': return this.getAllAppMgmtConfig(ctx, request as $1.GetAllAppMgmtConfigReq);
      case 'UpdateAppMgmtConfig': return this.updateAppMgmtConfig(ctx, request as $1.UpdateAppMgmtConfigReq);
      case 'GetAllAppMgmtVersion': return this.getAllAppMgmtVersion(ctx, request as $1.GetAllAppMgmtVersionReq);
      case 'GetLatestVersion': return this.getLatestVersion(ctx, request as $1.GetLatestVersionReq);
      case 'GetAppMgmtVersionDetail': return this.getAppMgmtVersionDetail(ctx, request as $1.GetAppMgmtVersionDetailReq);
      case 'AddAppMgmtVersion': return this.addAppMgmtVersion(ctx, request as $1.AddAppMgmtVersionReq);
      case 'UpdateAppMgmtVersion': return this.updateAppMgmtVersion(ctx, request as $1.UpdateAppMgmtVersionReq);
      case 'DeleteAppMgmtVersion': return this.deleteAppMgmtVersion(ctx, request as $1.DeleteAppMgmtVersionReq);
      case 'GetAllAppMgmtShieldWord': return this.getAllAppMgmtShieldWord(ctx, request as $1.GetAllAppMgmtShieldWordReq);
      case 'GetAppMgmtShieldWordDetail': return this.getAppMgmtShieldWordDetail(ctx, request as $1.GetAppMgmtShieldWordDetailReq);
      case 'AddAppMgmtShieldWord': return this.addAppMgmtShieldWord(ctx, request as $1.AddAppMgmtShieldWordReq);
      case 'UpdateAppMgmtShieldWord': return this.updateAppMgmtShieldWord(ctx, request as $1.UpdateAppMgmtShieldWordReq);
      case 'DeleteAppMgmtShieldWord': return this.deleteAppMgmtShieldWord(ctx, request as $1.DeleteAppMgmtShieldWordReq);
      case 'GetAllAppMgmtVpn': return this.getAllAppMgmtVpn(ctx, request as $1.GetAllAppMgmtVpnReq);
      case 'GetAppMgmtVpnDetail': return this.getAppMgmtVpnDetail(ctx, request as $1.GetAppMgmtVpnDetailReq);
      case 'AddAppMgmtVpn': return this.addAppMgmtVpn(ctx, request as $1.AddAppMgmtVpnReq);
      case 'UpdateAppMgmtVpn': return this.updateAppMgmtVpn(ctx, request as $1.UpdateAppMgmtVpnReq);
      case 'DeleteAppMgmtVpn': return this.deleteAppMgmtVpn(ctx, request as $1.DeleteAppMgmtVpnReq);
      case 'GetAllAppMgmtEmoji': return this.getAllAppMgmtEmoji(ctx, request as $1.GetAllAppMgmtEmojiReq);
      case 'GetAppMgmtEmojiDetail': return this.getAppMgmtEmojiDetail(ctx, request as $1.GetAppMgmtEmojiDetailReq);
      case 'AddAppMgmtEmoji': return this.addAppMgmtEmoji(ctx, request as $1.AddAppMgmtEmojiReq);
      case 'UpdateAppMgmtEmoji': return this.updateAppMgmtEmoji(ctx, request as $1.UpdateAppMgmtEmojiReq);
      case 'DeleteAppMgmtEmoji': return this.deleteAppMgmtEmoji(ctx, request as $1.DeleteAppMgmtEmojiReq);
      case 'GetAllAppMgmtEmojiGroup': return this.getAllAppMgmtEmojiGroup(ctx, request as $1.GetAllAppMgmtEmojiGroupReq);
      case 'GetAppMgmtEmojiGroupDetail': return this.getAppMgmtEmojiGroupDetail(ctx, request as $1.GetAppMgmtEmojiGroupDetailReq);
      case 'AddAppMgmtEmojiGroup': return this.addAppMgmtEmojiGroup(ctx, request as $1.AddAppMgmtEmojiGroupReq);
      case 'UpdateAppMgmtEmojiGroup': return this.updateAppMgmtEmojiGroup(ctx, request as $1.UpdateAppMgmtEmojiGroupReq);
      case 'DeleteAppMgmtEmojiGroup': return this.deleteAppMgmtEmojiGroup(ctx, request as $1.DeleteAppMgmtEmojiGroupReq);
      case 'GetAllAppMgmtNotice': return this.getAllAppMgmtNotice(ctx, request as $1.GetAllAppMgmtNoticeReq);
      case 'GetAppMgmtNoticeDetail': return this.getAppMgmtNoticeDetail(ctx, request as $1.GetAppMgmtNoticeDetailReq);
      case 'AddAppMgmtNotice': return this.addAppMgmtNotice(ctx, request as $1.AddAppMgmtNoticeReq);
      case 'UpdateAppMgmtNotice': return this.updateAppMgmtNotice(ctx, request as $1.UpdateAppMgmtNoticeReq);
      case 'DeleteAppMgmtNotice': return this.deleteAppMgmtNotice(ctx, request as $1.DeleteAppMgmtNoticeReq);
      case 'GetAllAppMgmtLink': return this.getAllAppMgmtLink(ctx, request as $1.GetAllAppMgmtLinkReq);
      case 'GetAppMgmtLinkDetail': return this.getAppMgmtLinkDetail(ctx, request as $1.GetAppMgmtLinkDetailReq);
      case 'AddAppMgmtLink': return this.addAppMgmtLink(ctx, request as $1.AddAppMgmtLinkReq);
      case 'UpdateAppMgmtLink': return this.updateAppMgmtLink(ctx, request as $1.UpdateAppMgmtLinkReq);
      case 'DeleteAppMgmtLink': return this.deleteAppMgmtLink(ctx, request as $1.DeleteAppMgmtLinkReq);
      case 'AppGetAllConfig': return this.appGetAllConfig(ctx, request as $1.AppGetAllConfigReq);
      case 'GetUploadInfo': return this.getUploadInfo(ctx, request as $1.GetUploadInfoReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => appMgmtServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => appMgmtServiceBase$messageJson;
}

