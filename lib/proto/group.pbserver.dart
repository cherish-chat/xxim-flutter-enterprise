///
//  Generated code. Do not modify.
//  source: group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'group.pb.dart' as $5;
import 'group.pbjson.dart';

export 'group.pb.dart';

abstract class groupServiceBase extends $pb.GeneratedService {
  $async.Future<$5.CreateGroupResp> createGroup($pb.ServerContext ctx, $5.CreateGroupReq request);
  $async.Future<$5.GetGroupHomeResp> getGroupHome($pb.ServerContext ctx, $5.GetGroupHomeReq request);
  $async.Future<$5.InviteFriendToGroupResp> inviteFriendToGroup($pb.ServerContext ctx, $5.InviteFriendToGroupReq request);
  $async.Future<$5.CreateGroupNoticeResp> createGroupNotice($pb.ServerContext ctx, $5.CreateGroupNoticeReq request);
  $async.Future<$5.DeleteGroupNoticeResp> deleteGroupNotice($pb.ServerContext ctx, $5.DeleteGroupNoticeReq request);
  $async.Future<$5.GetGroupNoticeListResp> getGroupNoticeList($pb.ServerContext ctx, $5.GetGroupNoticeListReq request);
  $async.Future<$5.SetGroupMemberInfoResp> setGroupMemberInfo($pb.ServerContext ctx, $5.SetGroupMemberInfoReq request);
  $async.Future<$5.BanGroupMemberResp> banGroupMember($pb.ServerContext ctx, $5.BanGroupMemberReq request);
  $async.Future<$5.UnbanGroupMemberResp> unbanGroupMember($pb.ServerContext ctx, $5.UnbanGroupMemberReq request);
  $async.Future<$5.SetGroupMemberRoleResp> setGroupMemberRole($pb.ServerContext ctx, $5.SetGroupMemberRoleReq request);
  $async.Future<$5.CanEditGroupMemberMsgResp> canEditGroupMemberMsg($pb.ServerContext ctx, $5.CanEditGroupMemberMsgReq request);
  $async.Future<$5.GetGroupMemberInfoResp> getGroupMemberInfo($pb.ServerContext ctx, $5.GetGroupMemberInfoReq request);
  $async.Future<$5.MapGroupMemberInfoByIdsResp> mapGroupMemberInfoByIds($pb.ServerContext ctx, $5.MapGroupMemberInfoByIdsReq request);
  $async.Future<$5.MapGroupMemberInfoByIdsResp> mapGroupMemberInfoByGroupIds($pb.ServerContext ctx, $5.MapGroupMemberInfoByGroupIdsReq request);
  $async.Future<$5.EditGroupInfoResp> editGroupInfo($pb.ServerContext ctx, $5.EditGroupInfoReq request);
  $async.Future<$5.EditGroupInfoResp> resetGroupInfo($pb.ServerContext ctx, $5.ResetGroupInfoReq request);
  $async.Future<$5.TransferGroupOwnerResp> transferGroupOwner($pb.ServerContext ctx, $5.TransferGroupOwnerReq request);
  $async.Future<$5.KickGroupMemberResp> kickGroupMember($pb.ServerContext ctx, $5.KickGroupMemberReq request);
  $async.Future<$5.BatchKickGroupMemberResp> batchKickGroupMember($pb.ServerContext ctx, $5.BatchKickGroupMemberReq request);
  $async.Future<$5.GetGroupMemberListResp> getGroupMemberList($pb.ServerContext ctx, $5.GetGroupMemberListReq request);
  $async.Future<$5.SearchGroupMemberResp> searchGroupMember($pb.ServerContext ctx, $5.SearchGroupMemberReq request);
  $async.Future<$5.GetMyGroupListResp> getMyGroupList($pb.ServerContext ctx, $5.GetMyGroupListReq request);
  $async.Future<$5.MapGroupByIdsResp> mapGroupByIds($pb.ServerContext ctx, $5.MapGroupByIdsReq request);
  $async.Future<$5.SyncGroupMemberCountResp> syncGroupMemberCount($pb.ServerContext ctx, $5.SyncGroupMemberCountReq request);
  $async.Future<$5.ApplyToBeGroupMemberResp> applyToBeGroupMember($pb.ServerContext ctx, $5.ApplyToBeGroupMemberReq request);
  $async.Future<$5.HandleGroupApplyResp> handleGroupApply($pb.ServerContext ctx, $5.HandleGroupApplyReq request);
  $async.Future<$5.GetGroupApplyListResp> getGroupApplyList($pb.ServerContext ctx, $5.GetGroupApplyListReq request);
  $async.Future<$5.GetGroupListByUserIdResp> getGroupListByUserId($pb.ServerContext ctx, $5.GetGroupListByUserIdReq request);
  $async.Future<$5.GetAllGroupModelResp> getAllGroupModel($pb.ServerContext ctx, $5.GetAllGroupModelReq request);
  $async.Future<$5.GetGroupModelDetailResp> getGroupModelDetail($pb.ServerContext ctx, $5.GetGroupModelDetailReq request);
  $async.Future<$5.UpdateGroupModelResp> updateGroupModel($pb.ServerContext ctx, $5.UpdateGroupModelReq request);
  $async.Future<$5.DismissGroupModelResp> dismissGroupModel($pb.ServerContext ctx, $5.DismissGroupModelReq request);
  $async.Future<$5.SearchGroupsByKeywordResp> searchGroupsByKeyword($pb.ServerContext ctx, $5.SearchGroupsByKeywordReq request);
  $async.Future<$5.AddGroupMemberResp> addGroupMember($pb.ServerContext ctx, $5.AddGroupMemberReq request);
  $async.Future<$5.ReportGroupResp> reportGroup($pb.ServerContext ctx, $5.ReportGroupReq request);
  $async.Future<$5.RandInsertZombieMemberResp> randInsertZombieMember($pb.ServerContext ctx, $5.RandInsertZombieMemberReq request);
  $async.Future<$5.ClearZombieMemberResp> clearZombieMember($pb.ServerContext ctx, $5.ClearZombieMemberReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateGroup': return $5.CreateGroupReq();
      case 'GetGroupHome': return $5.GetGroupHomeReq();
      case 'InviteFriendToGroup': return $5.InviteFriendToGroupReq();
      case 'CreateGroupNotice': return $5.CreateGroupNoticeReq();
      case 'DeleteGroupNotice': return $5.DeleteGroupNoticeReq();
      case 'GetGroupNoticeList': return $5.GetGroupNoticeListReq();
      case 'SetGroupMemberInfo': return $5.SetGroupMemberInfoReq();
      case 'BanGroupMember': return $5.BanGroupMemberReq();
      case 'UnbanGroupMember': return $5.UnbanGroupMemberReq();
      case 'SetGroupMemberRole': return $5.SetGroupMemberRoleReq();
      case 'CanEditGroupMemberMsg': return $5.CanEditGroupMemberMsgReq();
      case 'GetGroupMemberInfo': return $5.GetGroupMemberInfoReq();
      case 'MapGroupMemberInfoByIds': return $5.MapGroupMemberInfoByIdsReq();
      case 'MapGroupMemberInfoByGroupIds': return $5.MapGroupMemberInfoByGroupIdsReq();
      case 'EditGroupInfo': return $5.EditGroupInfoReq();
      case 'ResetGroupInfo': return $5.ResetGroupInfoReq();
      case 'TransferGroupOwner': return $5.TransferGroupOwnerReq();
      case 'KickGroupMember': return $5.KickGroupMemberReq();
      case 'BatchKickGroupMember': return $5.BatchKickGroupMemberReq();
      case 'GetGroupMemberList': return $5.GetGroupMemberListReq();
      case 'SearchGroupMember': return $5.SearchGroupMemberReq();
      case 'GetMyGroupList': return $5.GetMyGroupListReq();
      case 'MapGroupByIds': return $5.MapGroupByIdsReq();
      case 'SyncGroupMemberCount': return $5.SyncGroupMemberCountReq();
      case 'ApplyToBeGroupMember': return $5.ApplyToBeGroupMemberReq();
      case 'HandleGroupApply': return $5.HandleGroupApplyReq();
      case 'GetGroupApplyList': return $5.GetGroupApplyListReq();
      case 'GetGroupListByUserId': return $5.GetGroupListByUserIdReq();
      case 'GetAllGroupModel': return $5.GetAllGroupModelReq();
      case 'GetGroupModelDetail': return $5.GetGroupModelDetailReq();
      case 'UpdateGroupModel': return $5.UpdateGroupModelReq();
      case 'DismissGroupModel': return $5.DismissGroupModelReq();
      case 'SearchGroupsByKeyword': return $5.SearchGroupsByKeywordReq();
      case 'AddGroupMember': return $5.AddGroupMemberReq();
      case 'ReportGroup': return $5.ReportGroupReq();
      case 'RandInsertZombieMember': return $5.RandInsertZombieMemberReq();
      case 'ClearZombieMember': return $5.ClearZombieMemberReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateGroup': return this.createGroup(ctx, request as $5.CreateGroupReq);
      case 'GetGroupHome': return this.getGroupHome(ctx, request as $5.GetGroupHomeReq);
      case 'InviteFriendToGroup': return this.inviteFriendToGroup(ctx, request as $5.InviteFriendToGroupReq);
      case 'CreateGroupNotice': return this.createGroupNotice(ctx, request as $5.CreateGroupNoticeReq);
      case 'DeleteGroupNotice': return this.deleteGroupNotice(ctx, request as $5.DeleteGroupNoticeReq);
      case 'GetGroupNoticeList': return this.getGroupNoticeList(ctx, request as $5.GetGroupNoticeListReq);
      case 'SetGroupMemberInfo': return this.setGroupMemberInfo(ctx, request as $5.SetGroupMemberInfoReq);
      case 'BanGroupMember': return this.banGroupMember(ctx, request as $5.BanGroupMemberReq);
      case 'UnbanGroupMember': return this.unbanGroupMember(ctx, request as $5.UnbanGroupMemberReq);
      case 'SetGroupMemberRole': return this.setGroupMemberRole(ctx, request as $5.SetGroupMemberRoleReq);
      case 'CanEditGroupMemberMsg': return this.canEditGroupMemberMsg(ctx, request as $5.CanEditGroupMemberMsgReq);
      case 'GetGroupMemberInfo': return this.getGroupMemberInfo(ctx, request as $5.GetGroupMemberInfoReq);
      case 'MapGroupMemberInfoByIds': return this.mapGroupMemberInfoByIds(ctx, request as $5.MapGroupMemberInfoByIdsReq);
      case 'MapGroupMemberInfoByGroupIds': return this.mapGroupMemberInfoByGroupIds(ctx, request as $5.MapGroupMemberInfoByGroupIdsReq);
      case 'EditGroupInfo': return this.editGroupInfo(ctx, request as $5.EditGroupInfoReq);
      case 'ResetGroupInfo': return this.resetGroupInfo(ctx, request as $5.ResetGroupInfoReq);
      case 'TransferGroupOwner': return this.transferGroupOwner(ctx, request as $5.TransferGroupOwnerReq);
      case 'KickGroupMember': return this.kickGroupMember(ctx, request as $5.KickGroupMemberReq);
      case 'BatchKickGroupMember': return this.batchKickGroupMember(ctx, request as $5.BatchKickGroupMemberReq);
      case 'GetGroupMemberList': return this.getGroupMemberList(ctx, request as $5.GetGroupMemberListReq);
      case 'SearchGroupMember': return this.searchGroupMember(ctx, request as $5.SearchGroupMemberReq);
      case 'GetMyGroupList': return this.getMyGroupList(ctx, request as $5.GetMyGroupListReq);
      case 'MapGroupByIds': return this.mapGroupByIds(ctx, request as $5.MapGroupByIdsReq);
      case 'SyncGroupMemberCount': return this.syncGroupMemberCount(ctx, request as $5.SyncGroupMemberCountReq);
      case 'ApplyToBeGroupMember': return this.applyToBeGroupMember(ctx, request as $5.ApplyToBeGroupMemberReq);
      case 'HandleGroupApply': return this.handleGroupApply(ctx, request as $5.HandleGroupApplyReq);
      case 'GetGroupApplyList': return this.getGroupApplyList(ctx, request as $5.GetGroupApplyListReq);
      case 'GetGroupListByUserId': return this.getGroupListByUserId(ctx, request as $5.GetGroupListByUserIdReq);
      case 'GetAllGroupModel': return this.getAllGroupModel(ctx, request as $5.GetAllGroupModelReq);
      case 'GetGroupModelDetail': return this.getGroupModelDetail(ctx, request as $5.GetGroupModelDetailReq);
      case 'UpdateGroupModel': return this.updateGroupModel(ctx, request as $5.UpdateGroupModelReq);
      case 'DismissGroupModel': return this.dismissGroupModel(ctx, request as $5.DismissGroupModelReq);
      case 'SearchGroupsByKeyword': return this.searchGroupsByKeyword(ctx, request as $5.SearchGroupsByKeywordReq);
      case 'AddGroupMember': return this.addGroupMember(ctx, request as $5.AddGroupMemberReq);
      case 'ReportGroup': return this.reportGroup(ctx, request as $5.ReportGroupReq);
      case 'RandInsertZombieMember': return this.randInsertZombieMember(ctx, request as $5.RandInsertZombieMemberReq);
      case 'ClearZombieMember': return this.clearZombieMember(ctx, request as $5.ClearZombieMemberReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => groupServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => groupServiceBase$messageJson;
}

