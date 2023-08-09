///
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use convTypeDescriptor instead')
const ConvType$json = const {
  '1': 'ConvType',
  '2': const [
    const {'1': 'SINGLE', '2': 0},
    const {'1': 'GROUP', '2': 1},
  ],
};

/// Descriptor for `ConvType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List convTypeDescriptor = $convert.base64Decode('CghDb252VHlwZRIKCgZTSU5HTEUQABIJCgVHUk9VUBAB');
@$core.Deprecated('Use contentTypeDescriptor instead')
const ContentType$json = const {
  '1': 'ContentType',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'TYPING', '2': 1},
    const {'1': 'TIP', '2': 2},
    const {'1': 'TEXT', '2': 11},
    const {'1': 'IMAGE', '2': 12},
    const {'1': 'AUDIO', '2': 13},
    const {'1': 'VIDEO', '2': 14},
    const {'1': 'FILE', '2': 15},
    const {'1': 'LOCATION', '2': 16},
    const {'1': 'CARD', '2': 17},
    const {'1': 'MERGE', '2': 18},
    const {'1': 'EMOJI', '2': 19},
    const {'1': 'COMMAND', '2': 20},
    const {'1': 'RICH_TEXT', '2': 21},
    const {'1': 'MARKDOWN', '2': 22},
    const {'1': 'RED_PACKET', '2': 23},
    const {'1': 'CUSTOM', '2': 100},
  ],
};

/// Descriptor for `ContentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentTypeDescriptor = $convert.base64Decode('CgtDb250ZW50VHlwZRILCgdVTktOT1dOEAASCgoGVFlQSU5HEAESBwoDVElQEAISCAoEVEVYVBALEgkKBUlNQUdFEAwSCQoFQVVESU8QDRIJCgVWSURFTxAOEggKBEZJTEUQDxIMCghMT0NBVElPThAQEggKBENBUkQQERIJCgVNRVJHRRASEgkKBUVNT0pJEBMSCwoHQ09NTUFORBAUEg0KCVJJQ0hfVEVYVBAVEgwKCE1BUktET1dOEBYSDgoKUkVEX1BBQ0tFVBAXEgoKBkNVU1RPTRBk');
@$core.Deprecated('Use noticeTypeDescriptor instead')
const NoticeType$json = const {
  '1': 'NoticeType',
  '2': const [
    const {'1': 'INVALID', '2': 0},
    const {'1': 'READ', '2': 1},
    const {'1': 'EDIT', '2': 2},
  ],
};

/// Descriptor for `NoticeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List noticeTypeDescriptor = $convert.base64Decode('CgpOb3RpY2VUeXBlEgsKB0lOVkFMSUQQABIICgRSRUFEEAESCAoERURJVBAC');
@$core.Deprecated('Use mStrDescriptor instead')
const MStr$json = const {
  '1': 'MStr',
  '2': const [
    const {'1': 'm', '3': 1, '4': 3, '5': 11, '6': '.pb.MStr.MEntry', '10': 'm'},
  ],
  '3': const [MStr_MEntry$json],
};

@$core.Deprecated('Use mStrDescriptor instead')
const MStr_MEntry$json = const {
  '1': 'MEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MStr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mStrDescriptor = $convert.base64Decode('CgRNU3RyEh0KAW0YASADKAsyDy5wYi5NU3RyLk1FbnRyeVIBbRo0CgZNRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use commonRespDescriptor instead')
const CommonResp$json = const {
  '1': 'CommonResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.pb.CommonResp.Code', '10': 'code'},
    const {'1': 'msg', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'msg', '17': true},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
  '4': const [CommonResp_Code$json],
  '8': const [
    const {'1': '_msg'},
  ],
};

@$core.Deprecated('Use commonRespDescriptor instead')
const CommonResp_Code$json = const {
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
    const {'1': 'ForbiddenError', '2': 9},
    const {'1': 'NeedSecondPasswordError', '2': 10},
  ],
};

/// Descriptor for `CommonResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonRespDescriptor = $convert.base64Decode('CgpDb21tb25SZXNwEicKBGNvZGUYASABKA4yEy5wYi5Db21tb25SZXNwLkNvZGVSBGNvZGUSFQoDbXNnGAIgASgJSABSA21zZ4gBARISCgRkYXRhGAMgASgMUgRkYXRhIroBCgRDb2RlEgsKB1N1Y2Nlc3MQABIQCgxVbmtub3duRXJyb3IQARIRCg1JbnRlcm5hbEVycm9yEAISEAoMUmVxdWVzdEVycm9yEAMSDQoJQXV0aEVycm9yEAQSDgoKVG9hc3RFcnJvchAFEg4KCkFsZXJ0RXJyb3IQBxIOCgpSZXRyeUVycm9yEAgSEgoORm9yYmlkZGVuRXJyb3IQCRIbChdOZWVkU2Vjb25kUGFzc3dvcmRFcnJvchAKQgYKBF9tc2c=');
@$core.Deprecated('Use alertActionDescriptor instead')
const AlertAction$json = const {
  '1': 'AlertAction',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.pb.AlertAction.type', '10': 'action'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'jumpTo', '3': 3, '4': 1, '5': 9, '10': 'jumpTo'},
  ],
  '4': const [AlertAction_type$json],
};

@$core.Deprecated('Use alertActionDescriptor instead')
const AlertAction_type$json = const {
  '1': 'type',
  '2': const [
    const {'1': 'Cancel', '2': 0},
    const {'1': 'Retry', '2': 1},
    const {'1': 'ToH5', '2': 2},
    const {'1': 'ToApp', '2': 3},
  ],
};

/// Descriptor for `AlertAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertActionDescriptor = $convert.base64Decode('CgtBbGVydEFjdGlvbhIsCgZhY3Rpb24YASABKA4yFC5wYi5BbGVydEFjdGlvbi50eXBlUgZhY3Rpb24SFAoFdGl0bGUYAiABKAlSBXRpdGxlEhYKBmp1bXBUbxgDIAEoCVIGanVtcFRvIjIKBHR5cGUSCgoGQ2FuY2VsEAASCQoFUmV0cnkQARIICgRUb0g1EAISCQoFVG9BcHAQAw==');
@$core.Deprecated('Use commonReqDescriptor instead')
const CommonReq$json = const {
  '1': 'CommonReq',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'deviceModel', '3': 11, '4': 1, '5': 9, '10': 'deviceModel'},
    const {'1': 'deviceId', '3': 12, '4': 1, '5': 9, '10': 'deviceId'},
    const {'1': 'osVersion', '3': 13, '4': 1, '5': 9, '10': 'osVersion'},
    const {'1': 'platform', '3': 14, '4': 1, '5': 9, '10': 'platform'},
    const {'1': 'packageId', '3': 15, '4': 1, '5': 9, '10': 'packageId'},
    const {'1': 'appVersion', '3': 21, '4': 1, '5': 9, '10': 'appVersion'},
    const {'1': 'language', '3': 22, '4': 1, '5': 9, '10': 'language'},
    const {'1': 'data', '3': 31, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'ip', '3': 41, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'userAgent', '3': 42, '4': 1, '5': 9, '10': 'userAgent'},
  ],
};

/// Descriptor for `CommonReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonReqDescriptor = $convert.base64Decode('CglDb21tb25SZXESFgoGdXNlcklkGAEgASgJUgZ1c2VySWQSFAoFdG9rZW4YAiABKAlSBXRva2VuEiAKC2RldmljZU1vZGVsGAsgASgJUgtkZXZpY2VNb2RlbBIaCghkZXZpY2VJZBgMIAEoCVIIZGV2aWNlSWQSHAoJb3NWZXJzaW9uGA0gASgJUglvc1ZlcnNpb24SGgoIcGxhdGZvcm0YDiABKAlSCHBsYXRmb3JtEhwKCXBhY2thZ2VJZBgPIAEoCVIJcGFja2FnZUlkEh4KCmFwcFZlcnNpb24YFSABKAlSCmFwcFZlcnNpb24SGgoIbGFuZ3VhZ2UYFiABKAlSCGxhbmd1YWdlEhIKBGRhdGEYHyABKAxSBGRhdGESDgoCaXAYKSABKAlSAmlwEhwKCXVzZXJBZ2VudBgqIAEoCVIJdXNlckFnZW50');
@$core.Deprecated('Use ipRegionDescriptor instead')
const IpRegion$json = const {
  '1': 'IpRegion',
  '2': const [
    const {'1': 'country', '3': 1, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'province', '3': 2, '4': 1, '5': 9, '10': 'province'},
    const {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    const {'1': 'isp', '3': 4, '4': 1, '5': 9, '10': 'isp'},
  ],
};

/// Descriptor for `IpRegion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipRegionDescriptor = $convert.base64Decode('CghJcFJlZ2lvbhIYCgdjb3VudHJ5GAEgASgJUgdjb3VudHJ5EhoKCHByb3ZpbmNlGAIgASgJUghwcm92aW5jZRISCgRjaXR5GAMgASgJUgRjaXR5EhAKA2lzcBgEIAEoCVIDaXNw');
@$core.Deprecated('Use pageDescriptor instead')
const Page$json = const {
  '1': 'Page',
  '2': const [
    const {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    const {'1': 'size', '3': 2, '4': 1, '5': 5, '10': 'size'},
  ],
};

/// Descriptor for `Page`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDescriptor = $convert.base64Decode('CgRQYWdlEhIKBHBhZ2UYASABKAVSBHBhZ2USEgoEc2l6ZRgCIAEoBVIEc2l6ZQ==');
