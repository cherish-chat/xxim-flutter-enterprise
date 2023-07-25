///
//  Generated code. Do not modify.
//  source: relation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'relation.pb.dart' as $9;
import 'relation.pbjson.dart';

export 'relation.pb.dart';

abstract class relationServiceBase extends $pb.GeneratedService {
  $async.Future<$9.AreFriendsResp> areFriends($pb.ServerContext ctx, $9.AreFriendsReq request);
  $async.Future<$9.AreBlackListResp> areBlackList($pb.ServerContext ctx, $9.AreBlackListReq request);
  $async.Future<$9.RequestAddFriendResp> requestAddFriend($pb.ServerContext ctx, $9.RequestAddFriendReq request);
  $async.Future<$9.AcceptAddFriendResp> acceptAddFriend($pb.ServerContext ctx, $9.AcceptAddFriendReq request);
  $async.Future<$9.RejectAddFriendResp> rejectAddFriend($pb.ServerContext ctx, $9.RejectAddFriendReq request);
  $async.Future<$9.GetFriendCountResp> getFriendCount($pb.ServerContext ctx, $9.GetFriendCountReq request);
  $async.Future<$9.BlockUserResp> blockUser($pb.ServerContext ctx, $9.BlockUserReq request);
  $async.Future<$9.DeleteBlockUserResp> deleteBlockUser($pb.ServerContext ctx, $9.DeleteBlockUserReq request);
  $async.Future<$9.DeleteFriendResp> deleteFriend($pb.ServerContext ctx, $9.DeleteFriendReq request);
  $async.Future<$9.GetFriendListResp> getFriendList($pb.ServerContext ctx, $9.GetFriendListReq request);
  $async.Future<$9.MapUserRemarkResp> mapUserRemark($pb.ServerContext ctx, $9.MapUserRemarkReq request);
  $async.Future<$9.UpdateUserRemarkResp> updateUserRemark($pb.ServerContext ctx, $9.UpdateUserRemarkReq request);
  $async.Future<$9.GetMyFriendEventListResp> getMyFriendEventList($pb.ServerContext ctx, $9.GetMyFriendEventListReq request);
  $async.Future<$9.GetFriendListByUserIdResp> getFriendListByUserId($pb.ServerContext ctx, $9.GetFriendListByUserIdReq request);
  $async.Future<$9.BatchMakeFriendResp> batchMakeFriend($pb.ServerContext ctx, $9.BatchMakeFriendReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'AreFriends': return $9.AreFriendsReq();
      case 'AreBlackList': return $9.AreBlackListReq();
      case 'RequestAddFriend': return $9.RequestAddFriendReq();
      case 'AcceptAddFriend': return $9.AcceptAddFriendReq();
      case 'RejectAddFriend': return $9.RejectAddFriendReq();
      case 'GetFriendCount': return $9.GetFriendCountReq();
      case 'BlockUser': return $9.BlockUserReq();
      case 'DeleteBlockUser': return $9.DeleteBlockUserReq();
      case 'DeleteFriend': return $9.DeleteFriendReq();
      case 'GetFriendList': return $9.GetFriendListReq();
      case 'MapUserRemark': return $9.MapUserRemarkReq();
      case 'UpdateUserRemark': return $9.UpdateUserRemarkReq();
      case 'GetMyFriendEventList': return $9.GetMyFriendEventListReq();
      case 'GetFriendListByUserId': return $9.GetFriendListByUserIdReq();
      case 'BatchMakeFriend': return $9.BatchMakeFriendReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'AreFriends': return this.areFriends(ctx, request as $9.AreFriendsReq);
      case 'AreBlackList': return this.areBlackList(ctx, request as $9.AreBlackListReq);
      case 'RequestAddFriend': return this.requestAddFriend(ctx, request as $9.RequestAddFriendReq);
      case 'AcceptAddFriend': return this.acceptAddFriend(ctx, request as $9.AcceptAddFriendReq);
      case 'RejectAddFriend': return this.rejectAddFriend(ctx, request as $9.RejectAddFriendReq);
      case 'GetFriendCount': return this.getFriendCount(ctx, request as $9.GetFriendCountReq);
      case 'BlockUser': return this.blockUser(ctx, request as $9.BlockUserReq);
      case 'DeleteBlockUser': return this.deleteBlockUser(ctx, request as $9.DeleteBlockUserReq);
      case 'DeleteFriend': return this.deleteFriend(ctx, request as $9.DeleteFriendReq);
      case 'GetFriendList': return this.getFriendList(ctx, request as $9.GetFriendListReq);
      case 'MapUserRemark': return this.mapUserRemark(ctx, request as $9.MapUserRemarkReq);
      case 'UpdateUserRemark': return this.updateUserRemark(ctx, request as $9.UpdateUserRemarkReq);
      case 'GetMyFriendEventList': return this.getMyFriendEventList(ctx, request as $9.GetMyFriendEventListReq);
      case 'GetFriendListByUserId': return this.getFriendListByUserId(ctx, request as $9.GetFriendListByUserIdReq);
      case 'BatchMakeFriend': return this.batchMakeFriend(ctx, request as $9.BatchMakeFriendReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => relationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => relationServiceBase$messageJson;
}

