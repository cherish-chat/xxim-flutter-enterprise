///
//  Generated code. Do not modify.
//  source: conn.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'conn.pb.dart' as $1;
import 'conn.pbjson.dart';

export 'conn.pb.dart';

abstract class connServiceBase extends $pb.GeneratedService {
  $async.Future<$1.KickUserConnResp> kickUserConn($pb.ServerContext ctx, $1.KickUserConnReq request);
  $async.Future<$1.GetUserConnResp> getUserConn($pb.ServerContext ctx, $1.GetUserConnReq request);
  $async.Future<$1.SendMsgResp> sendMsg($pb.ServerContext ctx, $1.SendMsgReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'KickUserConn': return $1.KickUserConnReq();
      case 'GetUserConn': return $1.GetUserConnReq();
      case 'SendMsg': return $1.SendMsgReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'KickUserConn': return this.kickUserConn(ctx, request as $1.KickUserConnReq);
      case 'GetUserConn': return this.getUserConn(ctx, request as $1.GetUserConnReq);
      case 'SendMsg': return this.sendMsg(ctx, request as $1.SendMsgReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => connServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => connServiceBase$messageJson;
}

