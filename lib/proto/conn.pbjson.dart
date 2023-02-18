///
//  Generated code. Do not modify.
//  source: conn.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'common.pbjson.dart' as $0;

@$core.Deprecated('Use pushEventDescriptor instead')
const PushEvent$json = const {
  '1': 'PushEvent',
  '2': const [
    const {'1': 'PushMsgDataList', '2': 0},
    const {'1': 'PushNoticeData', '2': 1},
    const {'1': 'PushResponseBody', '2': 2},
  ],
};

/// Descriptor for `PushEvent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pushEventDescriptor = $convert.base64Decode('CglQdXNoRXZlbnQSEwoPUHVzaE1zZ0RhdGFMaXN0EAASEgoOUHVzaE5vdGljZURhdGEQARIUChBQdXNoUmVzcG9uc2VCb2R5EAI=');
@$core.Deprecated('Use connMQBodyDescriptor instead')
const ConnMQBody$json = const {
  '1': 'ConnMQBody',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 14, '6': '.pb.ConnMQBody.Event', '10': 'event'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
  '4': const [ConnMQBody_Event$json],
};

@$core.Deprecated('Use connMQBodyDescriptor instead')
const ConnMQBody_Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'Unknown', '2': 0},
  ],
};

/// Descriptor for `ConnMQBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connMQBodyDescriptor = $convert.base64Decode('CgpDb25uTVFCb2R5EioKBWV2ZW50GAEgASgOMhQucGIuQ29ubk1RQm9keS5FdmVudFIFZXZlbnQSEgoEZGF0YRgCIAEoDFIEZGF0YSIUCgVFdmVudBILCgdVbmtub3duEAA=');
@$core.Deprecated('Use connParamDescriptor instead')
const ConnParam$json = const {
  '1': 'ConnParam',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'deviceId', '3': 3, '4': 1, '5': 9, '10': 'deviceId'},
    const {'1': 'platform', '3': 4, '4': 1, '5': 9, '10': 'platform'},
    const {'1': 'ips', '3': 5, '4': 1, '5': 9, '10': 'ips'},
    const {'1': 'networkUsed', '3': 6, '4': 1, '5': 9, '10': 'networkUsed'},
    const {'1': 'headers', '3': 7, '4': 3, '5': 11, '6': '.pb.ConnParam.HeadersEntry', '10': 'headers'},
    const {'1': 'podIp', '3': 8, '4': 1, '5': 9, '10': 'podIp'},
    const {'1': 'deviceModel', '3': 9, '4': 1, '5': 9, '10': 'deviceModel'},
    const {'1': 'osVersion', '3': 10, '4': 1, '5': 9, '10': 'osVersion'},
    const {'1': 'appVersion', '3': 11, '4': 1, '5': 9, '10': 'appVersion'},
    const {'1': 'language', '3': 12, '4': 1, '5': 9, '10': 'language'},
    const {'1': 'timestamp', '3': 13, '4': 1, '5': 3, '10': 'timestamp'},
  ],
  '3': const [ConnParam_HeadersEntry$json],
};

@$core.Deprecated('Use connParamDescriptor instead')
const ConnParam_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ConnParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connParamDescriptor = $convert.base64Decode('CglDb25uUGFyYW0SFgoGdXNlcklkGAEgASgJUgZ1c2VySWQSFAoFdG9rZW4YAiABKAlSBXRva2VuEhoKCGRldmljZUlkGAMgASgJUghkZXZpY2VJZBIaCghwbGF0Zm9ybRgEIAEoCVIIcGxhdGZvcm0SEAoDaXBzGAUgASgJUgNpcHMSIAoLbmV0d29ya1VzZWQYBiABKAlSC25ldHdvcmtVc2VkEjQKB2hlYWRlcnMYByADKAsyGi5wYi5Db25uUGFyYW0uSGVhZGVyc0VudHJ5UgdoZWFkZXJzEhQKBXBvZElwGAggASgJUgVwb2RJcBIgCgtkZXZpY2VNb2RlbBgJIAEoCVILZGV2aWNlTW9kZWwSHAoJb3NWZXJzaW9uGAogASgJUglvc1ZlcnNpb24SHgoKYXBwVmVyc2lvbhgLIAEoCVIKYXBwVmVyc2lvbhIaCghsYW5ndWFnZRgMIAEoCVIIbGFuZ3VhZ2USHAoJdGltZXN0YW1wGA0gASgDUgl0aW1lc3RhbXAaOgoMSGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getUserConnReqDescriptor instead')
const GetUserConnReq$json = const {
  '1': 'GetUserConnReq',
  '2': const [
    const {'1': 'userIds', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
    const {'1': 'platforms', '3': 2, '4': 3, '5': 9, '10': 'platforms'},
    const {'1': 'devices', '3': 3, '4': 3, '5': 9, '10': 'devices'},
  ],
};

/// Descriptor for `GetUserConnReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserConnReqDescriptor = $convert.base64Decode('Cg5HZXRVc2VyQ29ublJlcRIYCgd1c2VySWRzGAEgAygJUgd1c2VySWRzEhwKCXBsYXRmb3JtcxgCIAMoCVIJcGxhdGZvcm1zEhgKB2RldmljZXMYAyADKAlSB2RldmljZXM=');
@$core.Deprecated('Use getUserConnRespDescriptor instead')
const GetUserConnResp$json = const {
  '1': 'GetUserConnResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'connParams', '3': 2, '4': 3, '5': 11, '6': '.pb.ConnParam', '10': 'connParams'},
  ],
};

/// Descriptor for `GetUserConnResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserConnRespDescriptor = $convert.base64Decode('Cg9HZXRVc2VyQ29ublJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASLQoKY29ublBhcmFtcxgCIAMoCzINLnBiLkNvbm5QYXJhbVIKY29ublBhcmFtcw==');
@$core.Deprecated('Use kickUserConnReqDescriptor instead')
const KickUserConnReq$json = const {
  '1': 'KickUserConnReq',
  '2': const [
    const {'1': 'getUserConnReq', '3': 1, '4': 1, '5': 11, '6': '.pb.GetUserConnReq', '10': 'getUserConnReq'},
  ],
};

/// Descriptor for `KickUserConnReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickUserConnReqDescriptor = $convert.base64Decode('Cg9LaWNrVXNlckNvbm5SZXESOgoOZ2V0VXNlckNvbm5SZXEYASABKAsyEi5wYi5HZXRVc2VyQ29ublJlcVIOZ2V0VXNlckNvbm5SZXE=');
@$core.Deprecated('Use kickUserConnRespDescriptor instead')
const KickUserConnResp$json = const {
  '1': 'KickUserConnResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `KickUserConnResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickUserConnRespDescriptor = $convert.base64Decode('ChBLaWNrVXNlckNvbm5SZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use pushBodyDescriptor instead')
const PushBody$json = const {
  '1': 'PushBody',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 14, '6': '.pb.PushEvent', '10': 'event'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `PushBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushBodyDescriptor = $convert.base64Decode('CghQdXNoQm9keRIjCgVldmVudBgBIAEoDjINLnBiLlB1c2hFdmVudFIFZXZlbnQSEgoEZGF0YRgCIAEoDFIEZGF0YQ==');
@$core.Deprecated('Use requestBodyDescriptor instead')
const RequestBody$json = const {
  '1': 'RequestBody',
  '2': const [
    const {'1': 'reqId', '3': 1, '4': 1, '5': 9, '10': 'reqId'},
    const {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `RequestBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestBodyDescriptor = $convert.base64Decode('CgtSZXF1ZXN0Qm9keRIUCgVyZXFJZBgBIAEoCVIFcmVxSWQSFgoGbWV0aG9kGAIgASgJUgZtZXRob2QSEgoEZGF0YRgDIAEoDFIEZGF0YQ==');
@$core.Deprecated('Use responseBodyDescriptor instead')
const ResponseBody$json = const {
  '1': 'ResponseBody',
  '2': const [
    const {'1': 'reqId', '3': 1, '4': 1, '5': 9, '10': 'reqId'},
    const {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
    const {'1': 'code', '3': 3, '4': 1, '5': 14, '6': '.pb.ResponseBody.Code', '10': 'code'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
  '4': const [ResponseBody_Code$json],
};

@$core.Deprecated('Use responseBodyDescriptor instead')
const ResponseBody_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'Success', '2': 0},
    const {'1': 'UnknownError', '2': 1},
    const {'1': 'InternalError', '2': 2},
    const {'1': 'RequestError', '2': 3},
    const {'1': 'AuthError', '2': 4},
    const {'1': 'ToastError', '2': 5},
    const {'1': 'AlertError', '2': 7},
    const {'1': 'RetryError', '2': 8},
  ],
};

/// Descriptor for `ResponseBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseBodyDescriptor = $convert.base64Decode('CgxSZXNwb25zZUJvZHkSFAoFcmVxSWQYASABKAlSBXJlcUlkEhYKBm1ldGhvZBgCIAEoCVIGbWV0aG9kEikKBGNvZGUYAyABKA4yFS5wYi5SZXNwb25zZUJvZHkuQ29kZVIEY29kZRISCgRkYXRhGAQgASgMUgRkYXRhIokBCgRDb2RlEgsKB1N1Y2Nlc3MQABIQCgxVbmtub3duRXJyb3IQARIRCg1JbnRlcm5hbEVycm9yEAISEAoMUmVxdWVzdEVycm9yEAMSDQoJQXV0aEVycm9yEAQSDgoKVG9hc3RFcnJvchAFEg4KCkFsZXJ0RXJyb3IQBxIOCgpSZXRyeUVycm9yEAg=');
@$core.Deprecated('Use setCxnParamsReqDescriptor instead')
const SetCxnParamsReq$json = const {
  '1': 'SetCxnParamsReq',
  '2': const [
    const {'1': 'packageId', '3': 1, '4': 1, '5': 9, '10': 'packageId'},
    const {'1': 'platform', '3': 2, '4': 1, '5': 9, '10': 'platform'},
    const {'1': 'deviceId', '3': 3, '4': 1, '5': 9, '10': 'deviceId'},
    const {'1': 'deviceModel', '3': 4, '4': 1, '5': 9, '10': 'deviceModel'},
    const {'1': 'osVersion', '3': 5, '4': 1, '5': 9, '10': 'osVersion'},
    const {'1': 'appVersion', '3': 6, '4': 1, '5': 9, '10': 'appVersion'},
    const {'1': 'language', '3': 7, '4': 1, '5': 9, '10': 'language'},
    const {'1': 'networkUsed', '3': 8, '4': 1, '5': 9, '10': 'networkUsed'},
    const {'1': 'ext', '3': 11, '4': 1, '5': 12, '10': 'ext'},
  ],
};

/// Descriptor for `SetCxnParamsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCxnParamsReqDescriptor = $convert.base64Decode('Cg9TZXRDeG5QYXJhbXNSZXESHAoJcGFja2FnZUlkGAEgASgJUglwYWNrYWdlSWQSGgoIcGxhdGZvcm0YAiABKAlSCHBsYXRmb3JtEhoKCGRldmljZUlkGAMgASgJUghkZXZpY2VJZBIgCgtkZXZpY2VNb2RlbBgEIAEoCVILZGV2aWNlTW9kZWwSHAoJb3NWZXJzaW9uGAUgASgJUglvc1ZlcnNpb24SHgoKYXBwVmVyc2lvbhgGIAEoCVIKYXBwVmVyc2lvbhIaCghsYW5ndWFnZRgHIAEoCVIIbGFuZ3VhZ2USIAoLbmV0d29ya1VzZWQYCCABKAlSC25ldHdvcmtVc2VkEhAKA2V4dBgLIAEoDFIDZXh0');
@$core.Deprecated('Use setCxnParamsRespDescriptor instead')
const SetCxnParamsResp$json = const {
  '1': 'SetCxnParamsResp',
  '2': const [
    const {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    const {'1': 'deviceId', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    const {'1': 'deviceModel', '3': 3, '4': 1, '5': 9, '10': 'deviceModel'},
    const {'1': 'osVersion', '3': 4, '4': 1, '5': 9, '10': 'osVersion'},
    const {'1': 'appVersion', '3': 5, '4': 1, '5': 9, '10': 'appVersion'},
    const {'1': 'language', '3': 6, '4': 1, '5': 9, '10': 'language'},
    const {'1': 'networkUsed', '3': 7, '4': 1, '5': 9, '10': 'networkUsed'},
    const {'1': 'ext', '3': 11, '4': 1, '5': 12, '10': 'ext'},
  ],
};

/// Descriptor for `SetCxnParamsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCxnParamsRespDescriptor = $convert.base64Decode('ChBTZXRDeG5QYXJhbXNSZXNwEhoKCHBsYXRmb3JtGAEgASgJUghwbGF0Zm9ybRIaCghkZXZpY2VJZBgCIAEoCVIIZGV2aWNlSWQSIAoLZGV2aWNlTW9kZWwYAyABKAlSC2RldmljZU1vZGVsEhwKCW9zVmVyc2lvbhgEIAEoCVIJb3NWZXJzaW9uEh4KCmFwcFZlcnNpb24YBSABKAlSCmFwcFZlcnNpb24SGgoIbGFuZ3VhZ2UYBiABKAlSCGxhbmd1YWdlEiAKC25ldHdvcmtVc2VkGAcgASgJUgtuZXR3b3JrVXNlZBIQCgNleHQYCyABKAxSA2V4dA==');
@$core.Deprecated('Use setUserParamsReqDescriptor instead')
const SetUserParamsReq$json = const {
  '1': 'SetUserParamsReq',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'ext', '3': 11, '4': 1, '5': 12, '10': 'ext'},
  ],
};

/// Descriptor for `SetUserParamsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserParamsReqDescriptor = $convert.base64Decode('ChBTZXRVc2VyUGFyYW1zUmVxEhYKBnVzZXJJZBgBIAEoCVIGdXNlcklkEhQKBXRva2VuGAIgASgJUgV0b2tlbhIQCgNleHQYCyABKAxSA2V4dA==');
@$core.Deprecated('Use setUserParamsRespDescriptor instead')
const SetUserParamsResp$json = const {
  '1': 'SetUserParamsResp',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'ext', '3': 11, '4': 1, '5': 12, '10': 'ext'},
  ],
};

/// Descriptor for `SetUserParamsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserParamsRespDescriptor = $convert.base64Decode('ChFTZXRVc2VyUGFyYW1zUmVzcBIWCgZ1c2VySWQYASABKAlSBnVzZXJJZBIUCgV0b2tlbhgCIAEoCVIFdG9rZW4SEAoDZXh0GAsgASgMUgNleHQ=');
@$core.Deprecated('Use sendMsgReqDescriptor instead')
const SendMsgReq$json = const {
  '1': 'SendMsgReq',
  '2': const [
    const {'1': 'getUserConnReq', '3': 1, '4': 1, '5': 11, '6': '.pb.GetUserConnReq', '10': 'getUserConnReq'},
    const {'1': 'event', '3': 2, '4': 1, '5': 14, '6': '.pb.PushEvent', '10': 'event'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `SendMsgReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMsgReqDescriptor = $convert.base64Decode('CgpTZW5kTXNnUmVxEjoKDmdldFVzZXJDb25uUmVxGAEgASgLMhIucGIuR2V0VXNlckNvbm5SZXFSDmdldFVzZXJDb25uUmVxEiMKBWV2ZW50GAIgASgOMg0ucGIuUHVzaEV2ZW50UgVldmVudBISCgRkYXRhGAMgASgMUgRkYXRh');
@$core.Deprecated('Use sendMsgRespDescriptor instead')
const SendMsgResp$json = const {
  '1': 'SendMsgResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'successConnParams', '3': 2, '4': 3, '5': 11, '6': '.pb.ConnParam', '10': 'successConnParams'},
    const {'1': 'failedConnParams', '3': 3, '4': 3, '5': 11, '6': '.pb.ConnParam', '10': 'failedConnParams'},
  ],
};

/// Descriptor for `SendMsgResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMsgRespDescriptor = $convert.base64Decode('CgtTZW5kTXNnUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBI7ChFzdWNjZXNzQ29ublBhcmFtcxgCIAMoCzINLnBiLkNvbm5QYXJhbVIRc3VjY2Vzc0Nvbm5QYXJhbXMSOQoQZmFpbGVkQ29ublBhcmFtcxgDIAMoCzINLnBiLkNvbm5QYXJhbVIQZmFpbGVkQ29ublBhcmFtcw==');
@$core.Deprecated('Use afterConnectReqDescriptor instead')
const AfterConnectReq$json = const {
  '1': 'AfterConnectReq',
  '2': const [
    const {'1': 'connParam', '3': 1, '4': 1, '5': 11, '6': '.pb.ConnParam', '10': 'connParam'},
    const {'1': 'connectedAt', '3': 2, '4': 1, '5': 9, '10': 'connectedAt'},
  ],
};

/// Descriptor for `AfterConnectReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List afterConnectReqDescriptor = $convert.base64Decode('Cg9BZnRlckNvbm5lY3RSZXESKwoJY29ublBhcmFtGAEgASgLMg0ucGIuQ29ublBhcmFtUgljb25uUGFyYW0SIAoLY29ubmVjdGVkQXQYAiABKAlSC2Nvbm5lY3RlZEF0');
@$core.Deprecated('Use afterDisconnectReqDescriptor instead')
const AfterDisconnectReq$json = const {
  '1': 'AfterDisconnectReq',
  '2': const [
    const {'1': 'connParam', '3': 1, '4': 1, '5': 11, '6': '.pb.ConnParam', '10': 'connParam'},
    const {'1': 'connectedAt', '3': 2, '4': 1, '5': 9, '10': 'connectedAt'},
    const {'1': 'disconnectedAt', '3': 3, '4': 1, '5': 9, '10': 'disconnectedAt'},
  ],
};

/// Descriptor for `AfterDisconnectReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List afterDisconnectReqDescriptor = $convert.base64Decode('ChJBZnRlckRpc2Nvbm5lY3RSZXESKwoJY29ublBhcmFtGAEgASgLMg0ucGIuQ29ublBhcmFtUgljb25uUGFyYW0SIAoLY29ubmVjdGVkQXQYAiABKAlSC2Nvbm5lY3RlZEF0EiYKDmRpc2Nvbm5lY3RlZEF0GAMgASgJUg5kaXNjb25uZWN0ZWRBdA==');
@$core.Deprecated('Use keepAliveReqDescriptor instead')
const KeepAliveReq$json = const {
  '1': 'KeepAliveReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'convIdList', '3': 2, '4': 3, '5': 9, '10': 'convIdList'},
  ],
};

/// Descriptor for `KeepAliveReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keepAliveReqDescriptor = $convert.base64Decode('CgxLZWVwQWxpdmVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHgoKY29udklkTGlzdBgCIAMoCVIKY29udklkTGlzdA==');
@$core.Deprecated('Use keepAliveRespDescriptor instead')
const KeepAliveResp$json = const {
  '1': 'KeepAliveResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `KeepAliveResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keepAliveRespDescriptor = $convert.base64Decode('Cg1LZWVwQWxpdmVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
const $core.Map<$core.String, $core.dynamic> connServiceBase$json = const {
  '1': 'connService',
  '2': const [
    const {'1': 'KickUserConn', '2': '.pb.KickUserConnReq', '3': '.pb.KickUserConnResp'},
    const {'1': 'GetUserConn', '2': '.pb.GetUserConnReq', '3': '.pb.GetUserConnResp'},
    const {'1': 'SendMsg', '2': '.pb.SendMsgReq', '3': '.pb.SendMsgResp'},
    const {'1': 'KeepAlive', '2': '.pb.KeepAliveReq', '3': '.pb.KeepAliveResp'},
  ],
};

@$core.Deprecated('Use connServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> connServiceBase$messageJson = const {
  '.pb.KickUserConnReq': KickUserConnReq$json,
  '.pb.GetUserConnReq': GetUserConnReq$json,
  '.pb.KickUserConnResp': KickUserConnResp$json,
  '.pb.CommonResp': $0.CommonResp$json,
  '.pb.GetUserConnResp': GetUserConnResp$json,
  '.pb.ConnParam': ConnParam$json,
  '.pb.ConnParam.HeadersEntry': ConnParam_HeadersEntry$json,
  '.pb.SendMsgReq': SendMsgReq$json,
  '.pb.SendMsgResp': SendMsgResp$json,
  '.pb.KeepAliveReq': KeepAliveReq$json,
  '.pb.CommonReq': $0.CommonReq$json,
  '.pb.KeepAliveResp': KeepAliveResp$json,
};

/// Descriptor for `connService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List connServiceDescriptor = $convert.base64Decode('Cgtjb25uU2VydmljZRI5CgxLaWNrVXNlckNvbm4SEy5wYi5LaWNrVXNlckNvbm5SZXEaFC5wYi5LaWNrVXNlckNvbm5SZXNwEjYKC0dldFVzZXJDb25uEhIucGIuR2V0VXNlckNvbm5SZXEaEy5wYi5HZXRVc2VyQ29ublJlc3ASKgoHU2VuZE1zZxIOLnBiLlNlbmRNc2dSZXEaDy5wYi5TZW5kTXNnUmVzcBIwCglLZWVwQWxpdmUSEC5wYi5LZWVwQWxpdmVSZXEaES5wYi5LZWVwQWxpdmVSZXNw');
