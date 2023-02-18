///
//  Generated code. Do not modify.
//  source: group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'group.pb.dart' as $2;
import 'group.pbjson.dart';

export 'group.pb.dart';

abstract class groupServiceBase extends $pb.GeneratedService {
  $async.Future<$2.CreateGroupResp> createGroup($pb.ServerContext ctx, $2.CreateGroupReq request);
  $async.Future<$2.GetGroupHomeResp> getGroupHome($pb.ServerContext ctx, $2.GetGroupHomeReq request);
  $async.Future<$2.InviteFriendToGroupResp> inviteFriendToGroup($pb.ServerContext ctx, $2.InviteFriendToGroupReq request);
  $async.Future<$2.CreateGroupNoticeResp> createGroupNotice($pb.ServerContext ctx, $2.CreateGroupNoticeReq request);
  $async.Future<$2.DeleteGroupNoticeResp> deleteGroupNotice($pb.ServerContext ctx, $2.DeleteGroupNoticeReq request);
  $async.Future<$2.GetGroupNoticeListResp> getGroupNoticeList($pb.ServerContext ctx, $2.GetGroupNoticeListReq request);
  $async.Future<$2.SetGroupMemberInfoResp> setGroupMemberInfo($pb.ServerContext ctx, $2.SetGroupMemberInfoReq request);
  $async.Future<$2.GetGroupMemberInfoResp> getGroupMemberInfo($pb.ServerContext ctx, $2.GetGroupMemberInfoReq request);
  $async.Future<$2.MapGroupMemberInfoByIdsResp> mapGroupMemberInfoByIds($pb.ServerContext ctx, $2.MapGroupMemberInfoByIdsReq request);
  $async.Future<$2.EditGroupInfoResp> editGroupInfo($pb.ServerContext ctx, $2.EditGroupInfoReq request);
  $async.Future<$2.TransferGroupOwnerResp> transferGroupOwner($pb.ServerContext ctx, $2.TransferGroupOwnerReq request);
  $async.Future<$2.KickGroupMemberResp> kickGroupMember($pb.ServerContext ctx, $2.KickGroupMemberReq request);
  $async.Future<$2.GetGroupMemberListResp> getGroupMemberList($pb.ServerContext ctx, $2.GetGroupMemberListReq request);
  $async.Future<$2.GetMyGroupListResp> getMyGroupList($pb.ServerContext ctx, $2.GetMyGroupListReq request);
  $async.Future<$2.MapGroupByIdsResp> mapGroupByIds($pb.ServerContext ctx, $2.MapGroupByIdsReq request);
  $async.Future<$2.SyncGroupMemberCountResp> syncGroupMemberCount($pb.ServerContext ctx, $2.SyncGroupMemberCountReq request);
  $async.Future<$2.ApplyToBeGroupMemberResp> applyToBeGroupMember($pb.ServerContext ctx, $2.ApplyToBeGroupMemberReq request);
  $async.Future<$2.HandleGroupApplyResp> handleGroupApply($pb.ServerContext ctx, $2.HandleGroupApplyReq request);
  $async.Future<$2.GetGroupApplyListResp> getGroupApplyList($pb.ServerContext ctx, $2.GetGroupApplyListReq request);
  $async.Future<$2.GetGroupListByUserIdResp> getGroupListByUserId($pb.ServerContext ctx, $2.GetGroupListByUserIdReq request);
  $async.Future<$2.GetAllGroupModelResp> getAllGroupModel($pb.ServerContext ctx, $2.GetAllGroupModelReq request);
  $async.Future<$2.GetGroupModelDetailResp> getGroupModelDetail($pb.ServerContext ctx, $2.GetGroupModelDetailReq request);
  $async.Future<$2.UpdateGroupModelResp> updateGroupModel($pb.ServerContext ctx, $2.UpdateGroupModelReq request);
  $async.Future<$2.DismissGroupModelResp> dismissGroupModel($pb.ServerContext ctx, $2.DismissGroupModelReq request);
  $async.Future<$2.SearchGroupsByKeywordResp> searchGroupsByKeyword($pb.ServerContext ctx, $2.SearchGroupsByKeywordReq request);
  $async.Future<$2.AddGroupMemberResp> addGroupMember($pb.ServerContext ctx, $2.AddGroupMemberReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateGroup': return $2.CreateGroupReq();
      case 'GetGroupHome': return $2.GetGroupHomeReq();
      case 'InviteFriendToGroup': return $2.InviteFriendToGroupReq();
      case 'CreateGroupNotice': return $2.CreateGroupNoticeReq();
      case 'DeleteGroupNotice': return $2.DeleteGroupNoticeReq();
      case 'GetGroupNoticeList': return $2.GetGroupNoticeListReq();
      case 'SetGroupMemberInfo': return $2.SetGroupMemberInfoReq();
      case 'GetGroupMemberInfo': return $2.GetGroupMemberInfoReq();
      case 'MapGroupMemberInfoByIds': return $2.MapGroupMemberInfoByIdsReq();
      case 'EditGroupInfo': return $2.EditGroupInfoReq();
      case 'TransferGroupOwner': return $2.TransferGroupOwnerReq();
      case 'KickGroupMember': return $2.KickGroupMemberReq();
      case 'GetGroupMemberList': return $2.GetGroupMemberListReq();
      case 'GetMyGroupList': return $2.GetMyGroupListReq();
      case 'MapGroupByIds': return $2.MapGroupByIdsReq();
      case 'SyncGroupMemberCount': return $2.SyncGroupMemberCountReq();
      case 'ApplyToBeGroupMember': return $2.ApplyToBeGroupMemberReq();
      case 'HandleGroupApply': return $2.HandleGroupApplyReq();
      case 'GetGroupApplyList': return $2.GetGroupApplyListReq();
      case 'GetGroupListByUserId': return $2.GetGroupListByUserIdReq();
      case 'GetAllGroupModel': return $2.GetAllGroupModelReq();
      case 'GetGroupModelDetail': return $2.GetGroupModelDetailReq();
      case 'UpdateGroupModel': return $2.UpdateGroupModelReq();
      case 'DismissGroupModel': return $2.DismissGroupModelReq();
      case 'SearchGroupsByKeyword': return $2.SearchGroupsByKeywordReq();
      case 'AddGroupMember': return $2.AddGroupMemberReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateGroup': return this.createGroup(ctx, request as $2.CreateGroupReq);
      case 'GetGroupHome': return this.getGroupHome(ctx, request as $2.GetGroupHomeReq);
      case 'InviteFriendToGroup': return this.inviteFriendToGroup(ctx, request as $2.InviteFriendToGroupReq);
      case 'CreateGroupNotice': return this.createGroupNotice(ctx, request as $2.CreateGroupNoticeReq);
      case 'DeleteGroupNotice': return this.deleteGroupNotice(ctx, request as $2.DeleteGroupNoticeReq);
      case 'GetGroupNoticeList': return this.getGroupNoticeList(ctx, request as $2.GetGroupNoticeListReq);
      case 'SetGroupMemberInfo': return this.setGroupMemberInfo(ctx, request as $2.SetGroupMemberInfoReq);
      case 'GetGroupMemberInfo': return this.getGroupMemberInfo(ctx, request as $2.GetGroupMemberInfoReq);
      case 'MapGroupMemberInfoByIds': return this.mapGroupMemberInfoByIds(ctx, request as $2.MapGroupMemberInfoByIdsReq);
      case 'EditGroupInfo': return this.editGroupInfo(ctx, request as $2.EditGroupInfoReq);
      case 'TransferGroupOwner': return this.transferGroupOwner(ctx, request as $2.TransferGroupOwnerReq);
      case 'KickGroupMember': return this.kickGroupMember(ctx, request as $2.KickGroupMemberReq);
      case 'GetGroupMemberList': return this.getGroupMemberList(ctx, request as $2.GetGroupMemberListReq);
      case 'GetMyGroupList': return this.getMyGroupList(ctx, request as $2.GetMyGroupListReq);
      case 'MapGroupByIds': return this.mapGroupByIds(ctx, request as $2.MapGroupByIdsReq);
      case 'SyncGroupMemberCount': return this.syncGroupMemberCount(ctx, request as $2.SyncGroupMemberCountReq);
      case 'ApplyToBeGroupMember': return this.applyToBeGroupMember(ctx, request as $2.ApplyToBeGroupMemberReq);
      case 'HandleGroupApply': return this.handleGroupApply(ctx, request as $2.HandleGroupApplyReq);
      case 'GetGroupApplyList': return this.getGroupApplyList(ctx, request as $2.GetGroupApplyListReq);
      case 'GetGroupListByUserId': return this.getGroupListByUserId(ctx, request as $2.GetGroupListByUserIdReq);
      case 'GetAllGroupModel': return this.getAllGroupModel(ctx, request as $2.GetAllGroupModelReq);
      case 'GetGroupModelDetail': return this.getGroupModelDetail(ctx, request as $2.GetGroupModelDetailReq);
      case 'UpdateGroupModel': return this.updateGroupModel(ctx, request as $2.UpdateGroupModelReq);
      case 'DismissGroupModel': return this.dismissGroupModel(ctx, request as $2.DismissGroupModelReq);
      case 'SearchGroupsByKeyword': return this.searchGroupsByKeyword(ctx, request as $2.SearchGroupsByKeywordReq);
      case 'AddGroupMember': return this.addGroupMember(ctx, request as $2.AddGroupMemberReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => groupServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => groupServiceBase$messageJson;
}

