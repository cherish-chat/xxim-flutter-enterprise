///
//  Generated code. Do not modify.
//  source: notice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'conn.pbjson.dart' as $1;
import 'common.pbjson.dart' as $0;

@$core.Deprecated('Use noticeDataDescriptor instead')
const NoticeData$json = const {
  '1': 'NoticeData',
  '2': const [
    const {'1': 'convId', '3': 1, '4': 1, '5': 9, '10': 'convId'},
    const {'1': 'noticeId', '3': 11, '4': 1, '5': 9, '10': 'noticeId'},
    const {'1': 'createTime', '3': 12, '4': 1, '5': 9, '10': 'createTime'},
    const {'1': 'title', '3': 13, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'contentType', '3': 14, '4': 1, '5': 5, '10': 'contentType'},
    const {'1': 'content', '3': 15, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'options', '3': 21, '4': 1, '5': 11, '6': '.pb.NoticeData.Options', '10': 'options'},
    const {'1': 'ext', '3': 101, '4': 1, '5': 12, '10': 'ext'},
  ],
  '3': const [NoticeData_Options$json],
};

@$core.Deprecated('Use noticeDataDescriptor instead')
const NoticeData_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'storageForClient', '3': 1, '4': 1, '5': 8, '10': 'storageForClient'},
    const {'1': 'updateConvMsg', '3': 2, '4': 1, '5': 8, '10': 'updateConvMsg'},
  ],
};

/// Descriptor for `NoticeData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noticeDataDescriptor = $convert.base64Decode('CgpOb3RpY2VEYXRhEhYKBmNvbnZJZBgBIAEoCVIGY29udklkEhoKCG5vdGljZUlkGAsgASgJUghub3RpY2VJZBIeCgpjcmVhdGVUaW1lGAwgASgJUgpjcmVhdGVUaW1lEhQKBXRpdGxlGA0gASgJUgV0aXRsZRIgCgtjb250ZW50VHlwZRgOIAEoBVILY29udGVudFR5cGUSGAoHY29udGVudBgPIAEoDFIHY29udGVudBIwCgdvcHRpb25zGBUgASgLMhYucGIuTm90aWNlRGF0YS5PcHRpb25zUgdvcHRpb25zEhAKA2V4dBhlIAEoDFIDZXh0GlsKB09wdGlvbnMSKgoQc3RvcmFnZUZvckNsaWVudBgBIAEoCFIQc3RvcmFnZUZvckNsaWVudBIkCg11cGRhdGVDb252TXNnGAIgASgIUg11cGRhdGVDb252TXNn');
@$core.Deprecated('Use noticeDataListDescriptor instead')
const NoticeDataList$json = const {
  '1': 'NoticeDataList',
  '2': const [
    const {'1': 'noticeDataList', '3': 1, '4': 3, '5': 11, '6': '.pb.NoticeData', '10': 'noticeDataList'},
  ],
};

/// Descriptor for `NoticeDataList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noticeDataListDescriptor = $convert.base64Decode('Cg5Ob3RpY2VEYXRhTGlzdBI2Cg5ub3RpY2VEYXRhTGlzdBgBIAMoCzIOLnBiLk5vdGljZURhdGFSDm5vdGljZURhdGFMaXN0');
@$core.Deprecated('Use getUserNoticeDataReqDescriptor instead')
const GetUserNoticeDataReq$json = const {
  '1': 'GetUserNoticeDataReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'convId', '3': 3, '4': 1, '5': 9, '10': 'convId'},
    const {'1': 'deviceId', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'deviceId', '17': true},
  ],
  '8': const [
    const {'1': '_deviceId'},
  ],
};

/// Descriptor for `GetUserNoticeDataReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserNoticeDataReqDescriptor = $convert.base64Decode('ChRHZXRVc2VyTm90aWNlRGF0YVJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIWCgZ1c2VySWQYAiABKAlSBnVzZXJJZBIWCgZjb252SWQYAyABKAlSBmNvbnZJZBIfCghkZXZpY2VJZBgEIAEoCUgAUghkZXZpY2VJZIgBAUILCglfZGV2aWNlSWQ=');
@$core.Deprecated('Use getUserNoticeDataRespDescriptor instead')
const GetUserNoticeDataResp$json = const {
  '1': 'GetUserNoticeDataResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'noticeData', '3': 2, '4': 3, '5': 11, '6': '.pb.NoticeData', '10': 'noticeData'},
    const {'1': 'push', '3': 3, '4': 1, '5': 8, '10': 'push'},
  ],
};

/// Descriptor for `GetUserNoticeDataResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserNoticeDataRespDescriptor = $convert.base64Decode('ChVHZXRVc2VyTm90aWNlRGF0YVJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASLgoKbm90aWNlRGF0YRgCIAMoCzIOLnBiLk5vdGljZURhdGFSCm5vdGljZURhdGESEgoEcHVzaBgDIAEoCFIEcHVzaA==');
@$core.Deprecated('Use ackNoticeDataReqDescriptor instead')
const AckNoticeDataReq$json = const {
  '1': 'AckNoticeDataReq',
  '2': const [
    const {'1': 'convId', '3': 1, '4': 1, '5': 9, '10': 'convId'},
    const {'1': 'noticeId', '3': 2, '4': 1, '5': 9, '10': 'noticeId'},
    const {'1': 'commonReq', '3': 11, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `AckNoticeDataReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ackNoticeDataReqDescriptor = $convert.base64Decode('ChBBY2tOb3RpY2VEYXRhUmVxEhYKBmNvbnZJZBgBIAEoCVIGY29udklkEhoKCG5vdGljZUlkGAIgASgJUghub3RpY2VJZBIrCgljb21tb25SZXEYCyABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcQ==');
@$core.Deprecated('Use ackNoticeDataRespDescriptor instead')
const AckNoticeDataResp$json = const {
  '1': 'AckNoticeDataResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AckNoticeDataResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ackNoticeDataRespDescriptor = $convert.base64Decode('ChFBY2tOb3RpY2VEYXRhUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
const $core.Map<$core.String, $core.dynamic> noticeServiceBase$json = const {
  '1': 'noticeService',
  '2': const [
    const {'1': 'AfterConnect', '2': '.pb.AfterConnectReq', '3': '.pb.CommonResp'},
    const {'1': 'AfterDisconnect', '2': '.pb.AfterDisconnectReq', '3': '.pb.CommonResp'},
    const {'1': 'GetUserNoticeData', '2': '.pb.GetUserNoticeDataReq', '3': '.pb.GetUserNoticeDataResp'},
    const {'1': 'AckNoticeData', '2': '.pb.AckNoticeDataReq', '3': '.pb.AckNoticeDataResp'},
  ],
};

@$core.Deprecated('Use noticeServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> noticeServiceBase$messageJson = const {
  '.pb.AfterConnectReq': $1.AfterConnectReq$json,
  '.pb.ConnParam': $1.ConnParam$json,
  '.pb.ConnParam.HeadersEntry': $1.ConnParam_HeadersEntry$json,
  '.pb.CommonResp': $0.CommonResp$json,
  '.pb.AfterDisconnectReq': $1.AfterDisconnectReq$json,
  '.pb.GetUserNoticeDataReq': GetUserNoticeDataReq$json,
  '.pb.CommonReq': $0.CommonReq$json,
  '.pb.GetUserNoticeDataResp': GetUserNoticeDataResp$json,
  '.pb.NoticeData': NoticeData$json,
  '.pb.NoticeData.Options': NoticeData_Options$json,
  '.pb.AckNoticeDataReq': AckNoticeDataReq$json,
  '.pb.AckNoticeDataResp': AckNoticeDataResp$json,
};

/// Descriptor for `noticeService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List noticeServiceDescriptor = $convert.base64Decode('Cg1ub3RpY2VTZXJ2aWNlEjMKDEFmdGVyQ29ubmVjdBITLnBiLkFmdGVyQ29ubmVjdFJlcRoOLnBiLkNvbW1vblJlc3ASOQoPQWZ0ZXJEaXNjb25uZWN0EhYucGIuQWZ0ZXJEaXNjb25uZWN0UmVxGg4ucGIuQ29tbW9uUmVzcBJIChFHZXRVc2VyTm90aWNlRGF0YRIYLnBiLkdldFVzZXJOb3RpY2VEYXRhUmVxGhkucGIuR2V0VXNlck5vdGljZURhdGFSZXNwEjwKDUFja05vdGljZURhdGESFC5wYi5BY2tOb3RpY2VEYXRhUmVxGhUucGIuQWNrTm90aWNlRGF0YVJlc3A=');
