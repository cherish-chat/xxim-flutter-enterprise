///
//  Generated code. Do not modify.
//  source: group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'group.pb.dart' as $6;
import 'group.pbjson.dart';

export 'group.pb.dart';

abstract class groupServiceBase extends $pb.GeneratedService {
  $async.Future<$6.CreateGroupResp> createGroup($pb.ServerContext ctx, $6.CreateGroupReq request);
  $async.Future<$6.GetGroupHomeResp> getGroupHome($pb.ServerContext ctx, $6.GetGroupHomeReq request);
  $async.Future<$6.InviteFriendToGroupResp> inviteFriendToGroup($pb.ServerContext ctx, $6.InviteFriendToGroupReq request);
  $async.Future<$6.CreateGroupNoticeResp> createGroupNotice($pb.ServerContext ctx, $6.CreateGroupNoticeReq request);
  $async.Future<$6.DeleteGroupNoticeResp> deleteGroupNotice($pb.ServerContext ctx, $6.DeleteGroupNoticeReq request);
  $async.Future<$6.GetGroupNoticeListResp> getGroupNoticeList($pb.ServerContext ctx, $6.GetGroupNoticeListReq request);
  $async.Future<$6.SetGroupMemberInfoResp> setGroupMemberInfo($pb.ServerContext ctx, $6.SetGroupMemberInfoReq request);
  $async.Future<$6.BanGroupMemberResp> banGroupMember($pb.ServerContext ctx, $6.BanGroupMemberReq request);
  $async.Future<$6.UnbanGroupMemberResp> unbanGroupMember($pb.ServerContext ctx, $6.UnbanGroupMemberReq request);
  $async.Future<$6.SetGroupMemberRoleResp> setGroupMemberRole($pb.ServerContext ctx, $6.SetGroupMemberRoleReq request);
  $async.Future<$6.CanEditGroupMemberMsgResp> canEditGroupMemberMsg($pb.ServerContext ctx, $6.CanEditGroupMemberMsgReq request);
  $async.Future<$6.GetGroupMemberInfoResp> getGroupMemberInfo($pb.ServerContext ctx, $6.GetGroupMemberInfoReq request);
  $async.Future<$6.MapGroupMemberInfoByIdsResp> mapGroupMemberInfoByIds($pb.ServerContext ctx, $6.MapGroupMemberInfoByIdsReq request);
  $async.Future<$6.MapGroupMemberInfoByIdsResp> mapGroupMemberInfoByGroupIds($pb.ServerContext ctx, $6.MapGroupMemberInfoByGroupIdsReq request);
  $async.Future<$6.EditGroupInfoResp> editGroupInfo($pb.ServerContext ctx, $6.EditGroupInfoReq request);
  $async.Future<$6.EditGroupInfoResp> resetGroupInfo($pb.ServerContext ctx, $6.ResetGroupInfoReq request);
  $async.Future<$6.TransferGroupOwnerResp> transferGroupOwner($pb.ServerContext ctx, $6.TransferGroupOwnerReq request);
  $async.Future<$6.KickGroupMemberResp> kickGroupMember($pb.ServerContext ctx, $6.KickGroupMemberReq request);
  $async.Future<$6.BatchKickGroupMemberResp> batchKickGroupMember($pb.ServerContext ctx, $6.BatchKickGroupMemberReq request);
  $async.Future<$6.GetGroupMemberListResp> getGroupMemberList($pb.ServerContext ctx, $6.GetGroupMemberListReq request);
  $async.Future<$6.SearchGroupMemberResp> searchGroupMember($pb.ServerContext ctx, $6.SearchGroupMemberReq request);
  $async.Future<$6.GetMyGroupListResp> getMyGroupList($pb.ServerContext ctx, $6.GetMyGroupListReq request);
  $async.Future<$6.MapGroupByIdsResp> mapGroupByIds($pb.ServerContext ctx, $6.MapGroupByIdsReq request);
  $async.Future<$6.SyncGroupMemberCountResp> syncGroupMemberCount($pb.ServerContext ctx, $6.SyncGroupMemberCountReq request);
  $async.Future<$6.ApplyToBeGroupMemberResp> applyToBeGroupMember($pb.ServerContext ctx, $6.ApplyToBeGroupMemberReq request);
  $async.Future<$6.HandleGroupApplyResp> handleGroupApply($pb.ServerContext ctx, $6.HandleGroupApplyReq request);
  $async.Future<$6.GetGroupApplyListResp> getGroupApplyList($pb.ServerContext ctx, $6.GetGroupApplyListReq request);
  $async.Future<$6.GetGroupListByUserIdResp> getGroupListByUserId($pb.ServerContext ctx, $6.GetGroupListByUserIdReq request);
  $async.Future<$6.GetAllGroupModelResp> getAllGroupModel($pb.ServerContext ctx, $6.GetAllGroupModelReq request);
  $async.Future<$6.GetGroupModelDetailResp> getGroupModelDetail($pb.ServerContext ctx, $6.GetGroupModelDetailReq request);
  $async.Future<$6.UpdateGroupModelResp> updateGroupModel($pb.ServerContext ctx, $6.UpdateGroupModelReq request);
  $async.Future<$6.DismissGroupModelResp> dismissGroupModel($pb.ServerContext ctx, $6.DismissGroupModelReq request);
  $async.Future<$6.SearchGroupsByKeywordResp> searchGroupsByKeyword($pb.ServerContext ctx, $6.SearchGroupsByKeywordReq request);
  $async.Future<$6.AddGroupMemberResp> addGroupMember($pb.ServerContext ctx, $6.AddGroupMemberReq request);
  $async.Future<$6.ReportGroupResp> reportGroup($pb.ServerContext ctx, $6.ReportGroupReq request);
  $async.Future<$6.RandInsertZombieMemberResp> randInsertZombieMember($pb.ServerContext ctx, $6.RandInsertZombieMemberReq request);
  $async.Future<$6.ClearZombieMemberResp> clearZombieMember($pb.ServerContext ctx, $6.ClearZombieMemberReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateGroup': return $6.CreateGroupReq();
      case 'GetGroupHome': return $6.GetGroupHomeReq();
      case 'InviteFriendToGroup': return $6.InviteFriendToGroupReq();
      case 'CreateGroupNotice': return $6.CreateGroupNoticeReq();
      case 'DeleteGroupNotice': return $6.DeleteGroupNoticeReq();
      case 'GetGroupNoticeList': return $6.GetGroupNoticeListReq();
      case 'SetGroupMemberInfo': return $6.SetGroupMemberInfoReq();
      case 'BanGroupMember': return $6.BanGroupMemberReq();
      case 'UnbanGroupMember': return $6.UnbanGroupMemberReq();
      case 'SetGroupMemberRole': return $6.SetGroupMemberRoleReq();
      case 'CanEditGroupMemberMsg': return $6.CanEditGroupMemberMsgReq();
      case 'GetGroupMemberInfo': return $6.GetGroupMemberInfoReq();
      case 'MapGroupMemberInfoByIds': return $6.MapGroupMemberInfoByIdsReq();
      case 'MapGroupMemberInfoByGroupIds': return $6.MapGroupMemberInfoByGroupIdsReq();
      case 'EditGroupInfo': return $6.EditGroupInfoReq();
      case 'ResetGroupInfo': return $6.ResetGroupInfoReq();
      case 'TransferGroupOwner': return $6.TransferGroupOwnerReq();
      case 'KickGroupMember': return $6.KickGroupMemberReq();
      case 'BatchKickGroupMember': return $6.BatchKickGroupMemberReq();
      case 'GetGroupMemberList': return $6.GetGroupMemberListReq();
      case 'SearchGroupMember': return $6.SearchGroupMemberReq();
      case 'GetMyGroupList': return $6.GetMyGroupListReq();
      case 'MapGroupByIds': return $6.MapGroupByIdsReq();
      case 'SyncGroupMemberCount': return $6.SyncGroupMemberCountReq();
      case 'ApplyToBeGroupMember': return $6.ApplyToBeGroupMemberReq();
      case 'HandleGroupApply': return $6.HandleGroupApplyReq();
      case 'GetGroupApplyList': return $6.GetGroupApplyListReq();
      case 'GetGroupListByUserId': return $6.GetGroupListByUserIdReq();
      case 'GetAllGroupModel': return $6.GetAllGroupModelReq();
      case 'GetGroupModelDetail': return $6.GetGroupModelDetailReq();
      case 'UpdateGroupModel': return $6.UpdateGroupModelReq();
      case 'DismissGroupModel': return $6.DismissGroupModelReq();
      case 'SearchGroupsByKeyword': return $6.SearchGroupsByKeywordReq();
      case 'AddGroupMember': return $6.AddGroupMemberReq();
      case 'ReportGroup': return $6.ReportGroupReq();
      case 'RandInsertZombieMember': return $6.RandInsertZombieMemberReq();
      case 'ClearZombieMember': return $6.ClearZombieMemberReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateGroup': return this.createGroup(ctx, request as $6.CreateGroupReq);
      case 'GetGroupHome': return this.getGroupHome(ctx, request as $6.GetGroupHomeReq);
      case 'InviteFriendToGroup': return this.inviteFriendToGroup(ctx, request as $6.InviteFriendToGroupReq);
      case 'CreateGroupNotice': return this.createGroupNotice(ctx, request as $6.CreateGroupNoticeReq);
      case 'DeleteGroupNotice': return this.deleteGroupNotice(ctx, request as $6.DeleteGroupNoticeReq);
      case 'GetGroupNoticeList': return this.getGroupNoticeList(ctx, request as $6.GetGroupNoticeListReq);
      case 'SetGroupMemberInfo': return this.setGroupMemberInfo(ctx, request as $6.SetGroupMemberInfoReq);
      case 'BanGroupMember': return this.banGroupMember(ctx, request as $6.BanGroupMemberReq);
      case 'UnbanGroupMember': return this.unbanGroupMember(ctx, request as $6.UnbanGroupMemberReq);
      case 'SetGroupMemberRole': return this.setGroupMemberRole(ctx, request as $6.SetGroupMemberRoleReq);
      case 'CanEditGroupMemberMsg': return this.canEditGroupMemberMsg(ctx, request as $6.CanEditGroupMemberMsgReq);
      case 'GetGroupMemberInfo': return this.getGroupMemberInfo(ctx, request as $6.GetGroupMemberInfoReq);
      case 'MapGroupMemberInfoByIds': return this.mapGroupMemberInfoByIds(ctx, request as $6.MapGroupMemberInfoByIdsReq);
      case 'MapGroupMemberInfoByGroupIds': return this.mapGroupMemberInfoByGroupIds(ctx, request as $6.MapGroupMemberInfoByGroupIdsReq);
      case 'EditGroupInfo': return this.editGroupInfo(ctx, request as $6.EditGroupInfoReq);
      case 'ResetGroupInfo': return this.resetGroupInfo(ctx, request as $6.ResetGroupInfoReq);
      case 'TransferGroupOwner': return this.transferGroupOwner(ctx, request as $6.TransferGroupOwnerReq);
      case 'KickGroupMember': return this.kickGroupMember(ctx, request as $6.KickGroupMemberReq);
      case 'BatchKickGroupMember': return this.batchKickGroupMember(ctx, request as $6.BatchKickGroupMemberReq);
      case 'GetGroupMemberList': return this.getGroupMemberList(ctx, request as $6.GetGroupMemberListReq);
      case 'SearchGroupMember': return this.searchGroupMember(ctx, request as $6.SearchGroupMemberReq);
      case 'GetMyGroupList': return this.getMyGroupList(ctx, request as $6.GetMyGroupListReq);
      case 'MapGroupByIds': return this.mapGroupByIds(ctx, request as $6.MapGroupByIdsReq);
      case 'SyncGroupMemberCount': return this.syncGroupMemberCount(ctx, request as $6.SyncGroupMemberCountReq);
      case 'ApplyToBeGroupMember': return this.applyToBeGroupMember(ctx, request as $6.ApplyToBeGroupMemberReq);
      case 'HandleGroupApply': return this.handleGroupApply(ctx, request as $6.HandleGroupApplyReq);
      case 'GetGroupApplyList': return this.getGroupApplyList(ctx, request as $6.GetGroupApplyListReq);
      case 'GetGroupListByUserId': return this.getGroupListByUserId(ctx, request as $6.GetGroupListByUserIdReq);
      case 'GetAllGroupModel': return this.getAllGroupModel(ctx, request as $6.GetAllGroupModelReq);
      case 'GetGroupModelDetail': return this.getGroupModelDetail(ctx, request as $6.GetGroupModelDetailReq);
      case 'UpdateGroupModel': return this.updateGroupModel(ctx, request as $6.UpdateGroupModelReq);
      case 'DismissGroupModel': return this.dismissGroupModel(ctx, request as $6.DismissGroupModelReq);
      case 'SearchGroupsByKeyword': return this.searchGroupsByKeyword(ctx, request as $6.SearchGroupsByKeywordReq);
      case 'AddGroupMember': return this.addGroupMember(ctx, request as $6.AddGroupMemberReq);
      case 'ReportGroup': return this.reportGroup(ctx, request as $6.ReportGroupReq);
      case 'RandInsertZombieMember': return this.randInsertZombieMember(ctx, request as $6.RandInsertZombieMemberReq);
      case 'ClearZombieMember': return this.clearZombieMember(ctx, request as $6.ClearZombieMemberReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => groupServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => groupServiceBase$messageJson;
}

