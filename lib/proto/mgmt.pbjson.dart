///
//  Generated code. Do not modify.
//  source: mgmt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use luaConfigTypeDescriptor instead')
const LuaConfigType$json = const {
  '1': 'LuaConfigType',
  '2': const [
    const {'1': 'UnknownLuaConfig', '2': 0},
    const {'1': 'GenerateZombieInfo', '2': 1},
  ],
};

/// Descriptor for `LuaConfigType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List luaConfigTypeDescriptor = $convert.base64Decode('Cg1MdWFDb25maWdUeXBlEhQKEFVua25vd25MdWFDb25maWcQABIWChJHZW5lcmF0ZVpvbWJpZUluZm8QAQ==');
@$core.Deprecated('Use getServerConfigReqDescriptor instead')
const GetServerConfigReq$json = const {
  '1': 'GetServerConfigReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'serverName', '3': 2, '4': 1, '5': 9, '10': 'serverName'},
  ],
};

/// Descriptor for `GetServerConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerConfigReqDescriptor = $convert.base64Decode('ChJHZXRTZXJ2ZXJDb25maWdSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHgoKc2VydmVyTmFtZRgCIAEoCVIKc2VydmVyTmFtZQ==');
@$core.Deprecated('Use getServerConfigRespDescriptor instead')
const GetServerConfigResp$json = const {
  '1': 'GetServerConfigResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'config', '3': 2, '4': 1, '5': 12, '10': 'config'},
  ],
};

/// Descriptor for `GetServerConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerConfigRespDescriptor = $convert.base64Decode('ChNHZXRTZXJ2ZXJDb25maWdSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEhYKBmNvbmZpZxgCIAEoDFIGY29uZmln');
@$core.Deprecated('Use getServerAllConfigReqDescriptor instead')
const GetServerAllConfigReq$json = const {
  '1': 'GetServerAllConfigReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `GetServerAllConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerAllConfigReqDescriptor = $convert.base64Decode('ChVHZXRTZXJ2ZXJBbGxDb25maWdSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXE=');
@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp$json = const {
  '1': 'GetServerAllConfigResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'common', '3': 2, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.CommonConfig', '10': 'common'},
    const {'1': 'connRpc', '3': 3, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.ConnRpcConfig', '10': 'connRpc'},
    const {'1': 'imRpc', '3': 4, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.ImRpcConfig', '10': 'imRpc'},
    const {'1': 'msgRpc', '3': 5, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.MsgRpcConfig', '10': 'msgRpc'},
    const {'1': 'userRpc', '3': 6, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.UserRpcConfig', '10': 'userRpc'},
    const {'1': 'relationRpc', '3': 7, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.RelationRpcConfig', '10': 'relationRpc'},
    const {'1': 'groupRpc', '3': 8, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.GroupRpcConfig', '10': 'groupRpc'},
    const {'1': 'noticeRpc', '3': 9, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.NoticeRpcConfig', '10': 'noticeRpc'},
    const {'1': 'appMgmtRpc', '3': 10, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.AppMgmtRpcConfig', '10': 'appMgmtRpc'},
    const {'1': 'mgmt', '3': 11, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.MgmtConfig', '10': 'mgmt'},
    const {'1': 'xos', '3': 12, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.XosConfig', '10': 'xos'},
  ],
  '3': const [GetServerAllConfigResp_TelemetryConfig$json, GetServerAllConfigResp_RedisConfig$json, GetServerAllConfigResp_MysqlConfig$json, GetServerAllConfigResp_CommonConfig$json, GetServerAllConfigResp_ConnRpcConfig$json, GetServerAllConfigResp_ImRpcConfig$json, GetServerAllConfigResp_MobPushConfig$json, GetServerAllConfigResp_MsgPulsarConfig$json, GetServerAllConfigResp_MsgRpcConfig$json, GetServerAllConfigResp_UserRpcConfig$json, GetServerAllConfigResp_SmsConfig$json, GetServerAllConfigResp_TencentSmsConfig$json, GetServerAllConfigResp_RelationRpcConfig$json, GetServerAllConfigResp_GroupRpcConfig$json, GetServerAllConfigResp_NoticeRpcConfig$json, GetServerAllConfigResp_AppMgmtRpcConfig$json, GetServerAllConfigResp_MgmtConfig$json, GetServerAllConfigResp_XosConfig$json],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_TelemetryConfig$json = const {
  '1': 'TelemetryConfig',
  '2': const [
    const {'1': 'endPoint', '3': 1, '4': 1, '5': 9, '10': 'endPoint'},
    const {'1': 'sampler', '3': 2, '4': 1, '5': 2, '10': 'sampler'},
    const {'1': 'batcher', '3': 3, '4': 1, '5': 9, '10': 'batcher'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_RedisConfig$json = const {
  '1': 'RedisConfig',
  '2': const [
    const {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'pass', '3': 3, '4': 1, '5': 9, '10': 'pass'},
    const {'1': 'tls', '3': 4, '4': 1, '5': 8, '10': 'tls'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_MysqlConfig$json = const {
  '1': 'MysqlConfig',
  '2': const [
    const {'1': 'addr', '3': 1, '4': 1, '5': 9, '10': 'addr'},
    const {'1': 'maxIdleConns', '3': 2, '4': 1, '5': 5, '10': 'maxIdleConns'},
    const {'1': 'maxOpenConns', '3': 3, '4': 1, '5': 5, '10': 'maxOpenConns'},
    const {'1': 'logLevel', '3': 4, '4': 1, '5': 9, '10': 'logLevel'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_CommonConfig$json = const {
  '1': 'CommonConfig',
  '2': const [
    const {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'rpcTimeOut', '3': 2, '4': 1, '5': 3, '10': 'rpcTimeOut'},
    const {'1': 'logLevel', '3': 3, '4': 1, '5': 9, '10': 'logLevel'},
    const {'1': 'telemetry', '3': 4, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.TelemetryConfig', '10': 'telemetry'},
    const {'1': 'redis', '3': 5, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.RedisConfig', '10': 'redis'},
    const {'1': 'mysql', '3': 6, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.MysqlConfig', '10': 'mysql'},
    const {'1': 'ip2RegionUrl', '3': 7, '4': 1, '5': 9, '10': 'ip2RegionUrl'},
    const {'1': 'mode', '3': 8, '4': 1, '5': 9, '10': 'mode'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_ConnRpcConfig$json = const {
  '1': 'ConnRpcConfig',
  '2': const [
    const {'1': 'discovType', '3': 1, '4': 1, '5': 9, '10': 'discovType'},
    const {'1': 'k8sNamespace', '3': 2, '4': 1, '5': 9, '10': 'k8sNamespace'},
    const {'1': 'endpoints', '3': 3, '4': 3, '5': 9, '10': 'endpoints'},
    const {'1': 'port', '3': 4, '4': 1, '5': 3, '10': 'port'},
    const {'1': 'websocketPort', '3': 5, '4': 1, '5': 3, '10': 'websocketPort'},
    const {'1': 'rsaPublicKey', '3': 6, '4': 1, '5': 9, '10': 'rsaPublicKey'},
    const {'1': 'rsaPrivateKey', '3': 7, '4': 1, '5': 9, '10': 'rsaPrivateKey'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_ImRpcConfig$json = const {
  '1': 'ImRpcConfig',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 3, '10': 'port'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_MobPushConfig$json = const {
  '1': 'MobPushConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'appKey', '3': 2, '4': 1, '5': 9, '10': 'appKey'},
    const {'1': 'appSecret', '3': 3, '4': 1, '5': 9, '10': 'appSecret'},
    const {'1': 'apnsProduction', '3': 4, '4': 1, '5': 8, '10': 'apnsProduction'},
    const {'1': 'apnsCateGory', '3': 5, '4': 1, '5': 9, '10': 'apnsCateGory'},
    const {'1': 'apnsSound', '3': 6, '4': 1, '5': 9, '10': 'apnsSound'},
    const {'1': 'androidSound', '3': 7, '4': 1, '5': 9, '10': 'androidSound'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_MsgPulsarConfig$json = const {
  '1': 'MsgPulsarConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'vpcUrl', '3': 3, '4': 1, '5': 9, '10': 'vpcUrl'},
    const {'1': 'topicName', '3': 4, '4': 1, '5': 9, '10': 'topicName'},
    const {'1': 'receiverQueueSize', '3': 5, '4': 1, '5': 3, '10': 'receiverQueueSize'},
    const {'1': 'producerTimeout', '3': 6, '4': 1, '5': 3, '10': 'producerTimeout'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_MsgRpcConfig$json = const {
  '1': 'MsgRpcConfig',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 3, '10': 'port'},
    const {'1': 'mobPush', '3': 2, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.MobPushConfig', '10': 'mobPush'},
    const {'1': 'pulsar', '3': 3, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.MsgPulsarConfig', '10': 'pulsar'},
    const {'1': 'discovType', '3': 4, '4': 1, '5': 9, '10': 'discovType'},
    const {'1': 'k8sNamespace', '3': 5, '4': 1, '5': 9, '10': 'k8sNamespace'},
    const {'1': 'endpoints', '3': 6, '4': 3, '5': 9, '10': 'endpoints'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_UserRpcConfig$json = const {
  '1': 'UserRpcConfig',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 3, '10': 'port'},
    const {'1': 'sms', '3': 2, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.SmsConfig', '10': 'sms'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_SmsConfig$json = const {
  '1': 'SmsConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'tencentSms', '3': 3, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp.TencentSmsConfig', '10': 'tencentSms'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_TencentSmsConfig$json = const {
  '1': 'TencentSmsConfig',
  '2': const [
    const {'1': 'appId', '3': 1, '4': 1, '5': 9, '10': 'appId'},
    const {'1': 'secretId', '3': 2, '4': 1, '5': 9, '10': 'secretId'},
    const {'1': 'secretKey', '3': 3, '4': 1, '5': 9, '10': 'secretKey'},
    const {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'sign', '3': 5, '4': 1, '5': 9, '10': 'sign'},
    const {'1': 'templateId', '3': 6, '4': 1, '5': 9, '10': 'templateId'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_RelationRpcConfig$json = const {
  '1': 'RelationRpcConfig',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 3, '10': 'port'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_GroupRpcConfig$json = const {
  '1': 'GroupRpcConfig',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 3, '10': 'port'},
    const {'1': 'maxGroupCount', '3': 2, '4': 1, '5': 3, '10': 'maxGroupCount'},
    const {'1': 'maxGroupMemberCount', '3': 3, '4': 1, '5': 3, '10': 'maxGroupMemberCount'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_NoticeRpcConfig$json = const {
  '1': 'NoticeRpcConfig',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 3, '10': 'port'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_AppMgmtRpcConfig$json = const {
  '1': 'AppMgmtRpcConfig',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 3, '10': 'port'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_MgmtConfig$json = const {
  '1': 'MgmtConfig',
  '2': const [
    const {'1': 'rpcPort', '3': 1, '4': 1, '5': 3, '10': 'rpcPort'},
    const {'1': 'httpPort', '3': 2, '4': 1, '5': 3, '10': 'httpPort'},
    const {'1': 'superAdminId', '3': 3, '4': 1, '5': 9, '10': 'superAdminId'},
    const {'1': 'superAdminPass', '3': 4, '4': 1, '5': 9, '10': 'superAdminPass'},
    const {'1': 'aesIv', '3': 5, '4': 1, '5': 9, '10': 'aesIv'},
    const {'1': 'aesKey', '3': 6, '4': 1, '5': 9, '10': 'aesKey'},
  ],
};

@$core.Deprecated('Use getServerAllConfigRespDescriptor instead')
const GetServerAllConfigResp_XosConfig$json = const {
  '1': 'XosConfig',
  '2': const [
    const {'1': 'httpPort', '3': 1, '4': 1, '5': 3, '10': 'httpPort'},
  ],
};

/// Descriptor for `GetServerAllConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerAllConfigRespDescriptor = $convert.base64Decode('ChZHZXRTZXJ2ZXJBbGxDb25maWdSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEj8KBmNvbW1vbhgCIAEoCzInLnBiLkdldFNlcnZlckFsbENvbmZpZ1Jlc3AuQ29tbW9uQ29uZmlnUgZjb21tb24SQgoHY29ublJwYxgDIAEoCzIoLnBiLkdldFNlcnZlckFsbENvbmZpZ1Jlc3AuQ29ublJwY0NvbmZpZ1IHY29ublJwYxI8CgVpbVJwYxgEIAEoCzImLnBiLkdldFNlcnZlckFsbENvbmZpZ1Jlc3AuSW1ScGNDb25maWdSBWltUnBjEj8KBm1zZ1JwYxgFIAEoCzInLnBiLkdldFNlcnZlckFsbENvbmZpZ1Jlc3AuTXNnUnBjQ29uZmlnUgZtc2dScGMSQgoHdXNlclJwYxgGIAEoCzIoLnBiLkdldFNlcnZlckFsbENvbmZpZ1Jlc3AuVXNlclJwY0NvbmZpZ1IHdXNlclJwYxJOCgtyZWxhdGlvblJwYxgHIAEoCzIsLnBiLkdldFNlcnZlckFsbENvbmZpZ1Jlc3AuUmVsYXRpb25ScGNDb25maWdSC3JlbGF0aW9uUnBjEkUKCGdyb3VwUnBjGAggASgLMikucGIuR2V0U2VydmVyQWxsQ29uZmlnUmVzcC5Hcm91cFJwY0NvbmZpZ1IIZ3JvdXBScGMSSAoJbm90aWNlUnBjGAkgASgLMioucGIuR2V0U2VydmVyQWxsQ29uZmlnUmVzcC5Ob3RpY2VScGNDb25maWdSCW5vdGljZVJwYxJLCgphcHBNZ210UnBjGAogASgLMisucGIuR2V0U2VydmVyQWxsQ29uZmlnUmVzcC5BcHBNZ210UnBjQ29uZmlnUgphcHBNZ210UnBjEjkKBG1nbXQYCyABKAsyJS5wYi5HZXRTZXJ2ZXJBbGxDb25maWdSZXNwLk1nbXRDb25maWdSBG1nbXQSNgoDeG9zGAwgASgLMiQucGIuR2V0U2VydmVyQWxsQ29uZmlnUmVzcC5Yb3NDb25maWdSA3hvcxphCg9UZWxlbWV0cnlDb25maWcSGgoIZW5kUG9pbnQYASABKAlSCGVuZFBvaW50EhgKB3NhbXBsZXIYAiABKAJSB3NhbXBsZXISGAoHYmF0Y2hlchgDIAEoCVIHYmF0Y2hlchpbCgtSZWRpc0NvbmZpZxISCgRob3N0GAEgASgJUgRob3N0EhIKBHR5cGUYAiABKAlSBHR5cGUSEgoEcGFzcxgDIAEoCVIEcGFzcxIQCgN0bHMYBCABKAhSA3RscxqFAQoLTXlzcWxDb25maWcSEgoEYWRkchgBIAEoCVIEYWRkchIiCgxtYXhJZGxlQ29ubnMYAiABKAVSDG1heElkbGVDb25ucxIiCgxtYXhPcGVuQ29ubnMYAyABKAVSDG1heE9wZW5Db25ucxIaCghsb2dMZXZlbBgEIAEoCVIIbG9nTGV2ZWwa3AIKDENvbW1vbkNvbmZpZxISCgRob3N0GAEgASgJUgRob3N0Eh4KCnJwY1RpbWVPdXQYAiABKANSCnJwY1RpbWVPdXQSGgoIbG9nTGV2ZWwYAyABKAlSCGxvZ0xldmVsEkgKCXRlbGVtZXRyeRgEIAEoCzIqLnBiLkdldFNlcnZlckFsbENvbmZpZ1Jlc3AuVGVsZW1ldHJ5Q29uZmlnUgl0ZWxlbWV0cnkSPAoFcmVkaXMYBSABKAsyJi5wYi5HZXRTZXJ2ZXJBbGxDb25maWdSZXNwLlJlZGlzQ29uZmlnUgVyZWRpcxI8CgVteXNxbBgGIAEoCzImLnBiLkdldFNlcnZlckFsbENvbmZpZ1Jlc3AuTXlzcWxDb25maWdSBW15c3FsEiIKDGlwMlJlZ2lvblVybBgHIAEoCVIMaXAyUmVnaW9uVXJsEhIKBG1vZGUYCCABKAlSBG1vZGUa9QEKDUNvbm5ScGNDb25maWcSHgoKZGlzY292VHlwZRgBIAEoCVIKZGlzY292VHlwZRIiCgxrOHNOYW1lc3BhY2UYAiABKAlSDGs4c05hbWVzcGFjZRIcCgllbmRwb2ludHMYAyADKAlSCWVuZHBvaW50cxISCgRwb3J0GAQgASgDUgRwb3J0EiQKDXdlYnNvY2tldFBvcnQYBSABKANSDXdlYnNvY2tldFBvcnQSIgoMcnNhUHVibGljS2V5GAYgASgJUgxyc2FQdWJsaWNLZXkSJAoNcnNhUHJpdmF0ZUtleRgHIAEoCVINcnNhUHJpdmF0ZUtleRohCgtJbVJwY0NvbmZpZxISCgRwb3J0GAEgASgDUgRwb3J0Gu0BCg1Nb2JQdXNoQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSFgoGYXBwS2V5GAIgASgJUgZhcHBLZXkSHAoJYXBwU2VjcmV0GAMgASgJUglhcHBTZWNyZXQSJgoOYXBuc1Byb2R1Y3Rpb24YBCABKAhSDmFwbnNQcm9kdWN0aW9uEiIKDGFwbnNDYXRlR29yeRgFIAEoCVIMYXBuc0NhdGVHb3J5EhwKCWFwbnNTb3VuZBgGIAEoCVIJYXBuc1NvdW5kEiIKDGFuZHJvaWRTb3VuZBgHIAEoCVIMYW5kcm9pZFNvdW5kGs8BCg9Nc2dQdWxzYXJDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBIUCgV0b2tlbhgCIAEoCVIFdG9rZW4SFgoGdnBjVXJsGAMgASgJUgZ2cGNVcmwSHAoJdG9waWNOYW1lGAQgASgJUgl0b3BpY05hbWUSLAoRcmVjZWl2ZXJRdWV1ZVNpemUYBSABKANSEXJlY2VpdmVyUXVldWVTaXplEigKD3Byb2R1Y2VyVGltZW91dBgGIAEoA1IPcHJvZHVjZXJUaW1lb3V0GowCCgxNc2dScGNDb25maWcSEgoEcG9ydBgBIAEoA1IEcG9ydBJCCgdtb2JQdXNoGAIgASgLMigucGIuR2V0U2VydmVyQWxsQ29uZmlnUmVzcC5Nb2JQdXNoQ29uZmlnUgdtb2JQdXNoEkIKBnB1bHNhchgDIAEoCzIqLnBiLkdldFNlcnZlckFsbENvbmZpZ1Jlc3AuTXNnUHVsc2FyQ29uZmlnUgZwdWxzYXISHgoKZGlzY292VHlwZRgEIAEoCVIKZGlzY292VHlwZRIiCgxrOHNOYW1lc3BhY2UYBSABKAlSDGs4c05hbWVzcGFjZRIcCgllbmRwb2ludHMYBiADKAlSCWVuZHBvaW50cxpbCg1Vc2VyUnBjQ29uZmlnEhIKBHBvcnQYASABKANSBHBvcnQSNgoDc21zGAIgASgLMiQucGIuR2V0U2VydmVyQWxsQ29uZmlnUmVzcC5TbXNDb25maWdSA3NtcxqGAQoJU21zQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSEgoEdHlwZRgCIAEoCVIEdHlwZRJLCgp0ZW5jZW50U21zGAMgASgLMisucGIuR2V0U2VydmVyQWxsQ29uZmlnUmVzcC5UZW5jZW50U21zQ29uZmlnUgp0ZW5jZW50U21zGq4BChBUZW5jZW50U21zQ29uZmlnEhQKBWFwcElkGAEgASgJUgVhcHBJZBIaCghzZWNyZXRJZBgCIAEoCVIIc2VjcmV0SWQSHAoJc2VjcmV0S2V5GAMgASgJUglzZWNyZXRLZXkSFgoGcmVnaW9uGAQgASgJUgZyZWdpb24SEgoEc2lnbhgFIAEoCVIEc2lnbhIeCgp0ZW1wbGF0ZUlkGAYgASgJUgp0ZW1wbGF0ZUlkGicKEVJlbGF0aW9uUnBjQ29uZmlnEhIKBHBvcnQYASABKANSBHBvcnQafAoOR3JvdXBScGNDb25maWcSEgoEcG9ydBgBIAEoA1IEcG9ydBIkCg1tYXhHcm91cENvdW50GAIgASgDUg1tYXhHcm91cENvdW50EjAKE21heEdyb3VwTWVtYmVyQ291bnQYAyABKANSE21heEdyb3VwTWVtYmVyQ291bnQaJQoPTm90aWNlUnBjQ29uZmlnEhIKBHBvcnQYASABKANSBHBvcnQaJgoQQXBwTWdtdFJwY0NvbmZpZxISCgRwb3J0GAEgASgDUgRwb3J0GrwBCgpNZ210Q29uZmlnEhgKB3JwY1BvcnQYASABKANSB3JwY1BvcnQSGgoIaHR0cFBvcnQYAiABKANSCGh0dHBQb3J0EiIKDHN1cGVyQWRtaW5JZBgDIAEoCVIMc3VwZXJBZG1pbklkEiYKDnN1cGVyQWRtaW5QYXNzGAQgASgJUg5zdXBlckFkbWluUGFzcxIUCgVhZXNJdhgFIAEoCVIFYWVzSXYSFgoGYWVzS2V5GAYgASgJUgZhZXNLZXkaJwoJWG9zQ29uZmlnEhoKCGh0dHBQb3J0GAEgASgDUghodHRwUG9ydA==');
@$core.Deprecated('Use updateServerConfigReqDescriptor instead')
const UpdateServerConfigReq$json = const {
  '1': 'UpdateServerConfigReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.pb.GetServerAllConfigResp', '10': 'config'},
  ],
};

/// Descriptor for `UpdateServerConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServerConfigReqDescriptor = $convert.base64Decode('ChVVcGRhdGVTZXJ2ZXJDb25maWdSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESMgoGY29uZmlnGAIgASgLMhoucGIuR2V0U2VydmVyQWxsQ29uZmlnUmVzcFIGY29uZmln');
@$core.Deprecated('Use updateServerConfigRespDescriptor instead')
const UpdateServerConfigResp$json = const {
  '1': 'UpdateServerConfigResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateServerConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServerConfigRespDescriptor = $convert.base64Decode('ChZVcGRhdGVTZXJ2ZXJDb25maWdSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use appLineConfigDescriptor instead')
const AppLineConfig$json = const {
  '1': 'AppLineConfig',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 9, '10': 'config'},
    const {'1': 'aesIv', '3': 2, '4': 1, '5': 9, '10': 'aesIv'},
    const {'1': 'aesKey', '3': 3, '4': 1, '5': 9, '10': 'aesKey'},
    const {'1': 'storage', '3': 4, '4': 1, '5': 11, '6': '.pb.AppLineConfig.Storage', '10': 'storage'},
  ],
  '3': const [AppLineConfig_Storage$json],
};

@$core.Deprecated('Use appLineConfigDescriptor instead')
const AppLineConfig_Storage$json = const {
  '1': 'Storage',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'objectId', '3': 2, '4': 1, '5': 9, '10': 'objectId'},
    const {'1': 'cos', '3': 4, '4': 1, '5': 11, '6': '.pb.AppLineConfig.Storage.Cos', '10': 'cos'},
    const {'1': 'oss', '3': 5, '4': 1, '5': 11, '6': '.pb.AppLineConfig.Storage.Oss', '10': 'oss'},
    const {'1': 'minio', '3': 6, '4': 1, '5': 11, '6': '.pb.AppLineConfig.Storage.Minio', '10': 'minio'},
    const {'1': 'kodo', '3': 7, '4': 1, '5': 11, '6': '.pb.AppLineConfig.Storage.Kodo', '10': 'kodo'},
  ],
  '3': const [AppLineConfig_Storage_Cos$json, AppLineConfig_Storage_Oss$json, AppLineConfig_Storage_Minio$json, AppLineConfig_Storage_Kodo$json],
};

@$core.Deprecated('Use appLineConfigDescriptor instead')
const AppLineConfig_Storage_Cos$json = const {
  '1': 'Cos',
  '2': const [
    const {'1': 'appId', '3': 1, '4': 1, '5': 9, '10': 'appId'},
    const {'1': 'secretId', '3': 2, '4': 1, '5': 9, '10': 'secretId'},
    const {'1': 'secretKey', '3': 3, '4': 1, '5': 9, '10': 'secretKey'},
    const {'1': 'bucketName', '3': 4, '4': 1, '5': 9, '10': 'bucketName'},
    const {'1': 'region', '3': 5, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'bucketUrl', '3': 6, '4': 1, '5': 9, '10': 'bucketUrl'},
  ],
};

@$core.Deprecated('Use appLineConfigDescriptor instead')
const AppLineConfig_Storage_Oss$json = const {
  '1': 'Oss',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'accessKeyId', '3': 2, '4': 1, '5': 9, '10': 'accessKeyId'},
    const {'1': 'accessKeySecret', '3': 3, '4': 1, '5': 9, '10': 'accessKeySecret'},
    const {'1': 'bucketName', '3': 4, '4': 1, '5': 9, '10': 'bucketName'},
    const {'1': 'bucketUrl', '3': 5, '4': 1, '5': 9, '10': 'bucketUrl'},
  ],
};

@$core.Deprecated('Use appLineConfigDescriptor instead')
const AppLineConfig_Storage_Minio$json = const {
  '1': 'Minio',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'accessKeyId', '3': 2, '4': 1, '5': 9, '10': 'accessKeyId'},
    const {'1': 'secretAccessKey', '3': 3, '4': 1, '5': 9, '10': 'secretAccessKey'},
    const {'1': 'bucketName', '3': 4, '4': 1, '5': 9, '10': 'bucketName'},
    const {'1': 'ssl', '3': 5, '4': 1, '5': 8, '10': 'ssl'},
    const {'1': 'bucketUrl', '3': 6, '4': 1, '5': 9, '10': 'bucketUrl'},
    const {'1': 'region', '3': 7, '4': 1, '5': 9, '10': 'region'},
  ],
};

@$core.Deprecated('Use appLineConfigDescriptor instead')
const AppLineConfig_Storage_Kodo$json = const {
  '1': 'Kodo',
  '2': const [
    const {'1': 'accessKey', '3': 1, '4': 1, '5': 9, '10': 'accessKey'},
    const {'1': 'secretKey', '3': 2, '4': 1, '5': 9, '10': 'secretKey'},
    const {'1': 'bucketName', '3': 3, '4': 1, '5': 9, '10': 'bucketName'},
    const {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'bucketUrl', '3': 5, '4': 1, '5': 9, '10': 'bucketUrl'},
    const {'1': 'useHTTPS', '3': 6, '4': 1, '5': 8, '10': 'useHTTPS'},
  ],
};

/// Descriptor for `AppLineConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appLineConfigDescriptor = $convert.base64Decode('Cg1BcHBMaW5lQ29uZmlnEhYKBmNvbmZpZxgBIAEoCVIGY29uZmlnEhQKBWFlc0l2GAIgASgJUgVhZXNJdhIWCgZhZXNLZXkYAyABKAlSBmFlc0tleRIzCgdzdG9yYWdlGAQgASgLMhkucGIuQXBwTGluZUNvbmZpZy5TdG9yYWdlUgdzdG9yYWdlGvMHCgdTdG9yYWdlEhIKBHR5cGUYASABKAlSBHR5cGUSGgoIb2JqZWN0SWQYAiABKAlSCG9iamVjdElkEi8KA2NvcxgEIAEoCzIdLnBiLkFwcExpbmVDb25maWcuU3RvcmFnZS5Db3NSA2NvcxIvCgNvc3MYBSABKAsyHS5wYi5BcHBMaW5lQ29uZmlnLlN0b3JhZ2UuT3NzUgNvc3MSNQoFbWluaW8YBiABKAsyHy5wYi5BcHBMaW5lQ29uZmlnLlN0b3JhZ2UuTWluaW9SBW1pbmlvEjIKBGtvZG8YByABKAsyHi5wYi5BcHBMaW5lQ29uZmlnLlN0b3JhZ2UuS29kb1IEa29kbxqrAQoDQ29zEhQKBWFwcElkGAEgASgJUgVhcHBJZBIaCghzZWNyZXRJZBgCIAEoCVIIc2VjcmV0SWQSHAoJc2VjcmV0S2V5GAMgASgJUglzZWNyZXRLZXkSHgoKYnVja2V0TmFtZRgEIAEoCVIKYnVja2V0TmFtZRIWCgZyZWdpb24YBSABKAlSBnJlZ2lvbhIcCglidWNrZXRVcmwYBiABKAlSCWJ1Y2tldFVybBqrAQoDT3NzEhoKCGVuZHBvaW50GAEgASgJUghlbmRwb2ludBIgCgthY2Nlc3NLZXlJZBgCIAEoCVILYWNjZXNzS2V5SWQSKAoPYWNjZXNzS2V5U2VjcmV0GAMgASgJUg9hY2Nlc3NLZXlTZWNyZXQSHgoKYnVja2V0TmFtZRgEIAEoCVIKYnVja2V0TmFtZRIcCglidWNrZXRVcmwYBSABKAlSCWJ1Y2tldFVybBrXAQoFTWluaW8SGgoIZW5kcG9pbnQYASABKAlSCGVuZHBvaW50EiAKC2FjY2Vzc0tleUlkGAIgASgJUgthY2Nlc3NLZXlJZBIoCg9zZWNyZXRBY2Nlc3NLZXkYAyABKAlSD3NlY3JldEFjY2Vzc0tleRIeCgpidWNrZXROYW1lGAQgASgJUgpidWNrZXROYW1lEhAKA3NzbBgFIAEoCFIDc3NsEhwKCWJ1Y2tldFVybBgGIAEoCVIJYnVja2V0VXJsEhYKBnJlZ2lvbhgHIAEoCVIGcmVnaW9uGrQBCgRLb2RvEhwKCWFjY2Vzc0tleRgBIAEoCVIJYWNjZXNzS2V5EhwKCXNlY3JldEtleRgCIAEoCVIJc2VjcmV0S2V5Eh4KCmJ1Y2tldE5hbWUYAyABKAlSCmJ1Y2tldE5hbWUSFgoGcmVnaW9uGAQgASgJUgZyZWdpb24SHAoJYnVja2V0VXJsGAUgASgJUglidWNrZXRVcmwSGgoIdXNlSFRUUFMYBiABKAhSCHVzZUhUVFBT');
@$core.Deprecated('Use getAppLineConfigReqDescriptor instead')
const GetAppLineConfigReq$json = const {
  '1': 'GetAppLineConfigReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `GetAppLineConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppLineConfigReqDescriptor = $convert.base64Decode('ChNHZXRBcHBMaW5lQ29uZmlnUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVx');
@$core.Deprecated('Use getAppLineConfigRespDescriptor instead')
const GetAppLineConfigResp$json = const {
  '1': 'GetAppLineConfigResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appLineConfig', '3': 2, '4': 1, '5': 11, '6': '.pb.AppLineConfig', '10': 'appLineConfig'},
  ],
};

/// Descriptor for `GetAppLineConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppLineConfigRespDescriptor = $convert.base64Decode('ChRHZXRBcHBMaW5lQ29uZmlnUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBI3Cg1hcHBMaW5lQ29uZmlnGAIgASgLMhEucGIuQXBwTGluZUNvbmZpZ1INYXBwTGluZUNvbmZpZw==');
@$core.Deprecated('Use updateAppLineConfigReqDescriptor instead')
const UpdateAppLineConfigReq$json = const {
  '1': 'UpdateAppLineConfigReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appLineConfig', '3': 2, '4': 1, '5': 11, '6': '.pb.AppLineConfig', '10': 'appLineConfig'},
  ],
};

/// Descriptor for `UpdateAppLineConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppLineConfigReqDescriptor = $convert.base64Decode('ChZVcGRhdGVBcHBMaW5lQ29uZmlnUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEjcKDWFwcExpbmVDb25maWcYAiABKAsyES5wYi5BcHBMaW5lQ29uZmlnUg1hcHBMaW5lQ29uZmln');
@$core.Deprecated('Use updateAppLineConfigRespDescriptor instead')
const UpdateAppLineConfigResp$json = const {
  '1': 'UpdateAppLineConfigResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateAppLineConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppLineConfigRespDescriptor = $convert.base64Decode('ChdVcGRhdGVBcHBMaW5lQ29uZmlnUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use loginMSCaptchaReqDescriptor instead')
const LoginMSCaptchaReq$json = const {
  '1': 'LoginMSCaptchaReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `LoginMSCaptchaReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginMSCaptchaReqDescriptor = $convert.base64Decode('ChFMb2dpbk1TQ2FwdGNoYVJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcQ==');
@$core.Deprecated('Use loginMSCaptchaRespDescriptor instead')
const LoginMSCaptchaResp$json = const {
  '1': 'LoginMSCaptchaResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'captchaId', '3': 2, '4': 1, '5': 9, '10': 'captchaId'},
    const {'1': 'captchaB64', '3': 3, '4': 1, '5': 9, '10': 'captchaB64'},
  ],
};

/// Descriptor for `LoginMSCaptchaResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginMSCaptchaRespDescriptor = $convert.base64Decode('ChJMb2dpbk1TQ2FwdGNoYVJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASHAoJY2FwdGNoYUlkGAIgASgJUgljYXB0Y2hhSWQSHgoKY2FwdGNoYUI2NBgDIAEoCVIKY2FwdGNoYUI2NA==');
@$core.Deprecated('Use verifyLoginMSCaptchaCodeReqDescriptor instead')
const VerifyLoginMSCaptchaCodeReq$json = const {
  '1': 'VerifyLoginMSCaptchaCodeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'captchaId', '3': 2, '4': 1, '5': 9, '10': 'captchaId'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'delete', '3': 4, '4': 1, '5': 8, '10': 'delete'},
  ],
};

/// Descriptor for `VerifyLoginMSCaptchaCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyLoginMSCaptchaCodeReqDescriptor = $convert.base64Decode('ChtWZXJpZnlMb2dpbk1TQ2FwdGNoYUNvZGVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHAoJY2FwdGNoYUlkGAIgASgJUgljYXB0Y2hhSWQSEgoEY29kZRgDIAEoCVIEY29kZRIWCgZkZWxldGUYBCABKAhSBmRlbGV0ZQ==');
@$core.Deprecated('Use verifyLoginMSCaptchaCodeRespDescriptor instead')
const VerifyLoginMSCaptchaCodeResp$json = const {
  '1': 'VerifyLoginMSCaptchaCodeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `VerifyLoginMSCaptchaCodeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyLoginMSCaptchaCodeRespDescriptor = $convert.base64Decode('ChxWZXJpZnlMb2dpbk1TQ2FwdGNoYUNvZGVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use loginMSReqDescriptor instead')
const LoginMSReq$json = const {
  '1': 'LoginMSReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'captchaId', '3': 4, '4': 1, '5': 9, '10': 'captchaId'},
    const {'1': 'captchaCode', '3': 5, '4': 1, '5': 9, '10': 'captchaCode'},
  ],
};

/// Descriptor for `LoginMSReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginMSReqDescriptor = $convert.base64Decode('CgpMb2dpbk1TUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEg4KAmlkGAIgASgJUgJpZBIaCghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQSHAoJY2FwdGNoYUlkGAQgASgJUgljYXB0Y2hhSWQSIAoLY2FwdGNoYUNvZGUYBSABKAlSC2NhcHRjaGFDb2Rl');
@$core.Deprecated('Use loginMSRespDescriptor instead')
const LoginMSResp$json = const {
  '1': 'LoginMSResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `LoginMSResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginMSRespDescriptor = $convert.base64Decode('CgtMb2dpbk1TUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIOCgJpZBgCIAEoCVICaWQSFAoFdG9rZW4YAyABKAlSBXRva2Vu');
@$core.Deprecated('Use healthMSRespDescriptor instead')
const HealthMSResp$json = const {
  '1': 'HealthMSResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `HealthMSResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthMSRespDescriptor = $convert.base64Decode('CgxIZWFsdGhNU1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASGAoHc3VjY2VzcxgCIAEoCFIHc3VjY2VzcxIQCgNtc2cYAyABKAlSA21zZw==');
@$core.Deprecated('Use configMSRespDescriptor instead')
const ConfigMSResp$json = const {
  '1': 'ConfigMSResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'webName', '3': 2, '4': 1, '5': 9, '10': 'webName'},
    const {'1': 'webLogo', '3': 3, '4': 1, '5': 9, '10': 'webLogo'},
    const {'1': 'webFavicon', '3': 4, '4': 1, '5': 9, '10': 'webFavicon'},
    const {'1': 'webBackdrop', '3': 5, '4': 1, '5': 9, '10': 'webBackdrop'},
    const {'1': 'pubDomain', '3': 6, '4': 1, '5': 9, '10': 'pubDomain'},
    const {'1': 'copyright', '3': 7, '4': 3, '5': 11, '6': '.pb.MStr', '10': 'copyright'},
  ],
};

/// Descriptor for `ConfigMSResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configMSRespDescriptor = $convert.base64Decode('CgxDb25maWdNU1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASGAoHd2ViTmFtZRgCIAEoCVIHd2ViTmFtZRIYCgd3ZWJMb2dvGAMgASgJUgd3ZWJMb2dvEh4KCndlYkZhdmljb24YBCABKAlSCndlYkZhdmljb24SIAoLd2ViQmFja2Ryb3AYBSABKAlSC3dlYkJhY2tkcm9wEhwKCXB1YkRvbWFpbhgGIAEoCVIJcHViRG9tYWluEiYKCWNvcHlyaWdodBgHIAMoCzIILnBiLk1TdHJSCWNvcHlyaWdodA==');
@$core.Deprecated('Use mSMenuDescriptor instead')
const MSMenu$json = const {
  '1': 'MSMenu',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'createdAt', '3': 2, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 3, '4': 1, '5': 9, '10': 'createdAtStr'},
    const {'1': 'createdBy', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    const {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'updatedAtStr', '3': 6, '4': 1, '5': 9, '10': 'updatedAtStr'},
    const {'1': 'updatedBy', '3': 7, '4': 1, '5': 9, '10': 'updatedBy'},
    const {'1': 'pid', '3': 11, '4': 1, '5': 9, '10': 'pid'},
    const {'1': 'menuType', '3': 12, '4': 1, '5': 9, '10': 'menuType'},
    const {'1': 'menuName', '3': 13, '4': 1, '5': 9, '10': 'menuName'},
    const {'1': 'menuIcon', '3': 14, '4': 1, '5': 9, '10': 'menuIcon'},
    const {'1': 'menuSort', '3': 15, '4': 1, '5': 5, '10': 'menuSort'},
    const {'1': 'perms', '3': 16, '4': 1, '5': 9, '10': 'perms'},
    const {'1': 'paths', '3': 17, '4': 1, '5': 9, '10': 'paths'},
    const {'1': 'component', '3': 18, '4': 1, '5': 9, '10': 'component'},
    const {'1': 'selected', '3': 19, '4': 1, '5': 9, '10': 'selected'},
    const {'1': 'params', '3': 20, '4': 1, '5': 9, '10': 'params'},
    const {'1': 'isCache', '3': 21, '4': 1, '5': 8, '10': 'isCache'},
    const {'1': 'isShow', '3': 22, '4': 1, '5': 8, '10': 'isShow'},
    const {'1': 'isDisable', '3': 23, '4': 1, '5': 8, '10': 'isDisable'},
    const {'1': 'menuIconElement2', '3': 24, '4': 1, '5': 9, '10': 'menuIconElement2'},
    const {'1': 'children', '3': 30, '4': 3, '5': 11, '6': '.pb.MSMenu', '10': 'children'},
  ],
};

/// Descriptor for `MSMenu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mSMenuDescriptor = $convert.base64Decode('CgZNU01lbnUSDgoCaWQYASABKAlSAmlkEhwKCWNyZWF0ZWRBdBgCIAEoA1IJY3JlYXRlZEF0EiIKDGNyZWF0ZWRBdFN0chgDIAEoCVIMY3JlYXRlZEF0U3RyEhwKCWNyZWF0ZWRCeRgEIAEoCVIJY3JlYXRlZEJ5EhwKCXVwZGF0ZWRBdBgFIAEoA1IJdXBkYXRlZEF0EiIKDHVwZGF0ZWRBdFN0chgGIAEoCVIMdXBkYXRlZEF0U3RyEhwKCXVwZGF0ZWRCeRgHIAEoCVIJdXBkYXRlZEJ5EhAKA3BpZBgLIAEoCVIDcGlkEhoKCG1lbnVUeXBlGAwgASgJUghtZW51VHlwZRIaCghtZW51TmFtZRgNIAEoCVIIbWVudU5hbWUSGgoIbWVudUljb24YDiABKAlSCG1lbnVJY29uEhoKCG1lbnVTb3J0GA8gASgFUghtZW51U29ydBIUCgVwZXJtcxgQIAEoCVIFcGVybXMSFAoFcGF0aHMYESABKAlSBXBhdGhzEhwKCWNvbXBvbmVudBgSIAEoCVIJY29tcG9uZW50EhoKCHNlbGVjdGVkGBMgASgJUghzZWxlY3RlZBIWCgZwYXJhbXMYFCABKAlSBnBhcmFtcxIYCgdpc0NhY2hlGBUgASgIUgdpc0NhY2hlEhYKBmlzU2hvdxgWIAEoCFIGaXNTaG93EhwKCWlzRGlzYWJsZRgXIAEoCFIJaXNEaXNhYmxlEioKEG1lbnVJY29uRWxlbWVudDIYGCABKAlSEG1lbnVJY29uRWxlbWVudDISJgoIY2hpbGRyZW4YHiADKAsyCi5wYi5NU01lbnVSCGNoaWxkcmVu');
@$core.Deprecated('Use getAllMSMenuListReqDescriptor instead')
const GetAllMSMenuListReq$json = const {
  '1': 'GetAllMSMenuListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllMSMenuListReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllMSMenuListReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllMSMenuListReqDescriptor instead')
const GetAllMSMenuListReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllMSMenuListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSMenuListReqDescriptor = $convert.base64Decode('ChNHZXRBbGxNU01lbnVMaXN0UmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhwKBHBhZ2UYAiABKAsyCC5wYi5QYWdlUgRwYWdlEjsKBmZpbHRlchgDIAMoCzIjLnBiLkdldEFsbE1TTWVudUxpc3RSZXEuRmlsdGVyRW50cnlSBmZpbHRlcho5CgtGaWx0ZXJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use getAllMSMenuListRespDescriptor instead')
const GetAllMSMenuListResp$json = const {
  '1': 'GetAllMSMenuListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'menus', '3': 2, '4': 3, '5': 11, '6': '.pb.MSMenu', '10': 'menus'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllMSMenuListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSMenuListRespDescriptor = $convert.base64Decode('ChRHZXRBbGxNU01lbnVMaXN0UmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIgCgVtZW51cxgCIAMoCzIKLnBiLk1TTWVudVIFbWVudXMSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use getMyMSMenuListReqDescriptor instead')
const GetMyMSMenuListReq$json = const {
  '1': 'GetMyMSMenuListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `GetMyMSMenuListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyMSMenuListReqDescriptor = $convert.base64Decode('ChJHZXRNeU1TTWVudUxpc3RSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXE=');
@$core.Deprecated('Use getMyMSMenuListRespDescriptor instead')
const GetMyMSMenuListResp$json = const {
  '1': 'GetMyMSMenuListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'menus', '3': 2, '4': 3, '5': 11, '6': '.pb.MSMenu', '10': 'menus'},
  ],
};

/// Descriptor for `GetMyMSMenuListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyMSMenuListRespDescriptor = $convert.base64Decode('ChNHZXRNeU1TTWVudUxpc3RSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEiAKBW1lbnVzGAIgAygLMgoucGIuTVNNZW51UgVtZW51cw==');
@$core.Deprecated('Use getMSMenuDetailReqDescriptor instead')
const GetMSMenuDetailReq$json = const {
  '1': 'GetMSMenuDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetMSMenuDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMSMenuDetailReqDescriptor = $convert.base64Decode('ChJHZXRNU01lbnVEZXRhaWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESDgoCaWQYAiABKAlSAmlk');
@$core.Deprecated('Use getMSMenuDetailRespDescriptor instead')
const GetMSMenuDetailResp$json = const {
  '1': 'GetMSMenuDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'menu', '3': 2, '4': 1, '5': 11, '6': '.pb.MSMenu', '10': 'menu'},
  ],
};

/// Descriptor for `GetMSMenuDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMSMenuDetailRespDescriptor = $convert.base64Decode('ChNHZXRNU01lbnVEZXRhaWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEh4KBG1lbnUYAiABKAsyCi5wYi5NU01lbnVSBG1lbnU=');
@$core.Deprecated('Use addMSMenuReqDescriptor instead')
const AddMSMenuReq$json = const {
  '1': 'AddMSMenuReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'menu', '3': 2, '4': 1, '5': 11, '6': '.pb.MSMenu', '10': 'menu'},
  ],
};

/// Descriptor for `AddMSMenuReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMSMenuReqDescriptor = $convert.base64Decode('CgxBZGRNU01lbnVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHgoEbWVudRgCIAEoCzIKLnBiLk1TTWVudVIEbWVudQ==');
@$core.Deprecated('Use addMSMenuRespDescriptor instead')
const AddMSMenuResp$json = const {
  '1': 'AddMSMenuResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddMSMenuResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMSMenuRespDescriptor = $convert.base64Decode('Cg1BZGRNU01lbnVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use updateMSMenuReqDescriptor instead')
const UpdateMSMenuReq$json = const {
  '1': 'UpdateMSMenuReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'menu', '3': 2, '4': 1, '5': 11, '6': '.pb.MSMenu', '10': 'menu'},
  ],
};

/// Descriptor for `UpdateMSMenuReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSMenuReqDescriptor = $convert.base64Decode('Cg9VcGRhdGVNU01lbnVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHgoEbWVudRgCIAEoCzIKLnBiLk1TTWVudVIEbWVudQ==');
@$core.Deprecated('Use updateMSMenuRespDescriptor instead')
const UpdateMSMenuResp$json = const {
  '1': 'UpdateMSMenuResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateMSMenuResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSMenuRespDescriptor = $convert.base64Decode('ChBVcGRhdGVNU01lbnVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use deleteMSMenuReqDescriptor instead')
const DeleteMSMenuReq$json = const {
  '1': 'DeleteMSMenuReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteMSMenuReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSMenuReqDescriptor = $convert.base64Decode('Cg9EZWxldGVNU01lbnVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESEAoDaWRzGAIgAygJUgNpZHM=');
@$core.Deprecated('Use deleteMSMenuRespDescriptor instead')
const DeleteMSMenuResp$json = const {
  '1': 'DeleteMSMenuResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteMSMenuResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSMenuRespDescriptor = $convert.base64Decode('ChBEZWxldGVNU01lbnVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use mSApiPathDescriptor instead')
const MSApiPath$json = const {
  '1': 'MSApiPath',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'createdAt', '3': 2, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 3, '4': 1, '5': 9, '10': 'createdAtStr'},
    const {'1': 'createdBy', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    const {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'updatedAtStr', '3': 6, '4': 1, '5': 9, '10': 'updatedAtStr'},
    const {'1': 'updatedBy', '3': 7, '4': 1, '5': 9, '10': 'updatedBy'},
    const {'1': 'title', '3': 11, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'path', '3': 12, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'logEnable', '3': 13, '4': 1, '5': 8, '10': 'logEnable'},
  ],
};

/// Descriptor for `MSApiPath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mSApiPathDescriptor = $convert.base64Decode('CglNU0FwaVBhdGgSDgoCaWQYASABKAlSAmlkEhwKCWNyZWF0ZWRBdBgCIAEoA1IJY3JlYXRlZEF0EiIKDGNyZWF0ZWRBdFN0chgDIAEoCVIMY3JlYXRlZEF0U3RyEhwKCWNyZWF0ZWRCeRgEIAEoCVIJY3JlYXRlZEJ5EhwKCXVwZGF0ZWRBdBgFIAEoA1IJdXBkYXRlZEF0EiIKDHVwZGF0ZWRBdFN0chgGIAEoCVIMdXBkYXRlZEF0U3RyEhwKCXVwZGF0ZWRCeRgHIAEoCVIJdXBkYXRlZEJ5EhQKBXRpdGxlGAsgASgJUgV0aXRsZRISCgRwYXRoGAwgASgJUgRwYXRoEhwKCWxvZ0VuYWJsZRgNIAEoCFIJbG9nRW5hYmxl');
@$core.Deprecated('Use getAllMSApiPathListReqDescriptor instead')
const GetAllMSApiPathListReq$json = const {
  '1': 'GetAllMSApiPathListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllMSApiPathListReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllMSApiPathListReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllMSApiPathListReqDescriptor instead')
const GetAllMSApiPathListReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllMSApiPathListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSApiPathListReqDescriptor = $convert.base64Decode('ChZHZXRBbGxNU0FwaVBhdGhMaXN0UmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhwKBHBhZ2UYAiABKAsyCC5wYi5QYWdlUgRwYWdlEj4KBmZpbHRlchgDIAMoCzImLnBiLkdldEFsbE1TQXBpUGF0aExpc3RSZXEuRmlsdGVyRW50cnlSBmZpbHRlcho5CgtGaWx0ZXJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use getAllMSApiPathListRespDescriptor instead')
const GetAllMSApiPathListResp$json = const {
  '1': 'GetAllMSApiPathListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'apiPaths', '3': 2, '4': 3, '5': 11, '6': '.pb.MSApiPath', '10': 'apiPaths'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllMSApiPathListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSApiPathListRespDescriptor = $convert.base64Decode('ChdHZXRBbGxNU0FwaVBhdGhMaXN0UmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIpCghhcGlQYXRocxgCIAMoCzINLnBiLk1TQXBpUGF0aFIIYXBpUGF0aHMSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use getMyMSApiPathListReqDescriptor instead')
const GetMyMSApiPathListReq$json = const {
  '1': 'GetMyMSApiPathListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `GetMyMSApiPathListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyMSApiPathListReqDescriptor = $convert.base64Decode('ChVHZXRNeU1TQXBpUGF0aExpc3RSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXE=');
@$core.Deprecated('Use getMyMSApiPathListRespDescriptor instead')
const GetMyMSApiPathListResp$json = const {
  '1': 'GetMyMSApiPathListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'apiPaths', '3': 2, '4': 3, '5': 11, '6': '.pb.MSApiPath', '10': 'apiPaths'},
  ],
};

/// Descriptor for `GetMyMSApiPathListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyMSApiPathListRespDescriptor = $convert.base64Decode('ChZHZXRNeU1TQXBpUGF0aExpc3RSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEikKCGFwaVBhdGhzGAIgAygLMg0ucGIuTVNBcGlQYXRoUghhcGlQYXRocw==');
@$core.Deprecated('Use getMSApiPathDetailReqDescriptor instead')
const GetMSApiPathDetailReq$json = const {
  '1': 'GetMSApiPathDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetMSApiPathDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMSApiPathDetailReqDescriptor = $convert.base64Decode('ChVHZXRNU0FwaVBhdGhEZXRhaWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESDgoCaWQYAiABKAlSAmlk');
@$core.Deprecated('Use getMSApiPathDetailRespDescriptor instead')
const GetMSApiPathDetailResp$json = const {
  '1': 'GetMSApiPathDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'apiPath', '3': 2, '4': 1, '5': 11, '6': '.pb.MSApiPath', '10': 'apiPath'},
  ],
};

/// Descriptor for `GetMSApiPathDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMSApiPathDetailRespDescriptor = $convert.base64Decode('ChZHZXRNU0FwaVBhdGhEZXRhaWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEicKB2FwaVBhdGgYAiABKAsyDS5wYi5NU0FwaVBhdGhSB2FwaVBhdGg=');
@$core.Deprecated('Use addMSApiPathReqDescriptor instead')
const AddMSApiPathReq$json = const {
  '1': 'AddMSApiPathReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'apiPath', '3': 2, '4': 1, '5': 11, '6': '.pb.MSApiPath', '10': 'apiPath'},
  ],
};

/// Descriptor for `AddMSApiPathReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMSApiPathReqDescriptor = $convert.base64Decode('Cg9BZGRNU0FwaVBhdGhSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESJwoHYXBpUGF0aBgCIAEoCzINLnBiLk1TQXBpUGF0aFIHYXBpUGF0aA==');
@$core.Deprecated('Use addMSApiPathRespDescriptor instead')
const AddMSApiPathResp$json = const {
  '1': 'AddMSApiPathResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddMSApiPathResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMSApiPathRespDescriptor = $convert.base64Decode('ChBBZGRNU0FwaVBhdGhSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use updateMSApiPathReqDescriptor instead')
const UpdateMSApiPathReq$json = const {
  '1': 'UpdateMSApiPathReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'apiPath', '3': 2, '4': 1, '5': 11, '6': '.pb.MSApiPath', '10': 'apiPath'},
  ],
};

/// Descriptor for `UpdateMSApiPathReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSApiPathReqDescriptor = $convert.base64Decode('ChJVcGRhdGVNU0FwaVBhdGhSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESJwoHYXBpUGF0aBgCIAEoCzINLnBiLk1TQXBpUGF0aFIHYXBpUGF0aA==');
@$core.Deprecated('Use updateMSApiPathRespDescriptor instead')
const UpdateMSApiPathResp$json = const {
  '1': 'UpdateMSApiPathResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateMSApiPathResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSApiPathRespDescriptor = $convert.base64Decode('ChNVcGRhdGVNU0FwaVBhdGhSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use deleteMSApiPathReqDescriptor instead')
const DeleteMSApiPathReq$json = const {
  '1': 'DeleteMSApiPathReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteMSApiPathReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSApiPathReqDescriptor = $convert.base64Decode('ChJEZWxldGVNU0FwaVBhdGhSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESEAoDaWRzGAIgAygJUgNpZHM=');
@$core.Deprecated('Use deleteMSApiPathRespDescriptor instead')
const DeleteMSApiPathResp$json = const {
  '1': 'DeleteMSApiPathResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteMSApiPathResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSApiPathRespDescriptor = $convert.base64Decode('ChNEZWxldGVNU0FwaVBhdGhSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use mSRoleDescriptor instead')
const MSRole$json = const {
  '1': 'MSRole',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'createdAt', '3': 2, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 3, '4': 1, '5': 9, '10': 'createdAtStr'},
    const {'1': 'createdBy', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    const {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'updatedAtStr', '3': 6, '4': 1, '5': 9, '10': 'updatedAtStr'},
    const {'1': 'updatedBy', '3': 7, '4': 1, '5': 9, '10': 'updatedBy'},
    const {'1': 'name', '3': 11, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'remark', '3': 12, '4': 1, '5': 9, '10': 'remark'},
    const {'1': 'isDisable', '3': 13, '4': 1, '5': 8, '10': 'isDisable'},
    const {'1': 'sort', '3': 14, '4': 1, '5': 5, '10': 'sort'},
    const {'1': 'apiPathIds', '3': 15, '4': 3, '5': 9, '10': 'apiPathIds'},
    const {'1': 'apiPaths', '3': 16, '4': 3, '5': 11, '6': '.pb.MSRole.ApiPathsEntry', '10': 'apiPaths'},
    const {'1': 'menuIds', '3': 17, '4': 3, '5': 9, '10': 'menuIds'},
    const {'1': 'menus', '3': 18, '4': 3, '5': 11, '6': '.pb.MSRole.MenusEntry', '10': 'menus'},
    const {'1': 'member', '3': 19, '4': 1, '5': 3, '10': 'member'},
  ],
  '3': const [MSRole_ApiPathsEntry$json, MSRole_MenusEntry$json],
};

@$core.Deprecated('Use mSRoleDescriptor instead')
const MSRole_ApiPathsEntry$json = const {
  '1': 'ApiPathsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pb.MSApiPath', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use mSRoleDescriptor instead')
const MSRole_MenusEntry$json = const {
  '1': 'MenusEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pb.MSMenu', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MSRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mSRoleDescriptor = $convert.base64Decode('CgZNU1JvbGUSDgoCaWQYASABKAlSAmlkEhwKCWNyZWF0ZWRBdBgCIAEoA1IJY3JlYXRlZEF0EiIKDGNyZWF0ZWRBdFN0chgDIAEoCVIMY3JlYXRlZEF0U3RyEhwKCWNyZWF0ZWRCeRgEIAEoCVIJY3JlYXRlZEJ5EhwKCXVwZGF0ZWRBdBgFIAEoA1IJdXBkYXRlZEF0EiIKDHVwZGF0ZWRBdFN0chgGIAEoCVIMdXBkYXRlZEF0U3RyEhwKCXVwZGF0ZWRCeRgHIAEoCVIJdXBkYXRlZEJ5EhIKBG5hbWUYCyABKAlSBG5hbWUSFgoGcmVtYXJrGAwgASgJUgZyZW1hcmsSHAoJaXNEaXNhYmxlGA0gASgIUglpc0Rpc2FibGUSEgoEc29ydBgOIAEoBVIEc29ydBIeCgphcGlQYXRoSWRzGA8gAygJUgphcGlQYXRoSWRzEjQKCGFwaVBhdGhzGBAgAygLMhgucGIuTVNSb2xlLkFwaVBhdGhzRW50cnlSCGFwaVBhdGhzEhgKB21lbnVJZHMYESADKAlSB21lbnVJZHMSKwoFbWVudXMYEiADKAsyFS5wYi5NU1JvbGUuTWVudXNFbnRyeVIFbWVudXMSFgoGbWVtYmVyGBMgASgDUgZtZW1iZXIaSgoNQXBpUGF0aHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIjCgV2YWx1ZRgCIAEoCzINLnBiLk1TQXBpUGF0aFIFdmFsdWU6AjgBGkQKCk1lbnVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSIAoFdmFsdWUYAiABKAsyCi5wYi5NU01lbnVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use getAllMSRoleListReqDescriptor instead')
const GetAllMSRoleListReq$json = const {
  '1': 'GetAllMSRoleListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllMSRoleListReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllMSRoleListReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllMSRoleListReqDescriptor instead')
const GetAllMSRoleListReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllMSRoleListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSRoleListReqDescriptor = $convert.base64Decode('ChNHZXRBbGxNU1JvbGVMaXN0UmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhwKBHBhZ2UYAiABKAsyCC5wYi5QYWdlUgRwYWdlEjsKBmZpbHRlchgDIAMoCzIjLnBiLkdldEFsbE1TUm9sZUxpc3RSZXEuRmlsdGVyRW50cnlSBmZpbHRlcho5CgtGaWx0ZXJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use getAllMSRoleListRespDescriptor instead')
const GetAllMSRoleListResp$json = const {
  '1': 'GetAllMSRoleListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'roles', '3': 2, '4': 3, '5': 11, '6': '.pb.MSRole', '10': 'roles'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllMSRoleListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSRoleListRespDescriptor = $convert.base64Decode('ChRHZXRBbGxNU1JvbGVMaXN0UmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIgCgVyb2xlcxgCIAMoCzIKLnBiLk1TUm9sZVIFcm9sZXMSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use getMSRoleDetailReqDescriptor instead')
const GetMSRoleDetailReq$json = const {
  '1': 'GetMSRoleDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetMSRoleDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMSRoleDetailReqDescriptor = $convert.base64Decode('ChJHZXRNU1JvbGVEZXRhaWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESDgoCaWQYAiABKAlSAmlk');
@$core.Deprecated('Use getMSRoleDetailRespDescriptor instead')
const GetMSRoleDetailResp$json = const {
  '1': 'GetMSRoleDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'role', '3': 2, '4': 1, '5': 11, '6': '.pb.MSRole', '10': 'role'},
  ],
};

/// Descriptor for `GetMSRoleDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMSRoleDetailRespDescriptor = $convert.base64Decode('ChNHZXRNU1JvbGVEZXRhaWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEh4KBHJvbGUYAiABKAsyCi5wYi5NU1JvbGVSBHJvbGU=');
@$core.Deprecated('Use addMSRoleReqDescriptor instead')
const AddMSRoleReq$json = const {
  '1': 'AddMSRoleReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'role', '3': 2, '4': 1, '5': 11, '6': '.pb.MSRole', '10': 'role'},
  ],
};

/// Descriptor for `AddMSRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMSRoleReqDescriptor = $convert.base64Decode('CgxBZGRNU1JvbGVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHgoEcm9sZRgCIAEoCzIKLnBiLk1TUm9sZVIEcm9sZQ==');
@$core.Deprecated('Use addMSRoleRespDescriptor instead')
const AddMSRoleResp$json = const {
  '1': 'AddMSRoleResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddMSRoleResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMSRoleRespDescriptor = $convert.base64Decode('Cg1BZGRNU1JvbGVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use updateMSRoleReqDescriptor instead')
const UpdateMSRoleReq$json = const {
  '1': 'UpdateMSRoleReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'role', '3': 2, '4': 1, '5': 11, '6': '.pb.MSRole', '10': 'role'},
  ],
};

/// Descriptor for `UpdateMSRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSRoleReqDescriptor = $convert.base64Decode('Cg9VcGRhdGVNU1JvbGVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHgoEcm9sZRgCIAEoCzIKLnBiLk1TUm9sZVIEcm9sZQ==');
@$core.Deprecated('Use updateMSRoleRespDescriptor instead')
const UpdateMSRoleResp$json = const {
  '1': 'UpdateMSRoleResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateMSRoleResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSRoleRespDescriptor = $convert.base64Decode('ChBVcGRhdGVNU1JvbGVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use deleteMSRoleReqDescriptor instead')
const DeleteMSRoleReq$json = const {
  '1': 'DeleteMSRoleReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteMSRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSRoleReqDescriptor = $convert.base64Decode('Cg9EZWxldGVNU1JvbGVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESEAoDaWRzGAIgAygJUgNpZHM=');
@$core.Deprecated('Use deleteMSRoleRespDescriptor instead')
const DeleteMSRoleResp$json = const {
  '1': 'DeleteMSRoleResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteMSRoleResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSRoleRespDescriptor = $convert.base64Decode('ChBEZWxldGVNU1JvbGVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use mSUserDescriptor instead')
const MSUser$json = const {
  '1': 'MSUser',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'createdAt', '3': 2, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 3, '4': 1, '5': 9, '10': 'createdAtStr'},
    const {'1': 'createdBy', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    const {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'updatedAtStr', '3': 6, '4': 1, '5': 9, '10': 'updatedAtStr'},
    const {'1': 'updatedBy', '3': 7, '4': 1, '5': 9, '10': 'updatedBy'},
    const {'1': 'username', '3': 11, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 12, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'nickname', '3': 13, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'avatar', '3': 14, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'role', '3': 15, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'isDisable', '3': 16, '4': 1, '5': 8, '10': 'isDisable'},
    const {'1': 'lastLoginIp', '3': 17, '4': 1, '5': 9, '10': 'lastLoginIp'},
    const {'1': 'lastLoginTime', '3': 18, '4': 1, '5': 9, '10': 'lastLoginTime'},
    const {'1': 'roleId', '3': 19, '4': 1, '5': 9, '10': 'roleId'},
  ],
};

/// Descriptor for `MSUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mSUserDescriptor = $convert.base64Decode('CgZNU1VzZXISDgoCaWQYASABKAlSAmlkEhwKCWNyZWF0ZWRBdBgCIAEoA1IJY3JlYXRlZEF0EiIKDGNyZWF0ZWRBdFN0chgDIAEoCVIMY3JlYXRlZEF0U3RyEhwKCWNyZWF0ZWRCeRgEIAEoCVIJY3JlYXRlZEJ5EhwKCXVwZGF0ZWRBdBgFIAEoA1IJdXBkYXRlZEF0EiIKDHVwZGF0ZWRBdFN0chgGIAEoCVIMdXBkYXRlZEF0U3RyEhwKCXVwZGF0ZWRCeRgHIAEoCVIJdXBkYXRlZEJ5EhoKCHVzZXJuYW1lGAsgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgMIAEoCVIIcGFzc3dvcmQSGgoIbmlja25hbWUYDSABKAlSCG5pY2tuYW1lEhYKBmF2YXRhchgOIAEoCVIGYXZhdGFyEhIKBHJvbGUYDyABKAlSBHJvbGUSHAoJaXNEaXNhYmxlGBAgASgIUglpc0Rpc2FibGUSIAoLbGFzdExvZ2luSXAYESABKAlSC2xhc3RMb2dpbklwEiQKDWxhc3RMb2dpblRpbWUYEiABKAlSDWxhc3RMb2dpblRpbWUSFgoGcm9sZUlkGBMgASgJUgZyb2xlSWQ=');
@$core.Deprecated('Use getAllMSUserListReqDescriptor instead')
const GetAllMSUserListReq$json = const {
  '1': 'GetAllMSUserListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllMSUserListReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllMSUserListReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllMSUserListReqDescriptor instead')
const GetAllMSUserListReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllMSUserListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSUserListReqDescriptor = $convert.base64Decode('ChNHZXRBbGxNU1VzZXJMaXN0UmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhwKBHBhZ2UYAiABKAsyCC5wYi5QYWdlUgRwYWdlEjsKBmZpbHRlchgDIAMoCzIjLnBiLkdldEFsbE1TVXNlckxpc3RSZXEuRmlsdGVyRW50cnlSBmZpbHRlcho5CgtGaWx0ZXJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use getAllMSUserListRespDescriptor instead')
const GetAllMSUserListResp$json = const {
  '1': 'GetAllMSUserListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.pb.MSUser', '10': 'users'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllMSUserListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSUserListRespDescriptor = $convert.base64Decode('ChRHZXRBbGxNU1VzZXJMaXN0UmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIgCgV1c2VycxgCIAMoCzIKLnBiLk1TVXNlclIFdXNlcnMSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use getMSUserDetailReqDescriptor instead')
const GetMSUserDetailReq$json = const {
  '1': 'GetMSUserDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetMSUserDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMSUserDetailReqDescriptor = $convert.base64Decode('ChJHZXRNU1VzZXJEZXRhaWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESDgoCaWQYAiABKAlSAmlk');
@$core.Deprecated('Use getMSUserDetailRespDescriptor instead')
const GetMSUserDetailResp$json = const {
  '1': 'GetMSUserDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pb.MSUser', '10': 'user'},
  ],
};

/// Descriptor for `GetMSUserDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMSUserDetailRespDescriptor = $convert.base64Decode('ChNHZXRNU1VzZXJEZXRhaWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEh4KBHVzZXIYAiABKAsyCi5wYi5NU1VzZXJSBHVzZXI=');
@$core.Deprecated('Use getSelfMSUserDetailReqDescriptor instead')
const GetSelfMSUserDetailReq$json = const {
  '1': 'GetSelfMSUserDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `GetSelfMSUserDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelfMSUserDetailReqDescriptor = $convert.base64Decode('ChZHZXRTZWxmTVNVc2VyRGV0YWlsUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVx');
@$core.Deprecated('Use getSelfMSUserDetailRespDescriptor instead')
const GetSelfMSUserDetailResp$json = const {
  '1': 'GetSelfMSUserDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pb.MSUser', '10': 'user'},
    const {'1': 'permissions', '3': 3, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `GetSelfMSUserDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelfMSUserDetailRespDescriptor = $convert.base64Decode('ChdHZXRTZWxmTVNVc2VyRGV0YWlsUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIeCgR1c2VyGAIgASgLMgoucGIuTVNVc2VyUgR1c2VyEiAKC3Blcm1pc3Npb25zGAMgAygJUgtwZXJtaXNzaW9ucw==');
@$core.Deprecated('Use addMSUserReqDescriptor instead')
const AddMSUserReq$json = const {
  '1': 'AddMSUserReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pb.MSUser', '10': 'user'},
  ],
};

/// Descriptor for `AddMSUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMSUserReqDescriptor = $convert.base64Decode('CgxBZGRNU1VzZXJSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHgoEdXNlchgCIAEoCzIKLnBiLk1TVXNlclIEdXNlcg==');
@$core.Deprecated('Use addMSUserRespDescriptor instead')
const AddMSUserResp$json = const {
  '1': 'AddMSUserResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddMSUserResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMSUserRespDescriptor = $convert.base64Decode('Cg1BZGRNU1VzZXJSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use updateMSUserReqDescriptor instead')
const UpdateMSUserReq$json = const {
  '1': 'UpdateMSUserReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pb.MSUser', '10': 'user'},
  ],
};

/// Descriptor for `UpdateMSUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSUserReqDescriptor = $convert.base64Decode('Cg9VcGRhdGVNU1VzZXJSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHgoEdXNlchgCIAEoCzIKLnBiLk1TVXNlclIEdXNlcg==');
@$core.Deprecated('Use updateMSUserRespDescriptor instead')
const UpdateMSUserResp$json = const {
  '1': 'UpdateMSUserResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateMSUserResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSUserRespDescriptor = $convert.base64Decode('ChBVcGRhdGVNU1VzZXJSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use deleteMSUserReqDescriptor instead')
const DeleteMSUserReq$json = const {
  '1': 'DeleteMSUserReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteMSUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSUserReqDescriptor = $convert.base64Decode('Cg9EZWxldGVNU1VzZXJSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESEAoDaWRzGAIgAygJUgNpZHM=');
@$core.Deprecated('Use deleteMSUserRespDescriptor instead')
const DeleteMSUserResp$json = const {
  '1': 'DeleteMSUserResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteMSUserResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSUserRespDescriptor = $convert.base64Decode('ChBEZWxldGVNU1VzZXJSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use switchMSUserStatusReqDescriptor instead')
const SwitchMSUserStatusReq$json = const {
  '1': 'SwitchMSUserStatusReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SwitchMSUserStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchMSUserStatusReqDescriptor = $convert.base64Decode('ChVTd2l0Y2hNU1VzZXJTdGF0dXNSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESDgoCaWQYAiABKAlSAmlk');
@$core.Deprecated('Use switchMSUserStatusRespDescriptor instead')
const SwitchMSUserStatusResp$json = const {
  '1': 'SwitchMSUserStatusResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `SwitchMSUserStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchMSUserStatusRespDescriptor = $convert.base64Decode('ChZTd2l0Y2hNU1VzZXJTdGF0dXNSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use mSIpWhiteListDescriptor instead')
const MSIpWhiteList$json = const {
  '1': 'MSIpWhiteList',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'createdAt', '3': 2, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 3, '4': 1, '5': 9, '10': 'createdAtStr'},
    const {'1': 'createdBy', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    const {'1': 'updatedAt', '3': 5, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'updatedAtStr', '3': 6, '4': 1, '5': 9, '10': 'updatedAtStr'},
    const {'1': 'updatedBy', '3': 7, '4': 1, '5': 9, '10': 'updatedBy'},
    const {'1': 'startIp', '3': 11, '4': 1, '5': 9, '10': 'startIp'},
    const {'1': 'endIp', '3': 12, '4': 1, '5': 9, '10': 'endIp'},
    const {'1': 'isEnable', '3': 13, '4': 1, '5': 8, '10': 'isEnable'},
    const {'1': 'remark', '3': 14, '4': 1, '5': 9, '10': 'remark'},
    const {'1': 'userId', '3': 15, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `MSIpWhiteList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mSIpWhiteListDescriptor = $convert.base64Decode('Cg1NU0lwV2hpdGVMaXN0Eg4KAmlkGAEgASgJUgJpZBIcCgljcmVhdGVkQXQYAiABKANSCWNyZWF0ZWRBdBIiCgxjcmVhdGVkQXRTdHIYAyABKAlSDGNyZWF0ZWRBdFN0chIcCgljcmVhdGVkQnkYBCABKAlSCWNyZWF0ZWRCeRIcCgl1cGRhdGVkQXQYBSABKANSCXVwZGF0ZWRBdBIiCgx1cGRhdGVkQXRTdHIYBiABKAlSDHVwZGF0ZWRBdFN0chIcCgl1cGRhdGVkQnkYByABKAlSCXVwZGF0ZWRCeRIYCgdzdGFydElwGAsgASgJUgdzdGFydElwEhQKBWVuZElwGAwgASgJUgVlbmRJcBIaCghpc0VuYWJsZRgNIAEoCFIIaXNFbmFibGUSFgoGcmVtYXJrGA4gASgJUgZyZW1hcmsSFgoGdXNlcklkGA8gASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use getAllMSIpWhiteListReqDescriptor instead')
const GetAllMSIpWhiteListReq$json = const {
  '1': 'GetAllMSIpWhiteListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllMSIpWhiteListReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllMSIpWhiteListReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllMSIpWhiteListReqDescriptor instead')
const GetAllMSIpWhiteListReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllMSIpWhiteListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSIpWhiteListReqDescriptor = $convert.base64Decode('ChZHZXRBbGxNU0lwV2hpdGVMaXN0UmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhwKBHBhZ2UYAiABKAsyCC5wYi5QYWdlUgRwYWdlEj4KBmZpbHRlchgDIAMoCzImLnBiLkdldEFsbE1TSXBXaGl0ZUxpc3RSZXEuRmlsdGVyRW50cnlSBmZpbHRlcho5CgtGaWx0ZXJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use getAllMSIpWhiteListRespDescriptor instead')
const GetAllMSIpWhiteListResp$json = const {
  '1': 'GetAllMSIpWhiteListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'ipWhiteLists', '3': 2, '4': 3, '5': 11, '6': '.pb.MSIpWhiteList', '10': 'ipWhiteLists'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllMSIpWhiteListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSIpWhiteListRespDescriptor = $convert.base64Decode('ChdHZXRBbGxNU0lwV2hpdGVMaXN0UmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBI1CgxpcFdoaXRlTGlzdHMYAiADKAsyES5wYi5NU0lwV2hpdGVMaXN0UgxpcFdoaXRlTGlzdHMSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use getMSIpWhiteListDetailReqDescriptor instead')
const GetMSIpWhiteListDetailReq$json = const {
  '1': 'GetMSIpWhiteListDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetMSIpWhiteListDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMSIpWhiteListDetailReqDescriptor = $convert.base64Decode('ChlHZXRNU0lwV2hpdGVMaXN0RGV0YWlsUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEg4KAmlkGAIgASgJUgJpZA==');
@$core.Deprecated('Use getMSIpWhiteListDetailRespDescriptor instead')
const GetMSIpWhiteListDetailResp$json = const {
  '1': 'GetMSIpWhiteListDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'ipWhiteList', '3': 2, '4': 1, '5': 11, '6': '.pb.MSIpWhiteList', '10': 'ipWhiteList'},
  ],
};

/// Descriptor for `GetMSIpWhiteListDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMSIpWhiteListDetailRespDescriptor = $convert.base64Decode('ChpHZXRNU0lwV2hpdGVMaXN0RGV0YWlsUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIzCgtpcFdoaXRlTGlzdBgCIAEoCzIRLnBiLk1TSXBXaGl0ZUxpc3RSC2lwV2hpdGVMaXN0');
@$core.Deprecated('Use addMSIpWhiteListReqDescriptor instead')
const AddMSIpWhiteListReq$json = const {
  '1': 'AddMSIpWhiteListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ipWhiteList', '3': 2, '4': 1, '5': 11, '6': '.pb.MSIpWhiteList', '10': 'ipWhiteList'},
  ],
};

/// Descriptor for `AddMSIpWhiteListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMSIpWhiteListReqDescriptor = $convert.base64Decode('ChNBZGRNU0lwV2hpdGVMaXN0UmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEjMKC2lwV2hpdGVMaXN0GAIgASgLMhEucGIuTVNJcFdoaXRlTGlzdFILaXBXaGl0ZUxpc3Q=');
@$core.Deprecated('Use addMSIpWhiteListRespDescriptor instead')
const AddMSIpWhiteListResp$json = const {
  '1': 'AddMSIpWhiteListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddMSIpWhiteListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMSIpWhiteListRespDescriptor = $convert.base64Decode('ChRBZGRNU0lwV2hpdGVMaXN0UmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use updateMSIpWhiteListReqDescriptor instead')
const UpdateMSIpWhiteListReq$json = const {
  '1': 'UpdateMSIpWhiteListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ipWhiteList', '3': 2, '4': 1, '5': 11, '6': '.pb.MSIpWhiteList', '10': 'ipWhiteList'},
  ],
};

/// Descriptor for `UpdateMSIpWhiteListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSIpWhiteListReqDescriptor = $convert.base64Decode('ChZVcGRhdGVNU0lwV2hpdGVMaXN0UmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEjMKC2lwV2hpdGVMaXN0GAIgASgLMhEucGIuTVNJcFdoaXRlTGlzdFILaXBXaGl0ZUxpc3Q=');
@$core.Deprecated('Use updateMSIpWhiteListRespDescriptor instead')
const UpdateMSIpWhiteListResp$json = const {
  '1': 'UpdateMSIpWhiteListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateMSIpWhiteListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSIpWhiteListRespDescriptor = $convert.base64Decode('ChdVcGRhdGVNU0lwV2hpdGVMaXN0UmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use deleteMSIpWhiteListReqDescriptor instead')
const DeleteMSIpWhiteListReq$json = const {
  '1': 'DeleteMSIpWhiteListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteMSIpWhiteListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSIpWhiteListReqDescriptor = $convert.base64Decode('ChZEZWxldGVNU0lwV2hpdGVMaXN0UmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhAKA2lkcxgCIAMoCVIDaWRz');
@$core.Deprecated('Use deleteMSIpWhiteListRespDescriptor instead')
const DeleteMSIpWhiteListResp$json = const {
  '1': 'DeleteMSIpWhiteListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteMSIpWhiteListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSIpWhiteListRespDescriptor = $convert.base64Decode('ChdEZWxldGVNU0lwV2hpdGVMaXN0UmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use mSOperationLogDescriptor instead')
const MSOperationLog$json = const {
  '1': 'MSOperationLog',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'reqTime', '3': 2, '4': 1, '5': 3, '10': 'reqTime'},
    const {'1': 'reqTimeStr', '3': 3, '4': 1, '5': 9, '10': 'reqTimeStr'},
    const {'1': 'respTime', '3': 4, '4': 1, '5': 3, '10': 'respTime'},
    const {'1': 'respTimeStr', '3': 5, '4': 1, '5': 9, '10': 'respTimeStr'},
    const {'1': 'operationType', '3': 6, '4': 1, '5': 9, '10': 'operationType'},
    const {'1': 'operationTitle', '3': 7, '4': 1, '5': 9, '10': 'operationTitle'},
    const {'1': 'reqPath', '3': 8, '4': 1, '5': 9, '10': 'reqPath'},
    const {'1': 'reqParams', '3': 9, '4': 1, '5': 9, '10': 'reqParams'},
    const {'1': 'resultSuccess', '3': 10, '4': 1, '5': 8, '10': 'resultSuccess'},
    const {'1': 'reqResultMsg', '3': 11, '4': 1, '5': 9, '10': 'reqResultMsg'},
    const {'1': 'resp', '3': 12, '4': 1, '5': 9, '10': 'resp'},
    const {'1': 'reqIp', '3': 13, '4': 1, '5': 9, '10': 'reqIp'},
    const {'1': 'ipSource', '3': 14, '4': 1, '5': 9, '10': 'ipSource'},
    const {'1': 'reqCost', '3': 15, '4': 1, '5': 3, '10': 'reqCost'},
    const {'1': 'operator', '3': 16, '4': 1, '5': 9, '10': 'operator'},
  ],
};

/// Descriptor for `MSOperationLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mSOperationLogDescriptor = $convert.base64Decode('Cg5NU09wZXJhdGlvbkxvZxIOCgJpZBgBIAEoCVICaWQSGAoHcmVxVGltZRgCIAEoA1IHcmVxVGltZRIeCgpyZXFUaW1lU3RyGAMgASgJUgpyZXFUaW1lU3RyEhoKCHJlc3BUaW1lGAQgASgDUghyZXNwVGltZRIgCgtyZXNwVGltZVN0chgFIAEoCVILcmVzcFRpbWVTdHISJAoNb3BlcmF0aW9uVHlwZRgGIAEoCVINb3BlcmF0aW9uVHlwZRImCg5vcGVyYXRpb25UaXRsZRgHIAEoCVIOb3BlcmF0aW9uVGl0bGUSGAoHcmVxUGF0aBgIIAEoCVIHcmVxUGF0aBIcCglyZXFQYXJhbXMYCSABKAlSCXJlcVBhcmFtcxIkCg1yZXN1bHRTdWNjZXNzGAogASgIUg1yZXN1bHRTdWNjZXNzEiIKDHJlcVJlc3VsdE1zZxgLIAEoCVIMcmVxUmVzdWx0TXNnEhIKBHJlc3AYDCABKAlSBHJlc3ASFAoFcmVxSXAYDSABKAlSBXJlcUlwEhoKCGlwU291cmNlGA4gASgJUghpcFNvdXJjZRIYCgdyZXFDb3N0GA8gASgDUgdyZXFDb3N0EhoKCG9wZXJhdG9yGBAgASgJUghvcGVyYXRvcg==');
@$core.Deprecated('Use getAllMSOperationLogReqDescriptor instead')
const GetAllMSOperationLogReq$json = const {
  '1': 'GetAllMSOperationLogReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllMSOperationLogReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllMSOperationLogReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllMSOperationLogReqDescriptor instead')
const GetAllMSOperationLogReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllMSOperationLogReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSOperationLogReqDescriptor = $convert.base64Decode('ChdHZXRBbGxNU09wZXJhdGlvbkxvZ1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIcCgRwYWdlGAIgASgLMggucGIuUGFnZVIEcGFnZRI/CgZmaWx0ZXIYAyADKAsyJy5wYi5HZXRBbGxNU09wZXJhdGlvbkxvZ1JlcS5GaWx0ZXJFbnRyeVIGZmlsdGVyGjkKC0ZpbHRlckVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getAllMSOperationLogRespDescriptor instead')
const GetAllMSOperationLogResp$json = const {
  '1': 'GetAllMSOperationLogResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'operationLogs', '3': 2, '4': 3, '5': 11, '6': '.pb.MSOperationLog', '10': 'operationLogs'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllMSOperationLogResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSOperationLogRespDescriptor = $convert.base64Decode('ChhHZXRBbGxNU09wZXJhdGlvbkxvZ1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASOAoNb3BlcmF0aW9uTG9ncxgCIAMoCzISLnBiLk1TT3BlcmF0aW9uTG9nUg1vcGVyYXRpb25Mb2dzEhQKBXRvdGFsGAMgASgDUgV0b3RhbA==');
@$core.Deprecated('Use getMSOperationLogDetailReqDescriptor instead')
const GetMSOperationLogDetailReq$json = const {
  '1': 'GetMSOperationLogDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetMSOperationLogDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMSOperationLogDetailReqDescriptor = $convert.base64Decode('ChpHZXRNU09wZXJhdGlvbkxvZ0RldGFpbFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIOCgJpZBgCIAEoCVICaWQ=');
@$core.Deprecated('Use getMSOperationLogDetailRespDescriptor instead')
const GetMSOperationLogDetailResp$json = const {
  '1': 'GetMSOperationLogDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'operationLog', '3': 2, '4': 1, '5': 11, '6': '.pb.MSOperationLog', '10': 'operationLog'},
  ],
};

/// Descriptor for `GetMSOperationLogDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMSOperationLogDetailRespDescriptor = $convert.base64Decode('ChtHZXRNU09wZXJhdGlvbkxvZ0RldGFpbFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASNgoMb3BlcmF0aW9uTG9nGAIgASgLMhIucGIuTVNPcGVyYXRpb25Mb2dSDG9wZXJhdGlvbkxvZw==');
@$core.Deprecated('Use deleteMSOperationLogReqDescriptor instead')
const DeleteMSOperationLogReq$json = const {
  '1': 'DeleteMSOperationLogReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteMSOperationLogReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSOperationLogReqDescriptor = $convert.base64Decode('ChdEZWxldGVNU09wZXJhdGlvbkxvZ1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIQCgNpZHMYAiADKAlSA2lkcw==');
@$core.Deprecated('Use deleteMSOperationLogRespDescriptor instead')
const DeleteMSOperationLogResp$json = const {
  '1': 'DeleteMSOperationLogResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteMSOperationLogResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSOperationLogRespDescriptor = $convert.base64Decode('ChhEZWxldGVNU09wZXJhdGlvbkxvZ1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use mSLoginRecordDescriptor instead')
const MSLoginRecord$json = const {
  '1': 'MSLoginRecord',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'time', '3': 3, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'timeStr', '3': 4, '4': 1, '5': 9, '10': 'timeStr'},
    const {'1': 'ip', '3': 5, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'ipCountry', '3': 6, '4': 1, '5': 9, '10': 'ipCountry'},
    const {'1': 'ipProvince', '3': 7, '4': 1, '5': 9, '10': 'ipProvince'},
    const {'1': 'ipCity', '3': 8, '4': 1, '5': 9, '10': 'ipCity'},
    const {'1': 'ipISP', '3': 9, '4': 1, '5': 9, '10': 'ipISP'},
    const {'1': 'userAgent', '3': 10, '4': 1, '5': 9, '10': 'userAgent'},
  ],
};

/// Descriptor for `MSLoginRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mSLoginRecordDescriptor = $convert.base64Decode('Cg1NU0xvZ2luUmVjb3JkEg4KAmlkGAEgASgJUgJpZBIWCgZ1c2VySWQYAiABKAlSBnVzZXJJZBISCgR0aW1lGAMgASgDUgR0aW1lEhgKB3RpbWVTdHIYBCABKAlSB3RpbWVTdHISDgoCaXAYBSABKAlSAmlwEhwKCWlwQ291bnRyeRgGIAEoCVIJaXBDb3VudHJ5Eh4KCmlwUHJvdmluY2UYByABKAlSCmlwUHJvdmluY2USFgoGaXBDaXR5GAggASgJUgZpcENpdHkSFAoFaXBJU1AYCSABKAlSBWlwSVNQEhwKCXVzZXJBZ2VudBgKIAEoCVIJdXNlckFnZW50');
@$core.Deprecated('Use getAllMSLoginRecordReqDescriptor instead')
const GetAllMSLoginRecordReq$json = const {
  '1': 'GetAllMSLoginRecordReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllMSLoginRecordReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllMSLoginRecordReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllMSLoginRecordReqDescriptor instead')
const GetAllMSLoginRecordReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllMSLoginRecordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSLoginRecordReqDescriptor = $convert.base64Decode('ChZHZXRBbGxNU0xvZ2luUmVjb3JkUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhwKBHBhZ2UYAiABKAsyCC5wYi5QYWdlUgRwYWdlEj4KBmZpbHRlchgDIAMoCzImLnBiLkdldEFsbE1TTG9naW5SZWNvcmRSZXEuRmlsdGVyRW50cnlSBmZpbHRlcho5CgtGaWx0ZXJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use getAllMSLoginRecordRespDescriptor instead')
const GetAllMSLoginRecordResp$json = const {
  '1': 'GetAllMSLoginRecordResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'loginRecords', '3': 2, '4': 3, '5': 11, '6': '.pb.MSLoginRecord', '10': 'loginRecords'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllMSLoginRecordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSLoginRecordRespDescriptor = $convert.base64Decode('ChdHZXRBbGxNU0xvZ2luUmVjb3JkUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBI1Cgxsb2dpblJlY29yZHMYAiADKAsyES5wYi5NU0xvZ2luUmVjb3JkUgxsb2dpblJlY29yZHMSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use mSAlbumDescriptor instead')
const MSAlbum$json = const {
  '1': 'MSAlbum',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'cid', '3': 2, '4': 1, '5': 9, '10': 'cid'},
    const {'1': 'aid', '3': 3, '4': 1, '5': 9, '10': 'aid'},
    const {'1': 'type', '3': 4, '4': 1, '5': 5, '10': 'type'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'ext', '3': 7, '4': 1, '5': 9, '10': 'ext'},
    const {'1': 'size', '3': 8, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'createTime', '3': 9, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'updateTime', '3': 10, '4': 1, '5': 3, '10': 'updateTime'},
    const {'1': 'deleteTime', '3': 11, '4': 1, '5': 3, '10': 'deleteTime'},
    const {'1': 'createTimeStr', '3': 12, '4': 1, '5': 9, '10': 'createTimeStr'},
    const {'1': 'updateTimeStr', '3': 13, '4': 1, '5': 9, '10': 'updateTimeStr'},
    const {'1': 'deleteTimeStr', '3': 14, '4': 1, '5': 9, '10': 'deleteTimeStr'},
  ],
};

/// Descriptor for `MSAlbum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mSAlbumDescriptor = $convert.base64Decode('CgdNU0FsYnVtEg4KAmlkGAEgASgFUgJpZBIQCgNjaWQYAiABKAlSA2NpZBIQCgNhaWQYAyABKAlSA2FpZBISCgR0eXBlGAQgASgFUgR0eXBlEhIKBG5hbWUYBSABKAlSBG5hbWUSEAoDdXJsGAYgASgJUgN1cmwSEAoDZXh0GAcgASgJUgNleHQSEgoEc2l6ZRgIIAEoA1IEc2l6ZRIeCgpjcmVhdGVUaW1lGAkgASgDUgpjcmVhdGVUaW1lEh4KCnVwZGF0ZVRpbWUYCiABKANSCnVwZGF0ZVRpbWUSHgoKZGVsZXRlVGltZRgLIAEoA1IKZGVsZXRlVGltZRIkCg1jcmVhdGVUaW1lU3RyGAwgASgJUg1jcmVhdGVUaW1lU3RyEiQKDXVwZGF0ZVRpbWVTdHIYDSABKAlSDXVwZGF0ZVRpbWVTdHISJAoNZGVsZXRlVGltZVN0chgOIAEoCVINZGVsZXRlVGltZVN0cg==');
@$core.Deprecated('Use getAllMSAlbumReqDescriptor instead')
const GetAllMSAlbumReq$json = const {
  '1': 'GetAllMSAlbumReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllMSAlbumReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllMSAlbumReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllMSAlbumReqDescriptor instead')
const GetAllMSAlbumReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllMSAlbumReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSAlbumReqDescriptor = $convert.base64Decode('ChBHZXRBbGxNU0FsYnVtUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhwKBHBhZ2UYAiABKAsyCC5wYi5QYWdlUgRwYWdlEjgKBmZpbHRlchgDIAMoCzIgLnBiLkdldEFsbE1TQWxidW1SZXEuRmlsdGVyRW50cnlSBmZpbHRlcho5CgtGaWx0ZXJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use getAllMSAlbumRespDescriptor instead')
const GetAllMSAlbumResp$json = const {
  '1': 'GetAllMSAlbumResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'albums', '3': 2, '4': 3, '5': 11, '6': '.pb.MSAlbum', '10': 'albums'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllMSAlbumResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSAlbumRespDescriptor = $convert.base64Decode('ChFHZXRBbGxNU0FsYnVtUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIjCgZhbGJ1bXMYAiADKAsyCy5wYi5NU0FsYnVtUgZhbGJ1bXMSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use getMSAlbumDetailReqDescriptor instead')
const GetMSAlbumDetailReq$json = const {
  '1': 'GetMSAlbumDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetMSAlbumDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMSAlbumDetailReqDescriptor = $convert.base64Decode('ChNHZXRNU0FsYnVtRGV0YWlsUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEg4KAmlkGAIgASgJUgJpZA==');
@$core.Deprecated('Use deleteMSAlbumReqDescriptor instead')
const DeleteMSAlbumReq$json = const {
  '1': 'DeleteMSAlbumReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteMSAlbumReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSAlbumReqDescriptor = $convert.base64Decode('ChBEZWxldGVNU0FsYnVtUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhAKA2lkcxgCIAMoCVIDaWRz');
@$core.Deprecated('Use deleteMSAlbumRespDescriptor instead')
const DeleteMSAlbumResp$json = const {
  '1': 'DeleteMSAlbumResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteMSAlbumResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSAlbumRespDescriptor = $convert.base64Decode('ChFEZWxldGVNU0FsYnVtUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use addMSAlbumCateReqDescriptor instead')
const AddMSAlbumCateReq$json = const {
  '1': 'AddMSAlbumCateReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'albumCate', '3': 2, '4': 1, '5': 11, '6': '.pb.MSAlbumCate', '10': 'albumCate'},
  ],
};

/// Descriptor for `AddMSAlbumCateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMSAlbumCateReqDescriptor = $convert.base64Decode('ChFBZGRNU0FsYnVtQ2F0ZVJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRItCglhbGJ1bUNhdGUYAiABKAsyDy5wYi5NU0FsYnVtQ2F0ZVIJYWxidW1DYXRl');
@$core.Deprecated('Use addMSAlbumCateRespDescriptor instead')
const AddMSAlbumCateResp$json = const {
  '1': 'AddMSAlbumCateResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddMSAlbumCateResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMSAlbumCateRespDescriptor = $convert.base64Decode('ChJBZGRNU0FsYnVtQ2F0ZVJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use updateMSAlbumReqDescriptor instead')
const UpdateMSAlbumReq$json = const {
  '1': 'UpdateMSAlbumReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'album', '3': 2, '4': 1, '5': 11, '6': '.pb.MSAlbum', '10': 'album'},
  ],
};

/// Descriptor for `UpdateMSAlbumReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSAlbumReqDescriptor = $convert.base64Decode('ChBVcGRhdGVNU0FsYnVtUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEiEKBWFsYnVtGAIgASgLMgsucGIuTVNBbGJ1bVIFYWxidW0=');
@$core.Deprecated('Use updateMSAlbumRespDescriptor instead')
const UpdateMSAlbumResp$json = const {
  '1': 'UpdateMSAlbumResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateMSAlbumResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSAlbumRespDescriptor = $convert.base64Decode('ChFVcGRhdGVNU0FsYnVtUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use mSAlbumCateDescriptor instead')
const MSAlbumCate$json = const {
  '1': 'MSAlbumCate',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'pid', '3': 2, '4': 1, '5': 9, '10': 'pid'},
    const {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'createTime', '3': 5, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'updateTime', '3': 6, '4': 1, '5': 3, '10': 'updateTime'},
    const {'1': 'deleteTime', '3': 7, '4': 1, '5': 3, '10': 'deleteTime'},
    const {'1': 'createTimeStr', '3': 8, '4': 1, '5': 9, '10': 'createTimeStr'},
    const {'1': 'updateTimeStr', '3': 9, '4': 1, '5': 9, '10': 'updateTimeStr'},
    const {'1': 'deleteTimeStr', '3': 10, '4': 1, '5': 9, '10': 'deleteTimeStr'},
  ],
};

/// Descriptor for `MSAlbumCate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mSAlbumCateDescriptor = $convert.base64Decode('CgtNU0FsYnVtQ2F0ZRIOCgJpZBgBIAEoBVICaWQSEAoDcGlkGAIgASgJUgNwaWQSEgoEdHlwZRgDIAEoBVIEdHlwZRISCgRuYW1lGAQgASgJUgRuYW1lEh4KCmNyZWF0ZVRpbWUYBSABKANSCmNyZWF0ZVRpbWUSHgoKdXBkYXRlVGltZRgGIAEoA1IKdXBkYXRlVGltZRIeCgpkZWxldGVUaW1lGAcgASgDUgpkZWxldGVUaW1lEiQKDWNyZWF0ZVRpbWVTdHIYCCABKAlSDWNyZWF0ZVRpbWVTdHISJAoNdXBkYXRlVGltZVN0chgJIAEoCVINdXBkYXRlVGltZVN0chIkCg1kZWxldGVUaW1lU3RyGAogASgJUg1kZWxldGVUaW1lU3Ry');
@$core.Deprecated('Use getAllMSAlbumCateReqDescriptor instead')
const GetAllMSAlbumCateReq$json = const {
  '1': 'GetAllMSAlbumCateReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `GetAllMSAlbumCateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSAlbumCateReqDescriptor = $convert.base64Decode('ChRHZXRBbGxNU0FsYnVtQ2F0ZVJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcQ==');
@$core.Deprecated('Use getAllMSAlbumCateRespDescriptor instead')
const GetAllMSAlbumCateResp$json = const {
  '1': 'GetAllMSAlbumCateResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'albumCates', '3': 2, '4': 3, '5': 11, '6': '.pb.MSAlbumCate', '10': 'albumCates'},
  ],
};

/// Descriptor for `GetAllMSAlbumCateResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSAlbumCateRespDescriptor = $convert.base64Decode('ChVHZXRBbGxNU0FsYnVtQ2F0ZVJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASLwoKYWxidW1DYXRlcxgCIAMoCzIPLnBiLk1TQWxidW1DYXRlUgphbGJ1bUNhdGVz');
@$core.Deprecated('Use deleteMSAlbumCateReqDescriptor instead')
const DeleteMSAlbumCateReq$json = const {
  '1': 'DeleteMSAlbumCateReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteMSAlbumCateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSAlbumCateReqDescriptor = $convert.base64Decode('ChREZWxldGVNU0FsYnVtQ2F0ZVJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIQCgNpZHMYAiADKAlSA2lkcw==');
@$core.Deprecated('Use deleteMSAlbumCateRespDescriptor instead')
const DeleteMSAlbumCateResp$json = const {
  '1': 'DeleteMSAlbumCateResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteMSAlbumCateResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSAlbumCateRespDescriptor = $convert.base64Decode('ChVEZWxldGVNU0FsYnVtQ2F0ZVJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use updateMSAlbumCateReqDescriptor instead')
const UpdateMSAlbumCateReq$json = const {
  '1': 'UpdateMSAlbumCateReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'albumCate', '3': 2, '4': 1, '5': 11, '6': '.pb.MSAlbumCate', '10': 'albumCate'},
  ],
};

/// Descriptor for `UpdateMSAlbumCateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSAlbumCateReqDescriptor = $convert.base64Decode('ChRVcGRhdGVNU0FsYnVtQ2F0ZVJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRItCglhbGJ1bUNhdGUYAiABKAsyDy5wYi5NU0FsYnVtQ2F0ZVIJYWxidW1DYXRl');
@$core.Deprecated('Use updateMSAlbumCateRespDescriptor instead')
const UpdateMSAlbumCateResp$json = const {
  '1': 'UpdateMSAlbumCateResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateMSAlbumCateResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSAlbumCateRespDescriptor = $convert.base64Decode('ChVVcGRhdGVNU0FsYnVtQ2F0ZVJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use luaConfigDescriptor instead')
const LuaConfig$json = const {
  '1': 'LuaConfig',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    const {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.pb.LuaConfigType', '10': 'type'},
    const {'1': 'enable', '3': 6, '4': 1, '5': 8, '10': 'enable'},
    const {'1': 'createTime', '3': 7, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'createTimeStr', '3': 8, '4': 1, '5': 9, '10': 'createTimeStr'},
  ],
};

/// Descriptor for `LuaConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List luaConfigDescriptor = $convert.base64Decode('CglMdWFDb25maWcSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEZGVzYxgDIAEoCVIEZGVzYxISCgRjb2RlGAQgASgJUgRjb2RlEiUKBHR5cGUYBSABKA4yES5wYi5MdWFDb25maWdUeXBlUgR0eXBlEhYKBmVuYWJsZRgGIAEoCFIGZW5hYmxlEh4KCmNyZWF0ZVRpbWUYByABKANSCmNyZWF0ZVRpbWUSJAoNY3JlYXRlVGltZVN0chgIIAEoCVINY3JlYXRlVGltZVN0cg==');
@$core.Deprecated('Use getAllMSLuaConfigReqDescriptor instead')
const GetAllMSLuaConfigReq$json = const {
  '1': 'GetAllMSLuaConfigReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllMSLuaConfigReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllMSLuaConfigReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllMSLuaConfigReqDescriptor instead')
const GetAllMSLuaConfigReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllMSLuaConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSLuaConfigReqDescriptor = $convert.base64Decode('ChRHZXRBbGxNU0x1YUNvbmZpZ1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIcCgRwYWdlGAIgASgLMggucGIuUGFnZVIEcGFnZRI8CgZmaWx0ZXIYAyADKAsyJC5wYi5HZXRBbGxNU0x1YUNvbmZpZ1JlcS5GaWx0ZXJFbnRyeVIGZmlsdGVyGjkKC0ZpbHRlckVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getAllMSLuaConfigRespDescriptor instead')
const GetAllMSLuaConfigResp$json = const {
  '1': 'GetAllMSLuaConfigResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'luaConfigs', '3': 2, '4': 3, '5': 11, '6': '.pb.LuaConfig', '10': 'luaConfigs'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllMSLuaConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMSLuaConfigRespDescriptor = $convert.base64Decode('ChVHZXRBbGxNU0x1YUNvbmZpZ1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASLQoKbHVhQ29uZmlncxgCIAMoCzINLnBiLkx1YUNvbmZpZ1IKbHVhQ29uZmlncxIUCgV0b3RhbBgDIAEoA1IFdG90YWw=');
@$core.Deprecated('Use addMSLuaConfigReqDescriptor instead')
const AddMSLuaConfigReq$json = const {
  '1': 'AddMSLuaConfigReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'luaConfig', '3': 2, '4': 1, '5': 11, '6': '.pb.LuaConfig', '10': 'luaConfig'},
  ],
};

/// Descriptor for `AddMSLuaConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMSLuaConfigReqDescriptor = $convert.base64Decode('ChFBZGRNU0x1YUNvbmZpZ1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIrCglsdWFDb25maWcYAiABKAsyDS5wYi5MdWFDb25maWdSCWx1YUNvbmZpZw==');
@$core.Deprecated('Use addMSLuaConfigRespDescriptor instead')
const AddMSLuaConfigResp$json = const {
  '1': 'AddMSLuaConfigResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddMSLuaConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addMSLuaConfigRespDescriptor = $convert.base64Decode('ChJBZGRNU0x1YUNvbmZpZ1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use deleteMSLuaConfigReqDescriptor instead')
const DeleteMSLuaConfigReq$json = const {
  '1': 'DeleteMSLuaConfigReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteMSLuaConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSLuaConfigReqDescriptor = $convert.base64Decode('ChREZWxldGVNU0x1YUNvbmZpZ1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIQCgNpZHMYAiADKAlSA2lkcw==');
@$core.Deprecated('Use deleteMSLuaConfigRespDescriptor instead')
const DeleteMSLuaConfigResp$json = const {
  '1': 'DeleteMSLuaConfigResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteMSLuaConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMSLuaConfigRespDescriptor = $convert.base64Decode('ChVEZWxldGVNU0x1YUNvbmZpZ1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use updateMSLuaConfigReqDescriptor instead')
const UpdateMSLuaConfigReq$json = const {
  '1': 'UpdateMSLuaConfigReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'luaConfig', '3': 2, '4': 1, '5': 11, '6': '.pb.LuaConfig', '10': 'luaConfig'},
  ],
};

/// Descriptor for `UpdateMSLuaConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSLuaConfigReqDescriptor = $convert.base64Decode('ChRVcGRhdGVNU0x1YUNvbmZpZ1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIrCglsdWFDb25maWcYAiABKAsyDS5wYi5MdWFDb25maWdSCWx1YUNvbmZpZw==');
@$core.Deprecated('Use updateMSLuaConfigRespDescriptor instead')
const UpdateMSLuaConfigResp$json = const {
  '1': 'UpdateMSLuaConfigResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateMSLuaConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMSLuaConfigRespDescriptor = $convert.base64Decode('ChVVcGRhdGVNU0x1YUNvbmZpZ1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use getMSLuaConfigReqDescriptor instead')
const GetMSLuaConfigReq$json = const {
  '1': 'GetMSLuaConfigReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetMSLuaConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMSLuaConfigReqDescriptor = $convert.base64Decode('ChFHZXRNU0x1YUNvbmZpZ1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIOCgJpZBgCIAEoCVICaWQ=');
@$core.Deprecated('Use getMSLuaConfigRespDescriptor instead')
const GetMSLuaConfigResp$json = const {
  '1': 'GetMSLuaConfigResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'luaConfig', '3': 2, '4': 1, '5': 11, '6': '.pb.LuaConfig', '10': 'luaConfig'},
  ],
};

/// Descriptor for `GetMSLuaConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMSLuaConfigRespDescriptor = $convert.base64Decode('ChJHZXRNU0x1YUNvbmZpZ1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASKwoJbHVhQ29uZmlnGAIgASgLMg0ucGIuTHVhQ29uZmlnUglsdWFDb25maWc=');
@$core.Deprecated('Use statsMSReqDescriptor instead')
const StatsMSReq$json = const {
  '1': 'StatsMSReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'startTime', '3': 2, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'endTime', '3': 3, '4': 1, '5': 9, '10': 'endTime'},
  ],
};

/// Descriptor for `StatsMSReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsMSReqDescriptor = $convert.base64Decode('CgpTdGF0c01TUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhwKCXN0YXJ0VGltZRgCIAEoCVIJc3RhcnRUaW1lEhgKB2VuZFRpbWUYAyABKAlSB2VuZFRpbWU=');
@$core.Deprecated('Use statsMSRespDescriptor instead')
const StatsMSResp$json = const {
  '1': 'StatsMSResp',
  '2': const [
    const {'1': 'today', '3': 1, '4': 1, '5': 11, '6': '.pb.StatsMSResp.Today', '10': 'today'},
    const {'1': 'dates', '3': 2, '4': 3, '5': 9, '10': 'dates'},
    const {'1': 'legend', '3': 3, '4': 3, '5': 9, '10': 'legend'},
    const {'1': 'series', '3': 4, '4': 3, '5': 11, '6': '.pb.StatsMSResp.Series', '10': 'series'},
  ],
  '3': const [StatsMSResp_Today$json, StatsMSResp_Series$json],
};

@$core.Deprecated('Use statsMSRespDescriptor instead')
const StatsMSResp_Today$json = const {
  '1': 'Today',
  '2': const [
    const {'1': 'time', '3': 1, '4': 1, '5': 9, '10': 'time'},
    const {'1': 'newUser', '3': 2, '4': 1, '5': 5, '10': 'newUser'},
    const {'1': 'newGroup', '3': 4, '4': 1, '5': 5, '10': 'newGroup'},
    const {'1': 'todayMsg', '3': 6, '4': 1, '5': 5, '10': 'todayMsg'},
    const {'1': 'todayMsgUser', '3': 8, '4': 1, '5': 5, '10': 'todayMsgUser'},
    const {'1': 'todayAliveGroup', '3': 9, '4': 1, '5': 5, '10': 'todayAliveGroup'},
    const {'1': 'todayAliveSingle', '3': 10, '4': 1, '5': 5, '10': 'todayAliveSingle'},
    const {'1': 'todayAliveUser', '3': 11, '4': 1, '5': 5, '10': 'todayAliveUser'},
    const {'1': 'todayNewFriend', '3': 12, '4': 1, '5': 5, '10': 'todayNewFriend'},
  ],
};

@$core.Deprecated('Use statsMSRespDescriptor instead')
const StatsMSResp_Series$json = const {
  '1': 'Series',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'data', '3': 2, '4': 3, '5': 5, '10': 'data'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'stack', '3': 4, '4': 1, '5': 9, '10': 'stack'},
  ],
};

/// Descriptor for `StatsMSResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statsMSRespDescriptor = $convert.base64Decode('CgtTdGF0c01TUmVzcBIrCgV0b2RheRgBIAEoCzIVLnBiLlN0YXRzTVNSZXNwLlRvZGF5UgV0b2RheRIUCgVkYXRlcxgCIAMoCVIFZGF0ZXMSFgoGbGVnZW5kGAMgAygJUgZsZWdlbmQSLgoGc2VyaWVzGAQgAygLMhYucGIuU3RhdHNNU1Jlc3AuU2VyaWVzUgZzZXJpZXMatwIKBVRvZGF5EhIKBHRpbWUYASABKAlSBHRpbWUSGAoHbmV3VXNlchgCIAEoBVIHbmV3VXNlchIaCghuZXdHcm91cBgEIAEoBVIIbmV3R3JvdXASGgoIdG9kYXlNc2cYBiABKAVSCHRvZGF5TXNnEiIKDHRvZGF5TXNnVXNlchgIIAEoBVIMdG9kYXlNc2dVc2VyEigKD3RvZGF5QWxpdmVHcm91cBgJIAEoBVIPdG9kYXlBbGl2ZUdyb3VwEioKEHRvZGF5QWxpdmVTaW5nbGUYCiABKAVSEHRvZGF5QWxpdmVTaW5nbGUSJgoOdG9kYXlBbGl2ZVVzZXIYCyABKAVSDnRvZGF5QWxpdmVVc2VyEiYKDnRvZGF5TmV3RnJpZW5kGAwgASgFUg50b2RheU5ld0ZyaWVuZBpaCgZTZXJpZXMSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRkYXRhGAIgAygFUgRkYXRhEhIKBHR5cGUYAyABKAlSBHR5cGUSFAoFc3RhY2sYBCABKAlSBXN0YWNr');
@$core.Deprecated('Use clearAllUserReqDescriptor instead')
const ClearAllUserReq$json = const {
  '1': 'ClearAllUserReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `ClearAllUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearAllUserReqDescriptor = $convert.base64Decode('Cg9DbGVhckFsbFVzZXJSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXE=');
@$core.Deprecated('Use clearAllUserRespDescriptor instead')
const ClearAllUserResp$json = const {
  '1': 'ClearAllUserResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `ClearAllUserResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearAllUserRespDescriptor = $convert.base64Decode('ChBDbGVhckFsbFVzZXJSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
