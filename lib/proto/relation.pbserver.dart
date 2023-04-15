///
//  Generated code. Do not modify.
//  source: relation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'relation.pb.dart' as $2;
import 'relation.pbjson.dart';

export 'relation.pb.dart';

abstract class relationServiceBase extends $pb.GeneratedService {
  $async.Future<$2.AreFriendsResp> areFriends($pb.ServerContext ctx, $2.AreFriendsReq request);
  $async.Future<$2.AreBlackListResp> areBlackList($pb.ServerContext ctx, $2.AreBlackListReq request);
  $async.Future<$2.RequestAddFriendResp> requestAddFriend($pb.ServerContext ctx, $2.RequestAddFriendReq request);
  $async.Future<$2.AcceptAddFriendResp> acceptAddFriend($pb.ServerContext ctx, $2.AcceptAddFriendReq request);
  $async.Future<$2.RejectAddFriendResp> rejectAddFriend($pb.ServerContext ctx, $2.RejectAddFriendReq request);
  $async.Future<$2.GetFriendCountResp> getFriendCount($pb.ServerContext ctx, $2.GetFriendCountReq request);
  $async.Future<$2.BlockUserResp> blockUser($pb.ServerContext ctx, $2.BlockUserReq request);
  $async.Future<$2.DeleteBlockUserResp> deleteBlockUser($pb.ServerContext ctx, $2.DeleteBlockUserReq request);
  $async.Future<$2.DeleteFriendResp> deleteFriend($pb.ServerContext ctx, $2.DeleteFriendReq request);
  $async.Future<$2.GetFriendListResp> getFriendList($pb.ServerContext ctx, $2.GetFriendListReq request);
  $async.Future<$2.GetMyFriendEventListResp> getMyFriendEventList($pb.ServerContext ctx, $2.GetMyFriendEventListReq request);
  $async.Future<$2.GetFriendListByUserIdResp> getFriendListByUserId($pb.ServerContext ctx, $2.GetFriendListByUserIdReq request);
  $async.Future<$2.BatchMakeFriendResp> batchMakeFriend($pb.ServerContext ctx, $2.BatchMakeFriendReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'AreFriends': return $2.AreFriendsReq();
      case 'AreBlackList': return $2.AreBlackListReq();
      case 'RequestAddFriend': return $2.RequestAddFriendReq();
      case 'AcceptAddFriend': return $2.AcceptAddFriendReq();
      case 'RejectAddFriend': return $2.RejectAddFriendReq();
      case 'GetFriendCount': return $2.GetFriendCountReq();
      case 'BlockUser': return $2.BlockUserReq();
      case 'DeleteBlockUser': return $2.DeleteBlockUserReq();
      case 'DeleteFriend': return $2.DeleteFriendReq();
      case 'GetFriendList': return $2.GetFriendListReq();
      case 'GetMyFriendEventList': return $2.GetMyFriendEventListReq();
      case 'GetFriendListByUserId': return $2.GetFriendListByUserIdReq();
      case 'BatchMakeFriend': return $2.BatchMakeFriendReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'AreFriends': return this.areFriends(ctx, request as $2.AreFriendsReq);
      case 'AreBlackList': return this.areBlackList(ctx, request as $2.AreBlackListReq);
      case 'RequestAddFriend': return this.requestAddFriend(ctx, request as $2.RequestAddFriendReq);
      case 'AcceptAddFriend': return this.acceptAddFriend(ctx, request as $2.AcceptAddFriendReq);
      case 'RejectAddFriend': return this.rejectAddFriend(ctx, request as $2.RejectAddFriendReq);
      case 'GetFriendCount': return this.getFriendCount(ctx, request as $2.GetFriendCountReq);
      case 'BlockUser': return this.blockUser(ctx, request as $2.BlockUserReq);
      case 'DeleteBlockUser': return this.deleteBlockUser(ctx, request as $2.DeleteBlockUserReq);
      case 'DeleteFriend': return this.deleteFriend(ctx, request as $2.DeleteFriendReq);
      case 'GetFriendList': return this.getFriendList(ctx, request as $2.GetFriendListReq);
      case 'GetMyFriendEventList': return this.getMyFriendEventList(ctx, request as $2.GetMyFriendEventListReq);
      case 'GetFriendListByUserId': return this.getFriendListByUserId(ctx, request as $2.GetFriendListByUserIdReq);
      case 'BatchMakeFriend': return this.batchMakeFriend(ctx, request as $2.BatchMakeFriendReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => relationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => relationServiceBase$messageJson;
}

