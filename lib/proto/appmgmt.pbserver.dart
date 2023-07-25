///
//  Generated code. Do not modify.
//  source: appmgmt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'appmgmt.pb.dart' as $2;
import 'appmgmt.pbjson.dart';

export 'appmgmt.pb.dart';

abstract class appMgmtServiceBase extends $pb.GeneratedService {
  $async.Future<$2.GetAllAppMgmtConfigResp> getAllAppMgmtConfig($pb.ServerContext ctx, $2.GetAllAppMgmtConfigReq request);
  $async.Future<$2.UpdateAppMgmtConfigResp> updateAppMgmtConfig($pb.ServerContext ctx, $2.UpdateAppMgmtConfigReq request);
  $async.Future<$2.GetAllAppMgmtVersionResp> getAllAppMgmtVersion($pb.ServerContext ctx, $2.GetAllAppMgmtVersionReq request);
  $async.Future<$2.GetLatestVersionResp> getLatestVersion($pb.ServerContext ctx, $2.GetLatestVersionReq request);
  $async.Future<$2.GetAppMgmtVersionDetailResp> getAppMgmtVersionDetail($pb.ServerContext ctx, $2.GetAppMgmtVersionDetailReq request);
  $async.Future<$2.AddAppMgmtVersionResp> addAppMgmtVersion($pb.ServerContext ctx, $2.AddAppMgmtVersionReq request);
  $async.Future<$2.UpdateAppMgmtVersionResp> updateAppMgmtVersion($pb.ServerContext ctx, $2.UpdateAppMgmtVersionReq request);
  $async.Future<$2.DeleteAppMgmtVersionResp> deleteAppMgmtVersion($pb.ServerContext ctx, $2.DeleteAppMgmtVersionReq request);
  $async.Future<$2.GetAllAppMgmtShieldWordResp> getAllAppMgmtShieldWord($pb.ServerContext ctx, $2.GetAllAppMgmtShieldWordReq request);
  $async.Future<$2.GetAppMgmtShieldWordDetailResp> getAppMgmtShieldWordDetail($pb.ServerContext ctx, $2.GetAppMgmtShieldWordDetailReq request);
  $async.Future<$2.AddAppMgmtShieldWordResp> addAppMgmtShieldWord($pb.ServerContext ctx, $2.AddAppMgmtShieldWordReq request);
  $async.Future<$2.UpdateAppMgmtShieldWordResp> updateAppMgmtShieldWord($pb.ServerContext ctx, $2.UpdateAppMgmtShieldWordReq request);
  $async.Future<$2.DeleteAppMgmtShieldWordResp> deleteAppMgmtShieldWord($pb.ServerContext ctx, $2.DeleteAppMgmtShieldWordReq request);
  $async.Future<$2.GetAllAppMgmtVpnResp> getAllAppMgmtVpn($pb.ServerContext ctx, $2.GetAllAppMgmtVpnReq request);
  $async.Future<$2.GetAppMgmtVpnDetailResp> getAppMgmtVpnDetail($pb.ServerContext ctx, $2.GetAppMgmtVpnDetailReq request);
  $async.Future<$2.AddAppMgmtVpnResp> addAppMgmtVpn($pb.ServerContext ctx, $2.AddAppMgmtVpnReq request);
  $async.Future<$2.UpdateAppMgmtVpnResp> updateAppMgmtVpn($pb.ServerContext ctx, $2.UpdateAppMgmtVpnReq request);
  $async.Future<$2.DeleteAppMgmtVpnResp> deleteAppMgmtVpn($pb.ServerContext ctx, $2.DeleteAppMgmtVpnReq request);
  $async.Future<$2.GetAllAppMgmtEmojiResp> getAllAppMgmtEmoji($pb.ServerContext ctx, $2.GetAllAppMgmtEmojiReq request);
  $async.Future<$2.GetAppMgmtEmojiDetailResp> getAppMgmtEmojiDetail($pb.ServerContext ctx, $2.GetAppMgmtEmojiDetailReq request);
  $async.Future<$2.AddAppMgmtEmojiResp> addAppMgmtEmoji($pb.ServerContext ctx, $2.AddAppMgmtEmojiReq request);
  $async.Future<$2.UpdateAppMgmtEmojiResp> updateAppMgmtEmoji($pb.ServerContext ctx, $2.UpdateAppMgmtEmojiReq request);
  $async.Future<$2.DeleteAppMgmtEmojiResp> deleteAppMgmtEmoji($pb.ServerContext ctx, $2.DeleteAppMgmtEmojiReq request);
  $async.Future<$2.GetAllAppMgmtEmojiGroupResp> getAllAppMgmtEmojiGroup($pb.ServerContext ctx, $2.GetAllAppMgmtEmojiGroupReq request);
  $async.Future<$2.GetAppMgmtEmojiGroupDetailResp> getAppMgmtEmojiGroupDetail($pb.ServerContext ctx, $2.GetAppMgmtEmojiGroupDetailReq request);
  $async.Future<$2.AddAppMgmtEmojiGroupResp> addAppMgmtEmojiGroup($pb.ServerContext ctx, $2.AddAppMgmtEmojiGroupReq request);
  $async.Future<$2.UpdateAppMgmtEmojiGroupResp> updateAppMgmtEmojiGroup($pb.ServerContext ctx, $2.UpdateAppMgmtEmojiGroupReq request);
  $async.Future<$2.DeleteAppMgmtEmojiGroupResp> deleteAppMgmtEmojiGroup($pb.ServerContext ctx, $2.DeleteAppMgmtEmojiGroupReq request);
  $async.Future<$2.GetAllAppMgmtNoticeResp> getAllAppMgmtNotice($pb.ServerContext ctx, $2.GetAllAppMgmtNoticeReq request);
  $async.Future<$2.GetAppMgmtNoticeDetailResp> getAppMgmtNoticeDetail($pb.ServerContext ctx, $2.GetAppMgmtNoticeDetailReq request);
  $async.Future<$2.AddAppMgmtNoticeResp> addAppMgmtNotice($pb.ServerContext ctx, $2.AddAppMgmtNoticeReq request);
  $async.Future<$2.UpdateAppMgmtNoticeResp> updateAppMgmtNotice($pb.ServerContext ctx, $2.UpdateAppMgmtNoticeReq request);
  $async.Future<$2.DeleteAppMgmtNoticeResp> deleteAppMgmtNotice($pb.ServerContext ctx, $2.DeleteAppMgmtNoticeReq request);
  $async.Future<$2.GetAllAppMgmtLinkResp> getAllAppMgmtLink($pb.ServerContext ctx, $2.GetAllAppMgmtLinkReq request);
  $async.Future<$2.GetAppMgmtLinkDetailResp> getAppMgmtLinkDetail($pb.ServerContext ctx, $2.GetAppMgmtLinkDetailReq request);
  $async.Future<$2.AddAppMgmtLinkResp> addAppMgmtLink($pb.ServerContext ctx, $2.AddAppMgmtLinkReq request);
  $async.Future<$2.UpdateAppMgmtLinkResp> updateAppMgmtLink($pb.ServerContext ctx, $2.UpdateAppMgmtLinkReq request);
  $async.Future<$2.DeleteAppMgmtLinkResp> deleteAppMgmtLink($pb.ServerContext ctx, $2.DeleteAppMgmtLinkReq request);
  $async.Future<$2.AppGetAllConfigResp> appGetAllConfig($pb.ServerContext ctx, $2.AppGetAllConfigReq request);
  $async.Future<$2.GetUploadInfoResp> getUploadInfo($pb.ServerContext ctx, $2.GetUploadInfoReq request);
  $async.Future<$2.GetAllAppMgmtRichArticleResp> getAllAppMgmtRichArticle($pb.ServerContext ctx, $2.GetAllAppMgmtRichArticleReq request);
  $async.Future<$2.GetAppMgmtRichArticleDetailResp> getAppMgmtRichArticleDetail($pb.ServerContext ctx, $2.GetAppMgmtRichArticleDetailReq request);
  $async.Future<$2.AddAppMgmtRichArticleResp> addAppMgmtRichArticle($pb.ServerContext ctx, $2.AddAppMgmtRichArticleReq request);
  $async.Future<$2.UpdateAppMgmtRichArticleResp> updateAppMgmtRichArticle($pb.ServerContext ctx, $2.UpdateAppMgmtRichArticleReq request);
  $async.Future<$2.DeleteAppMgmtRichArticleResp> deleteAppMgmtRichArticle($pb.ServerContext ctx, $2.DeleteAppMgmtRichArticleReq request);
  $async.Future<$2.AppGetRichArticleListResp> appGetRichArticleList($pb.ServerContext ctx, $2.AppGetRichArticleListReq request);
  $async.Future<$2.UpdateAppAddressBookResp> updateAppAddressBook($pb.ServerContext ctx, $2.UpdateAppAddressBookReq request);
  $async.Future<$2.GetAppAddressBookResp> getAppAddressBook($pb.ServerContext ctx, $2.GetAppAddressBookReq request);
  $async.Future<$2.GetAppAddressBookUrlResp> getAppAddressBookUrl($pb.ServerContext ctx, $2.GetAppAddressBookUrlReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAllAppMgmtConfig': return $2.GetAllAppMgmtConfigReq();
      case 'UpdateAppMgmtConfig': return $2.UpdateAppMgmtConfigReq();
      case 'GetAllAppMgmtVersion': return $2.GetAllAppMgmtVersionReq();
      case 'GetLatestVersion': return $2.GetLatestVersionReq();
      case 'GetAppMgmtVersionDetail': return $2.GetAppMgmtVersionDetailReq();
      case 'AddAppMgmtVersion': return $2.AddAppMgmtVersionReq();
      case 'UpdateAppMgmtVersion': return $2.UpdateAppMgmtVersionReq();
      case 'DeleteAppMgmtVersion': return $2.DeleteAppMgmtVersionReq();
      case 'GetAllAppMgmtShieldWord': return $2.GetAllAppMgmtShieldWordReq();
      case 'GetAppMgmtShieldWordDetail': return $2.GetAppMgmtShieldWordDetailReq();
      case 'AddAppMgmtShieldWord': return $2.AddAppMgmtShieldWordReq();
      case 'UpdateAppMgmtShieldWord': return $2.UpdateAppMgmtShieldWordReq();
      case 'DeleteAppMgmtShieldWord': return $2.DeleteAppMgmtShieldWordReq();
      case 'GetAllAppMgmtVpn': return $2.GetAllAppMgmtVpnReq();
      case 'GetAppMgmtVpnDetail': return $2.GetAppMgmtVpnDetailReq();
      case 'AddAppMgmtVpn': return $2.AddAppMgmtVpnReq();
      case 'UpdateAppMgmtVpn': return $2.UpdateAppMgmtVpnReq();
      case 'DeleteAppMgmtVpn': return $2.DeleteAppMgmtVpnReq();
      case 'GetAllAppMgmtEmoji': return $2.GetAllAppMgmtEmojiReq();
      case 'GetAppMgmtEmojiDetail': return $2.GetAppMgmtEmojiDetailReq();
      case 'AddAppMgmtEmoji': return $2.AddAppMgmtEmojiReq();
      case 'UpdateAppMgmtEmoji': return $2.UpdateAppMgmtEmojiReq();
      case 'DeleteAppMgmtEmoji': return $2.DeleteAppMgmtEmojiReq();
      case 'GetAllAppMgmtEmojiGroup': return $2.GetAllAppMgmtEmojiGroupReq();
      case 'GetAppMgmtEmojiGroupDetail': return $2.GetAppMgmtEmojiGroupDetailReq();
      case 'AddAppMgmtEmojiGroup': return $2.AddAppMgmtEmojiGroupReq();
      case 'UpdateAppMgmtEmojiGroup': return $2.UpdateAppMgmtEmojiGroupReq();
      case 'DeleteAppMgmtEmojiGroup': return $2.DeleteAppMgmtEmojiGroupReq();
      case 'GetAllAppMgmtNotice': return $2.GetAllAppMgmtNoticeReq();
      case 'GetAppMgmtNoticeDetail': return $2.GetAppMgmtNoticeDetailReq();
      case 'AddAppMgmtNotice': return $2.AddAppMgmtNoticeReq();
      case 'UpdateAppMgmtNotice': return $2.UpdateAppMgmtNoticeReq();
      case 'DeleteAppMgmtNotice': return $2.DeleteAppMgmtNoticeReq();
      case 'GetAllAppMgmtLink': return $2.GetAllAppMgmtLinkReq();
      case 'GetAppMgmtLinkDetail': return $2.GetAppMgmtLinkDetailReq();
      case 'AddAppMgmtLink': return $2.AddAppMgmtLinkReq();
      case 'UpdateAppMgmtLink': return $2.UpdateAppMgmtLinkReq();
      case 'DeleteAppMgmtLink': return $2.DeleteAppMgmtLinkReq();
      case 'AppGetAllConfig': return $2.AppGetAllConfigReq();
      case 'GetUploadInfo': return $2.GetUploadInfoReq();
      case 'GetAllAppMgmtRichArticle': return $2.GetAllAppMgmtRichArticleReq();
      case 'GetAppMgmtRichArticleDetail': return $2.GetAppMgmtRichArticleDetailReq();
      case 'AddAppMgmtRichArticle': return $2.AddAppMgmtRichArticleReq();
      case 'UpdateAppMgmtRichArticle': return $2.UpdateAppMgmtRichArticleReq();
      case 'DeleteAppMgmtRichArticle': return $2.DeleteAppMgmtRichArticleReq();
      case 'AppGetRichArticleList': return $2.AppGetRichArticleListReq();
      case 'UpdateAppAddressBook': return $2.UpdateAppAddressBookReq();
      case 'GetAppAddressBook': return $2.GetAppAddressBookReq();
      case 'GetAppAddressBookUrl': return $2.GetAppAddressBookUrlReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAllAppMgmtConfig': return this.getAllAppMgmtConfig(ctx, request as $2.GetAllAppMgmtConfigReq);
      case 'UpdateAppMgmtConfig': return this.updateAppMgmtConfig(ctx, request as $2.UpdateAppMgmtConfigReq);
      case 'GetAllAppMgmtVersion': return this.getAllAppMgmtVersion(ctx, request as $2.GetAllAppMgmtVersionReq);
      case 'GetLatestVersion': return this.getLatestVersion(ctx, request as $2.GetLatestVersionReq);
      case 'GetAppMgmtVersionDetail': return this.getAppMgmtVersionDetail(ctx, request as $2.GetAppMgmtVersionDetailReq);
      case 'AddAppMgmtVersion': return this.addAppMgmtVersion(ctx, request as $2.AddAppMgmtVersionReq);
      case 'UpdateAppMgmtVersion': return this.updateAppMgmtVersion(ctx, request as $2.UpdateAppMgmtVersionReq);
      case 'DeleteAppMgmtVersion': return this.deleteAppMgmtVersion(ctx, request as $2.DeleteAppMgmtVersionReq);
      case 'GetAllAppMgmtShieldWord': return this.getAllAppMgmtShieldWord(ctx, request as $2.GetAllAppMgmtShieldWordReq);
      case 'GetAppMgmtShieldWordDetail': return this.getAppMgmtShieldWordDetail(ctx, request as $2.GetAppMgmtShieldWordDetailReq);
      case 'AddAppMgmtShieldWord': return this.addAppMgmtShieldWord(ctx, request as $2.AddAppMgmtShieldWordReq);
      case 'UpdateAppMgmtShieldWord': return this.updateAppMgmtShieldWord(ctx, request as $2.UpdateAppMgmtShieldWordReq);
      case 'DeleteAppMgmtShieldWord': return this.deleteAppMgmtShieldWord(ctx, request as $2.DeleteAppMgmtShieldWordReq);
      case 'GetAllAppMgmtVpn': return this.getAllAppMgmtVpn(ctx, request as $2.GetAllAppMgmtVpnReq);
      case 'GetAppMgmtVpnDetail': return this.getAppMgmtVpnDetail(ctx, request as $2.GetAppMgmtVpnDetailReq);
      case 'AddAppMgmtVpn': return this.addAppMgmtVpn(ctx, request as $2.AddAppMgmtVpnReq);
      case 'UpdateAppMgmtVpn': return this.updateAppMgmtVpn(ctx, request as $2.UpdateAppMgmtVpnReq);
      case 'DeleteAppMgmtVpn': return this.deleteAppMgmtVpn(ctx, request as $2.DeleteAppMgmtVpnReq);
      case 'GetAllAppMgmtEmoji': return this.getAllAppMgmtEmoji(ctx, request as $2.GetAllAppMgmtEmojiReq);
      case 'GetAppMgmtEmojiDetail': return this.getAppMgmtEmojiDetail(ctx, request as $2.GetAppMgmtEmojiDetailReq);
      case 'AddAppMgmtEmoji': return this.addAppMgmtEmoji(ctx, request as $2.AddAppMgmtEmojiReq);
      case 'UpdateAppMgmtEmoji': return this.updateAppMgmtEmoji(ctx, request as $2.UpdateAppMgmtEmojiReq);
      case 'DeleteAppMgmtEmoji': return this.deleteAppMgmtEmoji(ctx, request as $2.DeleteAppMgmtEmojiReq);
      case 'GetAllAppMgmtEmojiGroup': return this.getAllAppMgmtEmojiGroup(ctx, request as $2.GetAllAppMgmtEmojiGroupReq);
      case 'GetAppMgmtEmojiGroupDetail': return this.getAppMgmtEmojiGroupDetail(ctx, request as $2.GetAppMgmtEmojiGroupDetailReq);
      case 'AddAppMgmtEmojiGroup': return this.addAppMgmtEmojiGroup(ctx, request as $2.AddAppMgmtEmojiGroupReq);
      case 'UpdateAppMgmtEmojiGroup': return this.updateAppMgmtEmojiGroup(ctx, request as $2.UpdateAppMgmtEmojiGroupReq);
      case 'DeleteAppMgmtEmojiGroup': return this.deleteAppMgmtEmojiGroup(ctx, request as $2.DeleteAppMgmtEmojiGroupReq);
      case 'GetAllAppMgmtNotice': return this.getAllAppMgmtNotice(ctx, request as $2.GetAllAppMgmtNoticeReq);
      case 'GetAppMgmtNoticeDetail': return this.getAppMgmtNoticeDetail(ctx, request as $2.GetAppMgmtNoticeDetailReq);
      case 'AddAppMgmtNotice': return this.addAppMgmtNotice(ctx, request as $2.AddAppMgmtNoticeReq);
      case 'UpdateAppMgmtNotice': return this.updateAppMgmtNotice(ctx, request as $2.UpdateAppMgmtNoticeReq);
      case 'DeleteAppMgmtNotice': return this.deleteAppMgmtNotice(ctx, request as $2.DeleteAppMgmtNoticeReq);
      case 'GetAllAppMgmtLink': return this.getAllAppMgmtLink(ctx, request as $2.GetAllAppMgmtLinkReq);
      case 'GetAppMgmtLinkDetail': return this.getAppMgmtLinkDetail(ctx, request as $2.GetAppMgmtLinkDetailReq);
      case 'AddAppMgmtLink': return this.addAppMgmtLink(ctx, request as $2.AddAppMgmtLinkReq);
      case 'UpdateAppMgmtLink': return this.updateAppMgmtLink(ctx, request as $2.UpdateAppMgmtLinkReq);
      case 'DeleteAppMgmtLink': return this.deleteAppMgmtLink(ctx, request as $2.DeleteAppMgmtLinkReq);
      case 'AppGetAllConfig': return this.appGetAllConfig(ctx, request as $2.AppGetAllConfigReq);
      case 'GetUploadInfo': return this.getUploadInfo(ctx, request as $2.GetUploadInfoReq);
      case 'GetAllAppMgmtRichArticle': return this.getAllAppMgmtRichArticle(ctx, request as $2.GetAllAppMgmtRichArticleReq);
      case 'GetAppMgmtRichArticleDetail': return this.getAppMgmtRichArticleDetail(ctx, request as $2.GetAppMgmtRichArticleDetailReq);
      case 'AddAppMgmtRichArticle': return this.addAppMgmtRichArticle(ctx, request as $2.AddAppMgmtRichArticleReq);
      case 'UpdateAppMgmtRichArticle': return this.updateAppMgmtRichArticle(ctx, request as $2.UpdateAppMgmtRichArticleReq);
      case 'DeleteAppMgmtRichArticle': return this.deleteAppMgmtRichArticle(ctx, request as $2.DeleteAppMgmtRichArticleReq);
      case 'AppGetRichArticleList': return this.appGetRichArticleList(ctx, request as $2.AppGetRichArticleListReq);
      case 'UpdateAppAddressBook': return this.updateAppAddressBook(ctx, request as $2.UpdateAppAddressBookReq);
      case 'GetAppAddressBook': return this.getAppAddressBook(ctx, request as $2.GetAppAddressBookReq);
      case 'GetAppAddressBookUrl': return this.getAppAddressBookUrl(ctx, request as $2.GetAppAddressBookUrlReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => appMgmtServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => appMgmtServiceBase$messageJson;
}

