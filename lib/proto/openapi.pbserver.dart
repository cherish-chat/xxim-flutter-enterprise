///
//  Generated code. Do not modify.
//  source: openapi.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'openapi.pb.dart' as $4;
import 'openapi.pbjson.dart';

export 'openapi.pb.dart';

abstract class openapiServiceBase extends $pb.GeneratedService {
  $async.Future<$4.OpenApiGetTokenResp> openApiGetToken($pb.ServerContext ctx, $4.OpenApiGetTokenReq request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'OpenApiGetToken': return $4.OpenApiGetTokenReq();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'OpenApiGetToken': return this.openApiGetToken(ctx, request as $4.OpenApiGetTokenReq);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => openapiServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => openapiServiceBase$messageJson;
}

