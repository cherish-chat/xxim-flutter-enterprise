///
//  Generated code. Do not modify.
//  source: msg.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'common.pbjson.dart' as $0;
import 'conn.pbjson.dart' as $1;

@$core.Deprecated('Use msgMQBodyDescriptor instead')
const MsgMQBody$json = const {
  '1': 'MsgMQBody',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 14, '6': '.pb.MsgMQBody.Event', '10': 'event'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
  '4': const [MsgMQBody_Event$json],
};

@$core.Deprecated('Use msgMQBodyDescriptor instead')
const MsgMQBody_Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'SendMsgListSync', '2': 0},
  ],
};

/// Descriptor for `MsgMQBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMQBodyDescriptor = $convert.base64Decode('CglNc2dNUUJvZHkSKQoFZXZlbnQYASABKA4yEy5wYi5Nc2dNUUJvZHkuRXZlbnRSBWV2ZW50EhIKBGRhdGEYAiABKAxSBGRhdGEiHAoFRXZlbnQSEwoPU2VuZE1zZ0xpc3RTeW5jEAA=');
@$core.Deprecated('Use msgDataDescriptor instead')
const MsgData$json = const {
  '1': 'MsgData',
  '2': const [
    const {'1': 'clientMsgId', '3': 1, '4': 1, '5': 9, '10': 'clientMsgId'},
    const {'1': 'serverMsgId', '3': 2, '4': 1, '5': 9, '10': 'serverMsgId'},
    const {'1': 'clientTime', '3': 3, '4': 1, '5': 9, '10': 'clientTime'},
    const {'1': 'serverTime', '3': 4, '4': 1, '5': 9, '10': 'serverTime'},
    const {'1': 'senderId', '3': 11, '4': 1, '5': 9, '10': 'senderId'},
    const {'1': 'senderInfo', '3': 12, '4': 1, '5': 12, '10': 'senderInfo'},
    const {'1': 'convId', '3': 21, '4': 1, '5': 9, '10': 'convId'},
    const {'1': 'atUsers', '3': 22, '4': 3, '5': 9, '10': 'atUsers'},
    const {'1': 'contentType', '3': 31, '4': 1, '5': 5, '10': 'contentType'},
    const {'1': 'content', '3': 32, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'seq', '3': 33, '4': 1, '5': 9, '10': 'seq'},
    const {'1': 'options', '3': 41, '4': 1, '5': 11, '6': '.pb.MsgData.Options', '10': 'options'},
    const {'1': 'offlinePush', '3': 42, '4': 1, '5': 11, '6': '.pb.MsgData.OfflinePush', '10': 'offlinePush'},
    const {'1': 'ext', '3': 101, '4': 1, '5': 12, '10': 'ext'},
  ],
  '3': const [MsgData_OfflinePush$json, MsgData_Options$json],
};

@$core.Deprecated('Use msgDataDescriptor instead')
const MsgData_OfflinePush$json = const {
  '1': 'OfflinePush',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 9, '10': 'payload'},
  ],
};

@$core.Deprecated('Use msgDataDescriptor instead')
const MsgData_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'storageForServer', '3': 1, '4': 1, '5': 8, '10': 'storageForServer'},
    const {'1': 'storageForClient', '3': 2, '4': 1, '5': 8, '10': 'storageForClient'},
    const {'1': 'needDecrypt', '3': 3, '4': 1, '5': 8, '10': 'needDecrypt'},
    const {'1': 'offlinePush', '3': 4, '4': 1, '5': 8, '10': 'offlinePush'},
    const {'1': 'updateConvMsg', '3': 5, '4': 1, '5': 8, '10': 'updateConvMsg'},
    const {'1': 'updateUnreadCount', '3': 6, '4': 1, '5': 8, '10': 'updateUnreadCount'},
  ],
};

/// Descriptor for `MsgData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDataDescriptor = $convert.base64Decode('CgdNc2dEYXRhEiAKC2NsaWVudE1zZ0lkGAEgASgJUgtjbGllbnRNc2dJZBIgCgtzZXJ2ZXJNc2dJZBgCIAEoCVILc2VydmVyTXNnSWQSHgoKY2xpZW50VGltZRgDIAEoCVIKY2xpZW50VGltZRIeCgpzZXJ2ZXJUaW1lGAQgASgJUgpzZXJ2ZXJUaW1lEhoKCHNlbmRlcklkGAsgASgJUghzZW5kZXJJZBIeCgpzZW5kZXJJbmZvGAwgASgMUgpzZW5kZXJJbmZvEhYKBmNvbnZJZBgVIAEoCVIGY29udklkEhgKB2F0VXNlcnMYFiADKAlSB2F0VXNlcnMSIAoLY29udGVudFR5cGUYHyABKAVSC2NvbnRlbnRUeXBlEhgKB2NvbnRlbnQYICABKAxSB2NvbnRlbnQSEAoDc2VxGCEgASgJUgNzZXESLQoHb3B0aW9ucxgpIAEoCzITLnBiLk1zZ0RhdGEuT3B0aW9uc1IHb3B0aW9ucxI5CgtvZmZsaW5lUHVzaBgqIAEoCzIXLnBiLk1zZ0RhdGEuT2ZmbGluZVB1c2hSC29mZmxpbmVQdXNoEhAKA2V4dBhlIAEoDFIDZXh0GlcKC09mZmxpbmVQdXNoEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIYCgdjb250ZW50GAIgASgJUgdjb250ZW50EhgKB3BheWxvYWQYAyABKAlSB3BheWxvYWQa+QEKB09wdGlvbnMSKgoQc3RvcmFnZUZvclNlcnZlchgBIAEoCFIQc3RvcmFnZUZvclNlcnZlchIqChBzdG9yYWdlRm9yQ2xpZW50GAIgASgIUhBzdG9yYWdlRm9yQ2xpZW50EiAKC25lZWREZWNyeXB0GAMgASgIUgtuZWVkRGVjcnlwdBIgCgtvZmZsaW5lUHVzaBgEIAEoCFILb2ZmbGluZVB1c2gSJAoNdXBkYXRlQ29udk1zZxgFIAEoCFINdXBkYXRlQ29udk1zZxIsChF1cGRhdGVVbnJlYWRDb3VudBgGIAEoCFIRdXBkYXRlVW5yZWFkQ291bnQ=');
@$core.Deprecated('Use msgDataListDescriptor instead')
const MsgDataList$json = const {
  '1': 'MsgDataList',
  '2': const [
    const {'1': 'msgDataList', '3': 1, '4': 3, '5': 11, '6': '.pb.MsgData', '10': 'msgDataList'},
  ],
};

/// Descriptor for `MsgDataList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDataListDescriptor = $convert.base64Decode('CgtNc2dEYXRhTGlzdBItCgttc2dEYXRhTGlzdBgBIAMoCzILLnBiLk1zZ0RhdGFSC21zZ0RhdGFMaXN0');
@$core.Deprecated('Use sendMsgListReqDescriptor instead')
const SendMsgListReq$json = const {
  '1': 'SendMsgListReq',
  '2': const [
    const {'1': 'msgDataList', '3': 1, '4': 3, '5': 11, '6': '.pb.MsgData', '10': 'msgDataList'},
    const {'1': 'deliverAfter', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'deliverAfter', '17': true},
    const {'1': 'commonReq', '3': 11, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
  '8': const [
    const {'1': '_deliverAfter'},
  ],
};

/// Descriptor for `SendMsgListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMsgListReqDescriptor = $convert.base64Decode('Cg5TZW5kTXNnTGlzdFJlcRItCgttc2dEYXRhTGlzdBgBIAMoCzILLnBiLk1zZ0RhdGFSC21zZ0RhdGFMaXN0EicKDGRlbGl2ZXJBZnRlchgCIAEoBUgAUgxkZWxpdmVyQWZ0ZXKIAQESKwoJY29tbW9uUmVxGAsgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXFCDwoNX2RlbGl2ZXJBZnRlcg==');
@$core.Deprecated('Use sendMsgListRespDescriptor instead')
const SendMsgListResp$json = const {
  '1': 'SendMsgListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `SendMsgListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMsgListRespDescriptor = $convert.base64Decode('Cg9TZW5kTXNnTGlzdFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use pushMsgListReqDescriptor instead')
const PushMsgListReq$json = const {
  '1': 'PushMsgListReq',
  '2': const [
    const {'1': 'msgDataList', '3': 1, '4': 3, '5': 11, '6': '.pb.MsgData', '10': 'msgDataList'},
  ],
};

/// Descriptor for `PushMsgListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushMsgListReqDescriptor = $convert.base64Decode('Cg5QdXNoTXNnTGlzdFJlcRItCgttc2dEYXRhTGlzdBgBIAMoCzILLnBiLk1zZ0RhdGFSC21zZ0RhdGFMaXN0');
@$core.Deprecated('Use batchGetMsgListByConvIdReqDescriptor instead')
const BatchGetMsgListByConvIdReq$json = const {
  '1': 'BatchGetMsgListByConvIdReq',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.pb.BatchGetMsgListByConvIdReq.Item', '10': 'items'},
    const {'1': 'push', '3': 2, '4': 1, '5': 8, '10': 'push'},
    const {'1': 'commonReq', '3': 11, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
  '3': const [BatchGetMsgListByConvIdReq_Item$json],
};

@$core.Deprecated('Use batchGetMsgListByConvIdReqDescriptor instead')
const BatchGetMsgListByConvIdReq_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'convId', '3': 1, '4': 1, '5': 9, '10': 'convId'},
    const {'1': 'seqList', '3': 2, '4': 3, '5': 9, '10': 'seqList'},
  ],
};

/// Descriptor for `BatchGetMsgListByConvIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetMsgListByConvIdReqDescriptor = $convert.base64Decode('ChpCYXRjaEdldE1zZ0xpc3RCeUNvbnZJZFJlcRI5CgVpdGVtcxgBIAMoCzIjLnBiLkJhdGNoR2V0TXNnTGlzdEJ5Q29udklkUmVxLkl0ZW1SBWl0ZW1zEhIKBHB1c2gYAiABKAhSBHB1c2gSKwoJY29tbW9uUmVxGAsgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXEaOAoESXRlbRIWCgZjb252SWQYASABKAlSBmNvbnZJZBIYCgdzZXFMaXN0GAIgAygJUgdzZXFMaXN0');
@$core.Deprecated('Use getMsgListRespDescriptor instead')
const GetMsgListResp$json = const {
  '1': 'GetMsgListResp',
  '2': const [
    const {'1': 'msgDataList', '3': 1, '4': 3, '5': 11, '6': '.pb.MsgData', '10': 'msgDataList'},
    const {'1': 'commonResp', '3': 11, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `GetMsgListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMsgListRespDescriptor = $convert.base64Decode('Cg5HZXRNc2dMaXN0UmVzcBItCgttc2dEYXRhTGlzdBgBIAMoCzILLnBiLk1zZ0RhdGFSC21zZ0RhdGFMaXN0Ei4KCmNvbW1vblJlc3AYCyABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use getMsgByIdReqDescriptor instead')
const GetMsgByIdReq$json = const {
  '1': 'GetMsgByIdReq',
  '2': const [
    const {'1': 'serverMsgId', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'serverMsgId', '17': true},
    const {'1': 'clientMsgId', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'clientMsgId', '17': true},
    const {'1': 'push', '3': 3, '4': 1, '5': 8, '10': 'push'},
    const {'1': 'commonReq', '3': 11, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
  '8': const [
    const {'1': '_serverMsgId'},
    const {'1': '_clientMsgId'},
  ],
};

/// Descriptor for `GetMsgByIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMsgByIdReqDescriptor = $convert.base64Decode('Cg1HZXRNc2dCeUlkUmVxEiUKC3NlcnZlck1zZ0lkGAEgASgJSABSC3NlcnZlck1zZ0lkiAEBEiUKC2NsaWVudE1zZ0lkGAIgASgJSAFSC2NsaWVudE1zZ0lkiAEBEhIKBHB1c2gYAyABKAhSBHB1c2gSKwoJY29tbW9uUmVxGAsgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXFCDgoMX3NlcnZlck1zZ0lkQg4KDF9jbGllbnRNc2dJZA==');
@$core.Deprecated('Use getMsgByIdRespDescriptor instead')
const GetMsgByIdResp$json = const {
  '1': 'GetMsgByIdResp',
  '2': const [
    const {'1': 'msgData', '3': 1, '4': 1, '5': 11, '6': '.pb.MsgData', '10': 'msgData'},
    const {'1': 'commonResp', '3': 11, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `GetMsgByIdResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMsgByIdRespDescriptor = $convert.base64Decode('Cg5HZXRNc2dCeUlkUmVzcBIlCgdtc2dEYXRhGAEgASgLMgsucGIuTXNnRGF0YVIHbXNnRGF0YRIuCgpjb21tb25SZXNwGAsgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use batchSetMinSeqReqDescriptor instead')
const BatchSetMinSeqReq$json = const {
  '1': 'BatchSetMinSeqReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'convId', '3': 2, '4': 1, '5': 9, '10': 'convId'},
    const {'1': 'userIdList', '3': 3, '4': 3, '5': 9, '10': 'userIdList'},
    const {'1': 'minSeq', '3': 4, '4': 1, '5': 9, '10': 'minSeq'},
  ],
};

/// Descriptor for `BatchSetMinSeqReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchSetMinSeqReqDescriptor = $convert.base64Decode('ChFCYXRjaFNldE1pblNlcVJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIWCgZjb252SWQYAiABKAlSBmNvbnZJZBIeCgp1c2VySWRMaXN0GAMgAygJUgp1c2VySWRMaXN0EhYKBm1pblNlcRgEIAEoCVIGbWluU2Vx');
@$core.Deprecated('Use batchSetMinSeqRespDescriptor instead')
const BatchSetMinSeqResp$json = const {
  '1': 'BatchSetMinSeqResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `BatchSetMinSeqResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchSetMinSeqRespDescriptor = $convert.base64Decode('ChJCYXRjaFNldE1pblNlcVJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use batchGetConvSeqReqDescriptor instead')
const BatchGetConvSeqReq$json = const {
  '1': 'BatchGetConvSeqReq',
  '2': const [
    const {'1': 'convIdList', '3': 1, '4': 3, '5': 9, '10': 'convIdList'},
    const {'1': 'commonReq', '3': 11, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `BatchGetConvSeqReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetConvSeqReqDescriptor = $convert.base64Decode('ChJCYXRjaEdldENvbnZTZXFSZXESHgoKY29udklkTGlzdBgBIAMoCVIKY29udklkTGlzdBIrCgljb21tb25SZXEYCyABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcQ==');
@$core.Deprecated('Use batchGetConvSeqRespDescriptor instead')
const BatchGetConvSeqResp$json = const {
  '1': 'BatchGetConvSeqResp',
  '2': const [
    const {'1': 'convSeqMap', '3': 1, '4': 3, '5': 11, '6': '.pb.BatchGetConvSeqResp.ConvSeqMapEntry', '10': 'convSeqMap'},
    const {'1': 'commonResp', '3': 11, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
  '3': const [BatchGetConvSeqResp_ConvSeq$json, BatchGetConvSeqResp_ConvSeqMapEntry$json],
};

@$core.Deprecated('Use batchGetConvSeqRespDescriptor instead')
const BatchGetConvSeqResp_ConvSeq$json = const {
  '1': 'ConvSeq',
  '2': const [
    const {'1': 'convId', '3': 1, '4': 1, '5': 9, '10': 'convId'},
    const {'1': 'minSeq', '3': 2, '4': 1, '5': 9, '10': 'minSeq'},
    const {'1': 'maxSeq', '3': 3, '4': 1, '5': 9, '10': 'maxSeq'},
    const {'1': 'updateTime', '3': 4, '4': 1, '5': 9, '10': 'updateTime'},
  ],
};

@$core.Deprecated('Use batchGetConvSeqRespDescriptor instead')
const BatchGetConvSeqResp_ConvSeqMapEntry$json = const {
  '1': 'ConvSeqMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pb.BatchGetConvSeqResp.ConvSeq', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BatchGetConvSeqResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetConvSeqRespDescriptor = $convert.base64Decode('ChNCYXRjaEdldENvbnZTZXFSZXNwEkcKCmNvbnZTZXFNYXAYASADKAsyJy5wYi5CYXRjaEdldENvbnZTZXFSZXNwLkNvbnZTZXFNYXBFbnRyeVIKY29udlNlcU1hcBIuCgpjb21tb25SZXNwGAsgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBpxCgdDb252U2VxEhYKBmNvbnZJZBgBIAEoCVIGY29udklkEhYKBm1pblNlcRgCIAEoCVIGbWluU2VxEhYKBm1heFNlcRgDIAEoCVIGbWF4U2VxEh4KCnVwZGF0ZVRpbWUYBCABKAlSCnVwZGF0ZVRpbWUaXgoPQ29udlNlcU1hcEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjUKBXZhbHVlGAIgASgLMh8ucGIuQmF0Y2hHZXRDb252U2VxUmVzcC5Db252U2VxUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getConvSubscribersReqDescriptor instead')
const GetConvSubscribersReq$json = const {
  '1': 'GetConvSubscribersReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'convId', '3': 2, '4': 1, '5': 9, '10': 'convId'},
    const {'1': 'lastActiveTime', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'lastActiveTime', '17': true},
  ],
  '8': const [
    const {'1': '_lastActiveTime'},
  ],
};

/// Descriptor for `GetConvSubscribersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConvSubscribersReqDescriptor = $convert.base64Decode('ChVHZXRDb252U3Vic2NyaWJlcnNSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESFgoGY29udklkGAIgASgJUgZjb252SWQSKwoObGFzdEFjdGl2ZVRpbWUYAyABKANIAFIObGFzdEFjdGl2ZVRpbWWIAQFCEQoPX2xhc3RBY3RpdmVUaW1l');
@$core.Deprecated('Use getConvSubscribersRespDescriptor instead')
const GetConvSubscribersResp$json = const {
  '1': 'GetConvSubscribersResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'userIdList', '3': 2, '4': 3, '5': 9, '10': 'userIdList'},
  ],
};

/// Descriptor for `GetConvSubscribersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConvSubscribersRespDescriptor = $convert.base64Decode('ChZHZXRDb252U3Vic2NyaWJlcnNSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEh4KCnVzZXJJZExpc3QYAiADKAlSCnVzZXJJZExpc3Q=');
@$core.Deprecated('Use offlinePushMsgReqDescriptor instead')
const OfflinePushMsgReq$json = const {
  '1': 'OfflinePushMsgReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userIds', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'payload', '3': 5, '4': 1, '5': 9, '10': 'payload'},
    const {'1': 'uniqueId', '3': 6, '4': 1, '5': 9, '10': 'uniqueId'},
  ],
};

/// Descriptor for `OfflinePushMsgReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlinePushMsgReqDescriptor = $convert.base64Decode('ChFPZmZsaW5lUHVzaE1zZ1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgd1c2VySWRzGAIgAygJUgd1c2VySWRzEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIYCgdjb250ZW50GAQgASgJUgdjb250ZW50EhgKB3BheWxvYWQYBSABKAlSB3BheWxvYWQSGgoIdW5pcXVlSWQYBiABKAlSCHVuaXF1ZUlk');
@$core.Deprecated('Use offlinePushMsgRespDescriptor instead')
const OfflinePushMsgResp$json = const {
  '1': 'OfflinePushMsgResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `OfflinePushMsgResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlinePushMsgRespDescriptor = $convert.base64Decode('ChJPZmZsaW5lUHVzaE1zZ1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use getConvOnlineCountReqDescriptor instead')
const GetConvOnlineCountReq$json = const {
  '1': 'GetConvOnlineCountReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'convId', '3': 2, '4': 1, '5': 9, '10': 'convId'},
  ],
};

/// Descriptor for `GetConvOnlineCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConvOnlineCountReqDescriptor = $convert.base64Decode('ChVHZXRDb252T25saW5lQ291bnRSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESFgoGY29udklkGAIgASgJUgZjb252SWQ=');
@$core.Deprecated('Use getConvOnlineCountRespDescriptor instead')
const GetConvOnlineCountResp$json = const {
  '1': 'GetConvOnlineCountResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'user', '3': 2, '4': 1, '5': 5, '10': 'user'},
    const {'1': 'device', '3': 3, '4': 1, '5': 5, '10': 'device'},
  ],
};

/// Descriptor for `GetConvOnlineCountResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConvOnlineCountRespDescriptor = $convert.base64Decode('ChZHZXRDb252T25saW5lQ291bnRSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEhIKBHVzZXIYAiABKAVSBHVzZXISFgoGZGV2aWNlGAMgASgFUgZkZXZpY2U=');
@$core.Deprecated('Use flushUsersSubConvReqDescriptor instead')
const FlushUsersSubConvReq$json = const {
  '1': 'FlushUsersSubConvReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userIds', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `FlushUsersSubConvReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flushUsersSubConvReqDescriptor = $convert.base64Decode('ChRGbHVzaFVzZXJzU3ViQ29udlJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgd1c2VySWRzGAIgAygJUgd1c2VySWRz');
@$core.Deprecated('Use getAllMsgListReqDescriptor instead')
const GetAllMsgListReq$json = const {
  '1': 'GetAllMsgListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'convId', '3': 2, '4': 1, '5': 9, '10': 'convId'},
    const {'1': 'page', '3': 3, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 4, '4': 3, '5': 11, '6': '.pb.GetAllMsgListReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllMsgListReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllMsgListReqDescriptor instead')
const GetAllMsgListReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllMsgListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMsgListReqDescriptor = $convert.base64Decode('ChBHZXRBbGxNc2dMaXN0UmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhYKBmNvbnZJZBgCIAEoCVIGY29udklkEhwKBHBhZ2UYAyABKAsyCC5wYi5QYWdlUgRwYWdlEjgKBmZpbHRlchgEIAMoCzIgLnBiLkdldEFsbE1zZ0xpc3RSZXEuRmlsdGVyRW50cnlSBmZpbHRlcho5CgtGaWx0ZXJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use getAllMsgListRespDescriptor instead')
const GetAllMsgListResp$json = const {
  '1': 'GetAllMsgListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'msgDataList', '3': 2, '4': 3, '5': 11, '6': '.pb.MsgData', '10': 'msgDataList'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
    const {'1': 'userMap', '3': 4, '4': 3, '5': 11, '6': '.pb.GetAllMsgListResp.UserMapEntry', '10': 'userMap'},
  ],
  '3': const [GetAllMsgListResp_UserMapEntry$json],
};

@$core.Deprecated('Use getAllMsgListRespDescriptor instead')
const GetAllMsgListResp_UserMapEntry$json = const {
  '1': 'UserMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllMsgListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllMsgListRespDescriptor = $convert.base64Decode('ChFHZXRBbGxNc2dMaXN0UmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBItCgttc2dEYXRhTGlzdBgCIAMoCzILLnBiLk1zZ0RhdGFSC21zZ0RhdGFMaXN0EhQKBXRvdGFsGAMgASgDUgV0b3RhbBI8Cgd1c2VyTWFwGAQgAygLMiIucGIuR2V0QWxsTXNnTGlzdFJlc3AuVXNlck1hcEVudHJ5Ugd1c2VyTWFwGjoKDFVzZXJNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use readMsgReqDescriptor instead')
const ReadMsgReq$json = const {
  '1': 'ReadMsgReq',
  '2': const [
    const {'1': 'senderId', '3': 1, '4': 1, '5': 9, '10': 'senderId'},
    const {'1': 'convId', '3': 2, '4': 1, '5': 9, '10': 'convId'},
    const {'1': 'seq', '3': 3, '4': 1, '5': 9, '10': 'seq'},
    const {'1': 'noticeContent', '3': 4, '4': 1, '5': 12, '10': 'noticeContent'},
    const {'1': 'commonReq', '3': 11, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `ReadMsgReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readMsgReqDescriptor = $convert.base64Decode('CgpSZWFkTXNnUmVxEhoKCHNlbmRlcklkGAEgASgJUghzZW5kZXJJZBIWCgZjb252SWQYAiABKAlSBmNvbnZJZBIQCgNzZXEYAyABKAlSA3NlcRIkCg1ub3RpY2VDb250ZW50GAQgASgMUg1ub3RpY2VDb250ZW50EisKCWNvbW1vblJlcRgLIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVx');
@$core.Deprecated('Use readMsgRespDescriptor instead')
const ReadMsgResp$json = const {
  '1': 'ReadMsgResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `ReadMsgResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readMsgRespDescriptor = $convert.base64Decode('CgtSZWFkTXNnUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use editMsgReqDescriptor instead')
const EditMsgReq$json = const {
  '1': 'EditMsgReq',
  '2': const [
    const {'1': 'senderId', '3': 1, '4': 1, '5': 9, '10': 'senderId'},
    const {'1': 'serverMsgId', '3': 2, '4': 1, '5': 9, '10': 'serverMsgId'},
    const {'1': 'contentType', '3': 3, '4': 1, '5': 5, '10': 'contentType'},
    const {'1': 'content', '3': 4, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'ext', '3': 5, '4': 1, '5': 12, '10': 'ext'},
    const {'1': 'noticeContent', '3': 6, '4': 1, '5': 12, '10': 'noticeContent'},
    const {'1': 'commonReq', '3': 11, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `EditMsgReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editMsgReqDescriptor = $convert.base64Decode('CgpFZGl0TXNnUmVxEhoKCHNlbmRlcklkGAEgASgJUghzZW5kZXJJZBIgCgtzZXJ2ZXJNc2dJZBgCIAEoCVILc2VydmVyTXNnSWQSIAoLY29udGVudFR5cGUYAyABKAVSC2NvbnRlbnRUeXBlEhgKB2NvbnRlbnQYBCABKAxSB2NvbnRlbnQSEAoDZXh0GAUgASgMUgNleHQSJAoNbm90aWNlQ29udGVudBgGIAEoDFINbm90aWNlQ29udGVudBIrCgljb21tb25SZXEYCyABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcQ==');
@$core.Deprecated('Use editMsgRespDescriptor instead')
const EditMsgResp$json = const {
  '1': 'EditMsgResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `EditMsgResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editMsgRespDescriptor = $convert.base64Decode('CgtFZGl0TXNnUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use flushShieldWordTireTreeReqDescriptor instead')
const FlushShieldWordTireTreeReq$json = const {
  '1': 'FlushShieldWordTireTreeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `FlushShieldWordTireTreeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flushShieldWordTireTreeReqDescriptor = $convert.base64Decode('ChpGbHVzaFNoaWVsZFdvcmRUaXJlVHJlZVJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcQ==');
@$core.Deprecated('Use flushShieldWordTireTreeRespDescriptor instead')
const FlushShieldWordTireTreeResp$json = const {
  '1': 'FlushShieldWordTireTreeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `FlushShieldWordTireTreeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flushShieldWordTireTreeRespDescriptor = $convert.base64Decode('ChtGbHVzaFNoaWVsZFdvcmRUaXJlVHJlZVJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
const $core.Map<$core.String, $core.dynamic> msgServiceBase$json = const {
  '1': 'msgService',
  '2': const [
    const {'1': 'InsertMsgDataList', '2': '.pb.MsgDataList', '3': '.pb.MsgDataList', '4': const {}},
    const {'1': 'SendMsgListSync', '2': '.pb.SendMsgListReq', '3': '.pb.SendMsgListResp', '4': const {}},
    const {'1': 'SendMsgListAsync', '2': '.pb.SendMsgListReq', '3': '.pb.SendMsgListResp', '4': const {}},
    const {'1': 'PushMsgList', '2': '.pb.PushMsgListReq', '3': '.pb.CommonResp', '4': const {}},
    const {'1': 'BatchGetMsgListByConvId', '2': '.pb.BatchGetMsgListByConvIdReq', '3': '.pb.GetMsgListResp', '4': const {}},
    const {'1': 'GetMsgById', '2': '.pb.GetMsgByIdReq', '3': '.pb.GetMsgByIdResp', '4': const {}},
    const {'1': 'BatchSetMinSeq', '2': '.pb.BatchSetMinSeqReq', '3': '.pb.BatchSetMinSeqResp', '4': const {}},
    const {'1': 'BatchGetConvSeq', '2': '.pb.BatchGetConvSeqReq', '3': '.pb.BatchGetConvSeqResp', '4': const {}},
    const {'1': 'AfterConnect', '2': '.pb.AfterConnectReq', '3': '.pb.CommonResp'},
    const {'1': 'AfterDisconnect', '2': '.pb.AfterDisconnectReq', '3': '.pb.CommonResp'},
    const {'1': 'KeepAlive', '2': '.pb.KeepAliveReq', '3': '.pb.KeepAliveResp'},
    const {'1': 'GetConvSubscribers', '2': '.pb.GetConvSubscribersReq', '3': '.pb.GetConvSubscribersResp', '4': const {}},
    const {'1': 'OfflinePushMsg', '2': '.pb.OfflinePushMsgReq', '3': '.pb.OfflinePushMsgResp', '4': const {}},
    const {'1': 'GetConvOnlineCount', '2': '.pb.GetConvOnlineCountReq', '3': '.pb.GetConvOnlineCountResp', '4': const {}},
    const {'1': 'FlushUsersSubConv', '2': '.pb.FlushUsersSubConvReq', '3': '.pb.CommonResp', '4': const {}},
    const {'1': 'GetAllMsgList', '2': '.pb.GetAllMsgListReq', '3': '.pb.GetAllMsgListResp', '4': const {}},
    const {'1': 'ReadMsg', '2': '.pb.ReadMsgReq', '3': '.pb.ReadMsgResp', '4': const {}},
    const {'1': 'EditMsg', '2': '.pb.EditMsgReq', '3': '.pb.EditMsgResp', '4': const {}},
    const {'1': 'FlushShieldWordTireTree', '2': '.pb.FlushShieldWordTireTreeReq', '3': '.pb.FlushShieldWordTireTreeResp', '4': const {}},
  ],
};

@$core.Deprecated('Use msgServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> msgServiceBase$messageJson = const {
  '.pb.MsgDataList': MsgDataList$json,
  '.pb.MsgData': MsgData$json,
  '.pb.MsgData.Options': MsgData_Options$json,
  '.pb.MsgData.OfflinePush': MsgData_OfflinePush$json,
  '.pb.SendMsgListReq': SendMsgListReq$json,
  '.pb.CommonReq': $0.CommonReq$json,
  '.pb.SendMsgListResp': SendMsgListResp$json,
  '.pb.CommonResp': $0.CommonResp$json,
  '.pb.PushMsgListReq': PushMsgListReq$json,
  '.pb.BatchGetMsgListByConvIdReq': BatchGetMsgListByConvIdReq$json,
  '.pb.BatchGetMsgListByConvIdReq.Item': BatchGetMsgListByConvIdReq_Item$json,
  '.pb.GetMsgListResp': GetMsgListResp$json,
  '.pb.GetMsgByIdReq': GetMsgByIdReq$json,
  '.pb.GetMsgByIdResp': GetMsgByIdResp$json,
  '.pb.BatchSetMinSeqReq': BatchSetMinSeqReq$json,
  '.pb.BatchSetMinSeqResp': BatchSetMinSeqResp$json,
  '.pb.BatchGetConvSeqReq': BatchGetConvSeqReq$json,
  '.pb.BatchGetConvSeqResp': BatchGetConvSeqResp$json,
  '.pb.BatchGetConvSeqResp.ConvSeqMapEntry': BatchGetConvSeqResp_ConvSeqMapEntry$json,
  '.pb.BatchGetConvSeqResp.ConvSeq': BatchGetConvSeqResp_ConvSeq$json,
  '.pb.AfterConnectReq': $1.AfterConnectReq$json,
  '.pb.ConnParam': $1.ConnParam$json,
  '.pb.ConnParam.HeadersEntry': $1.ConnParam_HeadersEntry$json,
  '.pb.AfterDisconnectReq': $1.AfterDisconnectReq$json,
  '.pb.KeepAliveReq': $1.KeepAliveReq$json,
  '.pb.KeepAliveResp': $1.KeepAliveResp$json,
  '.pb.GetConvSubscribersReq': GetConvSubscribersReq$json,
  '.pb.GetConvSubscribersResp': GetConvSubscribersResp$json,
  '.pb.OfflinePushMsgReq': OfflinePushMsgReq$json,
  '.pb.OfflinePushMsgResp': OfflinePushMsgResp$json,
  '.pb.GetConvOnlineCountReq': GetConvOnlineCountReq$json,
  '.pb.GetConvOnlineCountResp': GetConvOnlineCountResp$json,
  '.pb.FlushUsersSubConvReq': FlushUsersSubConvReq$json,
  '.pb.GetAllMsgListReq': GetAllMsgListReq$json,
  '.pb.Page': $0.Page$json,
  '.pb.GetAllMsgListReq.FilterEntry': GetAllMsgListReq_FilterEntry$json,
  '.pb.GetAllMsgListResp': GetAllMsgListResp$json,
  '.pb.GetAllMsgListResp.UserMapEntry': GetAllMsgListResp_UserMapEntry$json,
  '.pb.ReadMsgReq': ReadMsgReq$json,
  '.pb.ReadMsgResp': ReadMsgResp$json,
  '.pb.EditMsgReq': EditMsgReq$json,
  '.pb.EditMsgResp': EditMsgResp$json,
  '.pb.FlushShieldWordTireTreeReq': FlushShieldWordTireTreeReq$json,
  '.pb.FlushShieldWordTireTreeResp': FlushShieldWordTireTreeResp$json,
};

/// Descriptor for `msgService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List msgServiceDescriptor = $convert.base64Decode('Cgptc2dTZXJ2aWNlEjcKEUluc2VydE1zZ0RhdGFMaXN0Eg8ucGIuTXNnRGF0YUxpc3QaDy5wYi5Nc2dEYXRhTGlzdCIAEjwKD1NlbmRNc2dMaXN0U3luYxISLnBiLlNlbmRNc2dMaXN0UmVxGhMucGIuU2VuZE1zZ0xpc3RSZXNwIgASPQoQU2VuZE1zZ0xpc3RBc3luYxISLnBiLlNlbmRNc2dMaXN0UmVxGhMucGIuU2VuZE1zZ0xpc3RSZXNwIgASMwoLUHVzaE1zZ0xpc3QSEi5wYi5QdXNoTXNnTGlzdFJlcRoOLnBiLkNvbW1vblJlc3AiABJPChdCYXRjaEdldE1zZ0xpc3RCeUNvbnZJZBIeLnBiLkJhdGNoR2V0TXNnTGlzdEJ5Q29udklkUmVxGhIucGIuR2V0TXNnTGlzdFJlc3AiABI1CgpHZXRNc2dCeUlkEhEucGIuR2V0TXNnQnlJZFJlcRoSLnBiLkdldE1zZ0J5SWRSZXNwIgASQQoOQmF0Y2hTZXRNaW5TZXESFS5wYi5CYXRjaFNldE1pblNlcVJlcRoWLnBiLkJhdGNoU2V0TWluU2VxUmVzcCIAEkQKD0JhdGNoR2V0Q29udlNlcRIWLnBiLkJhdGNoR2V0Q29udlNlcVJlcRoXLnBiLkJhdGNoR2V0Q29udlNlcVJlc3AiABIzCgxBZnRlckNvbm5lY3QSEy5wYi5BZnRlckNvbm5lY3RSZXEaDi5wYi5Db21tb25SZXNwEjkKD0FmdGVyRGlzY29ubmVjdBIWLnBiLkFmdGVyRGlzY29ubmVjdFJlcRoOLnBiLkNvbW1vblJlc3ASMAoJS2VlcEFsaXZlEhAucGIuS2VlcEFsaXZlUmVxGhEucGIuS2VlcEFsaXZlUmVzcBJNChJHZXRDb252U3Vic2NyaWJlcnMSGS5wYi5HZXRDb252U3Vic2NyaWJlcnNSZXEaGi5wYi5HZXRDb252U3Vic2NyaWJlcnNSZXNwIgASQQoOT2ZmbGluZVB1c2hNc2cSFS5wYi5PZmZsaW5lUHVzaE1zZ1JlcRoWLnBiLk9mZmxpbmVQdXNoTXNnUmVzcCIAEk0KEkdldENvbnZPbmxpbmVDb3VudBIZLnBiLkdldENvbnZPbmxpbmVDb3VudFJlcRoaLnBiLkdldENvbnZPbmxpbmVDb3VudFJlc3AiABI/ChFGbHVzaFVzZXJzU3ViQ29udhIYLnBiLkZsdXNoVXNlcnNTdWJDb252UmVxGg4ucGIuQ29tbW9uUmVzcCIAEj4KDUdldEFsbE1zZ0xpc3QSFC5wYi5HZXRBbGxNc2dMaXN0UmVxGhUucGIuR2V0QWxsTXNnTGlzdFJlc3AiABIsCgdSZWFkTXNnEg4ucGIuUmVhZE1zZ1JlcRoPLnBiLlJlYWRNc2dSZXNwIgASLAoHRWRpdE1zZxIOLnBiLkVkaXRNc2dSZXEaDy5wYi5FZGl0TXNnUmVzcCIAElwKF0ZsdXNoU2hpZWxkV29yZFRpcmVUcmVlEh4ucGIuRmx1c2hTaGllbGRXb3JkVGlyZVRyZWVSZXEaHy5wYi5GbHVzaFNoaWVsZFdvcmRUaXJlVHJlZVJlc3AiAA==');
