///
//  Generated code. Do not modify.
//  source: relation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'relation.pb.dart' as $10;
import 'relation.pbjson.dart';

export 'relation.pb.dart';

abstract class relationServiceBase extends $pb.GeneratedService {
  $async.Future<$10.AreFriendsResp> areFriends($pb.ServerContext ctx, $10.AreFriendsReq request);
  $async.Future<$10.AreBlackListResp> areBlackList($pb.ServerContext ctx, $10.AreBlackListReq request);
  $async.Future<$10.RequestAddFriendResp> requestAddFriend($pb.ServerContext ctx, $10.RequestAddFriendReq request);
  $async.Future<$10.AcceptAddFriendResp> acceptAddFriend($pb.ServerContext ctx, $10.AcceptAddFriendReq request);
  $async.Future<$10.RejectAddFriendResp> rejectAddFriend($pb.ServerContext ctx, $10.RejectAddFriendReq request);
  $async.Future<$10.GetFriendCountResp> getFriendCount($pb.ServerContext ctx, $10.GetFriendCountReq request);
  $async.Future<$10.BlockUserResp> blockUser($pb.ServerContext ctx, $10.BlockUserReq request);
  $async.Future<$10.DeleteBlockUserResp> deleteBlockUser($pb.ServerContext ctx, $10.DeleteBlockUserReq request);
  $async.Future<$10.DeleteFriendResp> deleteFriend($pb.ServerContext ctx, $10.DeleteFriendReq request);
  $async.Future<$10.GetFriendListResp> getFriendList($pb.ServerContext ctx, $10.GetFriendListReq request);
  $async.Future<$10.MapUserRemarkResp> mapUserRemark($pb.ServerContext ctx, $10.MapUserRemarkReq request);
  $async.Future<$10.UpdateUserRemarkResp> updateUserRemark($pb.ServerContext ctx, $10.UpdateUserRemarkReq request);
  $async.Future<$10.GetMyFriendEventListResp> getMyFriendEventList($pb.ServerContext ctx, $10.GetMyFriendEventListReq request);
  $async.Future<$10.GetFriendListByUserIdResp> getFriendListByUserId($pb.ServerContext ctx, $10.GetFriendListByUserIdReq request);
  $async.Future<$10.BatchMakeFriendResp> batchMakeFriend($pb.ServerContext ctx, $10.BatchMakeFriendReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'AreFriends': return $10.AreFriendsReq();
      case 'AreBlackList': return $10.AreBlackListReq();
      case 'RequestAddFriend': return $10.RequestAddFriendReq();
      case 'AcceptAddFriend': return $10.AcceptAddFriendReq();
      case 'RejectAddFriend': return $10.RejectAddFriendReq();
      case 'GetFriendCount': return $10.GetFriendCountReq();
      case 'BlockUser': return $10.BlockUserReq();
      case 'DeleteBlockUser': return $10.DeleteBlockUserReq();
      case 'DeleteFriend': return $10.DeleteFriendReq();
      case 'GetFriendList': return $10.GetFriendListReq();
      case 'MapUserRemark': return $10.MapUserRemarkReq();
      case 'UpdateUserRemark': return $10.UpdateUserRemarkReq();
      case 'GetMyFriendEventList': return $10.GetMyFriendEventListReq();
      case 'GetFriendListByUserId': return $10.GetFriendListByUserIdReq();
      case 'BatchMakeFriend': return $10.BatchMakeFriendReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'AreFriends': return this.areFriends(ctx, request as $10.AreFriendsReq);
      case 'AreBlackList': return this.areBlackList(ctx, request as $10.AreBlackListReq);
      case 'RequestAddFriend': return this.requestAddFriend(ctx, request as $10.RequestAddFriendReq);
      case 'AcceptAddFriend': return this.acceptAddFriend(ctx, request as $10.AcceptAddFriendReq);
      case 'RejectAddFriend': return this.rejectAddFriend(ctx, request as $10.RejectAddFriendReq);
      case 'GetFriendCount': return this.getFriendCount(ctx, request as $10.GetFriendCountReq);
      case 'BlockUser': return this.blockUser(ctx, request as $10.BlockUserReq);
      case 'DeleteBlockUser': return this.deleteBlockUser(ctx, request as $10.DeleteBlockUserReq);
      case 'DeleteFriend': return this.deleteFriend(ctx, request as $10.DeleteFriendReq);
      case 'GetFriendList': return this.getFriendList(ctx, request as $10.GetFriendListReq);
      case 'MapUserRemark': return this.mapUserRemark(ctx, request as $10.MapUserRemarkReq);
      case 'UpdateUserRemark': return this.updateUserRemark(ctx, request as $10.UpdateUserRemarkReq);
      case 'GetMyFriendEventList': return this.getMyFriendEventList(ctx, request as $10.GetMyFriendEventListReq);
      case 'GetFriendListByUserId': return this.getFriendListByUserId(ctx, request as $10.GetFriendListByUserIdReq);
      case 'BatchMakeFriend': return this.batchMakeFriend(ctx, request as $10.BatchMakeFriendReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => relationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => relationServiceBase$messageJson;
}

