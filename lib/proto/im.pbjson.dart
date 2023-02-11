///
//  Generated code. Do not modify.
//  source: im.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'conn.pbjson.dart' as $0;
import 'common.pbjson.dart' as $1;

@$core.Deprecated('Use imMQBodyDescriptor instead')
const ImMQBody$json = const {
  '1': 'ImMQBody',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 14, '6': '.pb.ImMQBody.Event', '10': 'event'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
  '4': const [ImMQBody_Event$json],
};

@$core.Deprecated('Use imMQBodyDescriptor instead')
const ImMQBody_Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'Unknown', '2': 0},
  ],
};

/// Descriptor for `ImMQBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imMQBodyDescriptor = $convert.base64Decode('CghJbU1RQm9keRIoCgVldmVudBgBIAEoDjISLnBiLkltTVFCb2R5LkV2ZW50UgVldmVudBISCgRkYXRhGAIgASgMUgRkYXRhIhQKBUV2ZW50EgsKB1Vua25vd24QAA==');
@$core.Deprecated('Use beforeConnectReqDescriptor instead')
const BeforeConnectReq$json = const {
  '1': 'BeforeConnectReq',
  '2': const [
    const {'1': 'connParam', '3': 1, '4': 1, '5': 11, '6': '.pb.ConnParam', '10': 'connParam'},
  ],
};

/// Descriptor for `BeforeConnectReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beforeConnectReqDescriptor = $convert.base64Decode('ChBCZWZvcmVDb25uZWN0UmVxEisKCWNvbm5QYXJhbRgBIAEoCzINLnBiLkNvbm5QYXJhbVIJY29ublBhcmFt');
@$core.Deprecated('Use beforeConnectRespDescriptor instead')
const BeforeConnectResp$json = const {
  '1': 'BeforeConnectResp',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `BeforeConnectResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beforeConnectRespDescriptor = $convert.base64Decode('ChFCZWZvcmVDb25uZWN0UmVzcBISCgRjb2RlGAEgASgFUgRjb2RlEhAKA21zZxgCIAEoCVIDbXNn');
@$core.Deprecated('Use getUserLatestConnReqDescriptor instead')
const GetUserLatestConnReq$json = const {
  '1': 'GetUserLatestConnReq',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserLatestConnReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserLatestConnReqDescriptor = $convert.base64Decode('ChRHZXRVc2VyTGF0ZXN0Q29ublJlcRIWCgZ1c2VySWQYASABKAlSBnVzZXJJZA==');
@$core.Deprecated('Use getUserLatestConnRespDescriptor instead')
const GetUserLatestConnResp$json = const {
  '1': 'GetUserLatestConnResp',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'ip', '3': 2, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'ipRegion', '3': 3, '4': 1, '5': 11, '6': '.pb.IpRegion', '10': 'ipRegion'},
    const {'1': 'connectedAt', '3': 4, '4': 1, '5': 9, '10': 'connectedAt'},
    const {'1': 'disconnectedAt', '3': 5, '4': 1, '5': 9, '10': 'disconnectedAt'},
    const {'1': 'platform', '3': 6, '4': 1, '5': 9, '10': 'platform'},
    const {'1': 'deviceId', '3': 7, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `GetUserLatestConnResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserLatestConnRespDescriptor = $convert.base64Decode('ChVHZXRVc2VyTGF0ZXN0Q29ublJlc3ASFgoGdXNlcklkGAEgASgJUgZ1c2VySWQSDgoCaXAYAiABKAlSAmlwEigKCGlwUmVnaW9uGAMgASgLMgwucGIuSXBSZWdpb25SCGlwUmVnaW9uEiAKC2Nvbm5lY3RlZEF0GAQgASgJUgtjb25uZWN0ZWRBdBImCg5kaXNjb25uZWN0ZWRBdBgFIAEoCVIOZGlzY29ubmVjdGVkQXQSGgoIcGxhdGZvcm0YBiABKAlSCHBsYXRmb3JtEhoKCGRldmljZUlkGAcgASgJUghkZXZpY2VJZA==');
@$core.Deprecated('Use batchGetUserLatestConnReqDescriptor instead')
const BatchGetUserLatestConnReq$json = const {
  '1': 'BatchGetUserLatestConnReq',
  '2': const [
    const {'1': 'userIds', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `BatchGetUserLatestConnReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetUserLatestConnReqDescriptor = $convert.base64Decode('ChlCYXRjaEdldFVzZXJMYXRlc3RDb25uUmVxEhgKB3VzZXJJZHMYASADKAlSB3VzZXJJZHM=');
@$core.Deprecated('Use batchGetUserLatestConnRespDescriptor instead')
const BatchGetUserLatestConnResp$json = const {
  '1': 'BatchGetUserLatestConnResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'userLatestConns', '3': 2, '4': 3, '5': 11, '6': '.pb.GetUserLatestConnResp', '10': 'userLatestConns'},
  ],
};

/// Descriptor for `BatchGetUserLatestConnResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetUserLatestConnRespDescriptor = $convert.base64Decode('ChpCYXRjaEdldFVzZXJMYXRlc3RDb25uUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBJDCg91c2VyTGF0ZXN0Q29ubnMYAiADKAsyGS5wYi5HZXRVc2VyTGF0ZXN0Q29ublJlc3BSD3VzZXJMYXRlc3RDb25ucw==');
@$core.Deprecated('Use msgNotifyOptDescriptor instead')
const MsgNotifyOpt$json = const {
  '1': 'MsgNotifyOpt',
  '2': const [
    const {'1': 'noDisturb', '3': 1, '4': 1, '5': 8, '10': 'noDisturb'},
    const {'1': 'preview', '3': 2, '4': 1, '5': 8, '10': 'preview'},
    const {'1': 'sound', '3': 3, '4': 1, '5': 8, '10': 'sound'},
    const {'1': 'soundName', '3': 4, '4': 1, '5': 9, '10': 'soundName'},
    const {'1': 'vibrate', '3': 5, '4': 1, '5': 8, '10': 'vibrate'},
  ],
};

/// Descriptor for `MsgNotifyOpt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgNotifyOptDescriptor = $convert.base64Decode('CgxNc2dOb3RpZnlPcHQSHAoJbm9EaXN0dXJiGAEgASgIUglub0Rpc3R1cmISGAoHcHJldmlldxgCIAEoCFIHcHJldmlldxIUCgVzb3VuZBgDIAEoCFIFc291bmQSHAoJc291bmROYW1lGAQgASgJUglzb3VuZE5hbWUSGAoHdmlicmF0ZRgFIAEoCFIHdmlicmF0ZQ==');
@$core.Deprecated('Use getAppSystemConfigReqDescriptor instead')
const GetAppSystemConfigReq$json = const {
  '1': 'GetAppSystemConfigReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `GetAppSystemConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppSystemConfigReqDescriptor = $convert.base64Decode('ChVHZXRBcHBTeXN0ZW1Db25maWdSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXE=');
@$core.Deprecated('Use getAppSystemConfigRespDescriptor instead')
const GetAppSystemConfigResp$json = const {
  '1': 'GetAppSystemConfigResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'configs', '3': 2, '4': 3, '5': 11, '6': '.pb.GetAppSystemConfigResp.ConfigsEntry', '10': 'configs'},
  ],
  '3': const [GetAppSystemConfigResp_ConfigsEntry$json],
};

@$core.Deprecated('Use getAppSystemConfigRespDescriptor instead')
const GetAppSystemConfigResp_ConfigsEntry$json = const {
  '1': 'ConfigsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAppSystemConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppSystemConfigRespDescriptor = $convert.base64Decode('ChZHZXRBcHBTeXN0ZW1Db25maWdSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEkEKB2NvbmZpZ3MYAiADKAsyJy5wYi5HZXRBcHBTeXN0ZW1Db25maWdSZXNwLkNvbmZpZ3NFbnRyeVIHY29uZmlncxo6CgxDb25maWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use getAllConvIdOfUserReqDescriptor instead')
const GetAllConvIdOfUserReq$json = const {
  '1': 'GetAllConvIdOfUserReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetAllConvIdOfUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllConvIdOfUserReqDescriptor = $convert.base64Decode('ChVHZXRBbGxDb252SWRPZlVzZXJSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESFgoGdXNlcklkGAIgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use getAllConvIdOfUserRespDescriptor instead')
const GetAllConvIdOfUserResp$json = const {
  '1': 'GetAllConvIdOfUserResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'convIds', '3': 2, '4': 3, '5': 9, '10': 'convIds'},
    const {'1': 'groupIds', '3': 3, '4': 3, '5': 9, '10': 'groupIds'},
    const {'1': 'friendIds', '3': 4, '4': 3, '5': 9, '10': 'friendIds'},
    const {'1': 'noticeIds', '3': 5, '4': 3, '5': 9, '10': 'noticeIds'},
  ],
};

/// Descriptor for `GetAllConvIdOfUserResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllConvIdOfUserRespDescriptor = $convert.base64Decode('ChZHZXRBbGxDb252SWRPZlVzZXJSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEhgKB2NvbnZJZHMYAiADKAlSB2NvbnZJZHMSGgoIZ3JvdXBJZHMYAyADKAlSCGdyb3VwSWRzEhwKCWZyaWVuZElkcxgEIAMoCVIJZnJpZW5kSWRzEhwKCW5vdGljZUlkcxgFIAMoCVIJbm90aWNlSWRz');
const $core.Map<$core.String, $core.dynamic> imServiceBase$json = const {
  '1': 'imService',
  '2': const [
    const {'1': 'BeforeConnect', '2': '.pb.BeforeConnectReq', '3': '.pb.BeforeConnectResp'},
    const {'1': 'AfterConnect', '2': '.pb.AfterConnectReq', '3': '.pb.CommonResp'},
    const {'1': 'AfterDisconnect', '2': '.pb.AfterDisconnectReq', '3': '.pb.CommonResp'},
    const {'1': 'KickUserConn', '2': '.pb.KickUserConnReq', '3': '.pb.KickUserConnResp'},
    const {'1': 'GetUserConn', '2': '.pb.GetUserConnReq', '3': '.pb.GetUserConnResp'},
    const {'1': 'GetUserLatestConn', '2': '.pb.GetUserLatestConnReq', '3': '.pb.GetUserLatestConnResp'},
    const {'1': 'BatchGetUserLatestConn', '2': '.pb.BatchGetUserLatestConnReq', '3': '.pb.BatchGetUserLatestConnResp'},
    const {'1': 'SendMsg', '2': '.pb.SendMsgReq', '3': '.pb.SendMsgResp'},
    const {'1': 'GetAppSystemConfig', '2': '.pb.GetAppSystemConfigReq', '3': '.pb.GetAppSystemConfigResp'},
    const {'1': 'GetAllConvIdOfUser', '2': '.pb.GetAllConvIdOfUserReq', '3': '.pb.GetAllConvIdOfUserResp'},
  ],
};

@$core.Deprecated('Use imServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> imServiceBase$messageJson = const {
  '.pb.BeforeConnectReq': BeforeConnectReq$json,
  '.pb.ConnParam': $0.ConnParam$json,
  '.pb.ConnParam.HeadersEntry': $0.ConnParam_HeadersEntry$json,
  '.pb.BeforeConnectResp': BeforeConnectResp$json,
  '.pb.AfterConnectReq': $0.AfterConnectReq$json,
  '.pb.CommonResp': $1.CommonResp$json,
  '.pb.AfterDisconnectReq': $0.AfterDisconnectReq$json,
  '.pb.KickUserConnReq': $0.KickUserConnReq$json,
  '.pb.GetUserConnReq': $0.GetUserConnReq$json,
  '.pb.KickUserConnResp': $0.KickUserConnResp$json,
  '.pb.GetUserConnResp': $0.GetUserConnResp$json,
  '.pb.GetUserLatestConnReq': GetUserLatestConnReq$json,
  '.pb.GetUserLatestConnResp': GetUserLatestConnResp$json,
  '.pb.IpRegion': $1.IpRegion$json,
  '.pb.BatchGetUserLatestConnReq': BatchGetUserLatestConnReq$json,
  '.pb.BatchGetUserLatestConnResp': BatchGetUserLatestConnResp$json,
  '.pb.SendMsgReq': $0.SendMsgReq$json,
  '.pb.SendMsgResp': $0.SendMsgResp$json,
  '.pb.GetAppSystemConfigReq': GetAppSystemConfigReq$json,
  '.pb.CommonReq': $1.CommonReq$json,
  '.pb.GetAppSystemConfigResp': GetAppSystemConfigResp$json,
  '.pb.GetAppSystemConfigResp.ConfigsEntry': GetAppSystemConfigResp_ConfigsEntry$json,
  '.pb.GetAllConvIdOfUserReq': GetAllConvIdOfUserReq$json,
  '.pb.GetAllConvIdOfUserResp': GetAllConvIdOfUserResp$json,
};

/// Descriptor for `imService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List imServiceDescriptor = $convert.base64Decode('CglpbVNlcnZpY2USPAoNQmVmb3JlQ29ubmVjdBIULnBiLkJlZm9yZUNvbm5lY3RSZXEaFS5wYi5CZWZvcmVDb25uZWN0UmVzcBIzCgxBZnRlckNvbm5lY3QSEy5wYi5BZnRlckNvbm5lY3RSZXEaDi5wYi5Db21tb25SZXNwEjkKD0FmdGVyRGlzY29ubmVjdBIWLnBiLkFmdGVyRGlzY29ubmVjdFJlcRoOLnBiLkNvbW1vblJlc3ASOQoMS2lja1VzZXJDb25uEhMucGIuS2lja1VzZXJDb25uUmVxGhQucGIuS2lja1VzZXJDb25uUmVzcBI2CgtHZXRVc2VyQ29ubhISLnBiLkdldFVzZXJDb25uUmVxGhMucGIuR2V0VXNlckNvbm5SZXNwEkgKEUdldFVzZXJMYXRlc3RDb25uEhgucGIuR2V0VXNlckxhdGVzdENvbm5SZXEaGS5wYi5HZXRVc2VyTGF0ZXN0Q29ublJlc3ASVwoWQmF0Y2hHZXRVc2VyTGF0ZXN0Q29ubhIdLnBiLkJhdGNoR2V0VXNlckxhdGVzdENvbm5SZXEaHi5wYi5CYXRjaEdldFVzZXJMYXRlc3RDb25uUmVzcBIqCgdTZW5kTXNnEg4ucGIuU2VuZE1zZ1JlcRoPLnBiLlNlbmRNc2dSZXNwEksKEkdldEFwcFN5c3RlbUNvbmZpZxIZLnBiLkdldEFwcFN5c3RlbUNvbmZpZ1JlcRoaLnBiLkdldEFwcFN5c3RlbUNvbmZpZ1Jlc3ASSwoSR2V0QWxsQ29udklkT2ZVc2VyEhkucGIuR2V0QWxsQ29udklkT2ZVc2VyUmVxGhoucGIuR2V0QWxsQ29udklkT2ZVc2VyUmVzcA==');
