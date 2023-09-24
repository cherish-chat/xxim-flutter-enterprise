///
//  Generated code. Do not modify.
//  source: notice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'conn.pb.dart' as $1;
import 'common.pb.dart' as $0;
import 'notice.pb.dart' as $9;
import 'notice.pbjson.dart';

export 'notice.pb.dart';

abstract class noticeServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CommonResp> afterConnect($pb.ServerContext ctx, $1.AfterConnectReq request);
  $async.Future<$0.CommonResp> afterDisconnect($pb.ServerContext ctx, $1.AfterDisconnectReq request);
  $async.Future<$1.KeepAliveResp> keepAlive($pb.ServerContext ctx, $1.KeepAliveReq request);
  $async.Future<$9.GetUserNoticeDataResp> getUserNoticeData($pb.ServerContext ctx, $9.GetUserNoticeDataReq request);
  $async.Future<$9.AckNoticeDataResp> ackNoticeData($pb.ServerContext ctx, $9.AckNoticeDataReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'AfterConnect': return $1.AfterConnectReq();
      case 'AfterDisconnect': return $1.AfterDisconnectReq();
      case 'KeepAlive': return $1.KeepAliveReq();
      case 'GetUserNoticeData': return $9.GetUserNoticeDataReq();
      case 'AckNoticeData': return $9.AckNoticeDataReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'AfterConnect': return this.afterConnect(ctx, request as $1.AfterConnectReq);
      case 'AfterDisconnect': return this.afterDisconnect(ctx, request as $1.AfterDisconnectReq);
      case 'KeepAlive': return this.keepAlive(ctx, request as $1.KeepAliveReq);
      case 'GetUserNoticeData': return this.getUserNoticeData(ctx, request as $9.GetUserNoticeDataReq);
      case 'AckNoticeData': return this.ackNoticeData(ctx, request as $9.AckNoticeDataReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => noticeServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => noticeServiceBase$messageJson;
}

