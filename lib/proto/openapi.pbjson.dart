///
//  Generated code. Do not modify.
//  source: openapi.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'common.pbjson.dart' as $0;

@$core.Deprecated('Use scopeDescriptor instead')
const Scope$json = const {
  '1': 'Scope',
  '2': const [
    const {'1': 'GetUserInfo', '2': 0},
  ],
};

/// Descriptor for `Scope`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List scopeDescriptor = $convert.base64Decode('CgVTY29wZRIPCgtHZXRVc2VySW5mbxAA');
@$core.Deprecated('Use openApiGetTokenReqDescriptor instead')
const OpenApiGetTokenReq$json = const {
  '1': 'OpenApiGetTokenReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'clientId', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'scopes', '3': 3, '4': 3, '5': 14, '6': '.pb.Scope', '10': 'scopes'},
  ],
};

/// Descriptor for `OpenApiGetTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openApiGetTokenReqDescriptor = $convert.base64Decode('ChJPcGVuQXBpR2V0VG9rZW5SZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESGgoIY2xpZW50SWQYAiABKAlSCGNsaWVudElkEiEKBnNjb3BlcxgDIAMoDjIJLnBiLlNjb3BlUgZzY29wZXM=');
@$core.Deprecated('Use openApiGetTokenRespDescriptor instead')
const OpenApiGetTokenResp$json = const {
  '1': 'OpenApiGetTokenResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'accessToken', '3': 2, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'refreshToken', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
    const {'1': 'expiresIn', '3': 4, '4': 1, '5': 3, '10': 'expiresIn'},
    const {'1': 'scope', '3': 5, '4': 1, '5': 9, '10': 'scope'},
    const {'1': 'token_type', '3': 6, '4': 1, '5': 9, '10': 'tokenType'},
  ],
};

/// Descriptor for `OpenApiGetTokenResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openApiGetTokenRespDescriptor = $convert.base64Decode('ChNPcGVuQXBpR2V0VG9rZW5SZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEiAKC2FjY2Vzc1Rva2VuGAIgASgJUgthY2Nlc3NUb2tlbhIiCgxyZWZyZXNoVG9rZW4YAyABKAlSDHJlZnJlc2hUb2tlbhIcCglleHBpcmVzSW4YBCABKANSCWV4cGlyZXNJbhIUCgVzY29wZRgFIAEoCVIFc2NvcGUSHQoKdG9rZW5fdHlwZRgGIAEoCVIJdG9rZW5UeXBl');
const $core.Map<$core.String, $core.dynamic> openapiServiceBase$json = const {
  '1': 'openapiService',
  '2': const [
    const {'1': 'OpenApiGetToken', '2': '.pb.OpenApiGetTokenReq', '3': '.pb.OpenApiGetTokenResp'},
  ],
};

@$core.Deprecated('Use openapiServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> openapiServiceBase$messageJson = const {
  '.pb.OpenApiGetTokenReq': OpenApiGetTokenReq$json,
  '.pb.CommonReq': $0.CommonReq$json,
  '.pb.OpenApiGetTokenResp': OpenApiGetTokenResp$json,
  '.pb.CommonResp': $0.CommonResp$json,
};

/// Descriptor for `openapiService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List openapiServiceDescriptor = $convert.base64Decode('Cg5vcGVuYXBpU2VydmljZRJCCg9PcGVuQXBpR2V0VG9rZW4SFi5wYi5PcGVuQXBpR2V0VG9rZW5SZXEaFy5wYi5PcGVuQXBpR2V0VG9rZW5SZXNw');
