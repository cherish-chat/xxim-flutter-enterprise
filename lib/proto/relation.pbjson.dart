///
//  Generated code. Do not modify.
//  source: relation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'common.pbjson.dart' as $0;
import 'user.pbjson.dart' as $5;
import 'im.pbjson.dart' as $3;

@$core.Deprecated('Use requestAddFriendStatusDescriptor instead')
const RequestAddFriendStatus$json = const {
  '1': 'RequestAddFriendStatus',
  '2': const [
    const {'1': 'Unhandled', '2': 0},
    const {'1': 'Agreed', '2': 1},
    const {'1': 'Refused', '2': 2},
  ],
};

/// Descriptor for `RequestAddFriendStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List requestAddFriendStatusDescriptor = $convert.base64Decode('ChZSZXF1ZXN0QWRkRnJpZW5kU3RhdHVzEg0KCVVuaGFuZGxlZBAAEgoKBkFncmVlZBABEgsKB1JlZnVzZWQQAg==');
@$core.Deprecated('Use areFriendsReqDescriptor instead')
const AreFriendsReq$json = const {
  '1': 'AreFriendsReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'a', '3': 2, '4': 1, '5': 9, '10': 'a'},
    const {'1': 'bList', '3': 3, '4': 3, '5': 9, '10': 'bList'},
  ],
};

/// Descriptor for `AreFriendsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areFriendsReqDescriptor = $convert.base64Decode('Cg1BcmVGcmllbmRzUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEgwKAWEYAiABKAlSAWESFAoFYkxpc3QYAyADKAlSBWJMaXN0');
@$core.Deprecated('Use areFriendsRespDescriptor instead')
const AreFriendsResp$json = const {
  '1': 'AreFriendsResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'friendList', '3': 2, '4': 3, '5': 11, '6': '.pb.AreFriendsResp.FriendListEntry', '10': 'friendList'},
  ],
  '3': const [AreFriendsResp_FriendListEntry$json],
};

@$core.Deprecated('Use areFriendsRespDescriptor instead')
const AreFriendsResp_FriendListEntry$json = const {
  '1': 'FriendListEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AreFriendsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areFriendsRespDescriptor = $convert.base64Decode('Cg5BcmVGcmllbmRzUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBJCCgpmcmllbmRMaXN0GAIgAygLMiIucGIuQXJlRnJpZW5kc1Jlc3AuRnJpZW5kTGlzdEVudHJ5UgpmcmllbmRMaXN0Gj0KD0ZyaWVuZExpc3RFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCFIFdmFsdWU6AjgB');
@$core.Deprecated('Use areBlackListReqDescriptor instead')
const AreBlackListReq$json = const {
  '1': 'AreBlackListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'a', '3': 2, '4': 1, '5': 9, '10': 'a'},
    const {'1': 'bList', '3': 3, '4': 3, '5': 9, '10': 'bList'},
  ],
  '4': const [AreBlackListReq_Option$json],
};

@$core.Deprecated('Use areBlackListReqDescriptor instead')
const AreBlackListReq_Option$json = const {
  '1': 'Option',
  '2': const [
    const {'1': 'Or', '2': 0},
    const {'1': 'And', '2': 1},
    const {'1': 'ABlackB', '2': 2},
    const {'1': 'BBlackA', '2': 3},
  ],
};

/// Descriptor for `AreBlackListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areBlackListReqDescriptor = $convert.base64Decode('Cg9BcmVCbGFja0xpc3RSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESDAoBYRgCIAEoCVIBYRIUCgViTGlzdBgDIAMoCVIFYkxpc3QiMwoGT3B0aW9uEgYKAk9yEAASBwoDQW5kEAESCwoHQUJsYWNrQhACEgsKB0JCbGFja0EQAw==');
@$core.Deprecated('Use areBlackListRespDescriptor instead')
const AreBlackListResp$json = const {
  '1': 'AreBlackListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'blackList', '3': 2, '4': 3, '5': 11, '6': '.pb.AreBlackListResp.BlackListEntry', '10': 'blackList'},
  ],
  '3': const [AreBlackListResp_BlackListEntry$json],
};

@$core.Deprecated('Use areBlackListRespDescriptor instead')
const AreBlackListResp_BlackListEntry$json = const {
  '1': 'BlackListEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AreBlackListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areBlackListRespDescriptor = $convert.base64Decode('ChBBcmVCbGFja0xpc3RSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEkEKCWJsYWNrTGlzdBgCIAMoCzIjLnBiLkFyZUJsYWNrTGlzdFJlc3AuQmxhY2tMaXN0RW50cnlSCWJsYWNrTGlzdBo8Cg5CbGFja0xpc3RFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCFIFdmFsdWU6AjgB');
@$core.Deprecated('Use requestAddFriendExtraDescriptor instead')
const RequestAddFriendExtra$json = const {
  '1': 'RequestAddFriendExtra',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `RequestAddFriendExtra`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestAddFriendExtraDescriptor = $convert.base64Decode('ChVSZXF1ZXN0QWRkRnJpZW5kRXh0cmESFgoGdXNlcklkGAEgASgJUgZ1c2VySWQSGAoHY29udGVudBgCIAEoCVIHY29udGVudA==');
@$core.Deprecated('Use requestAddFriendReqDescriptor instead')
const RequestAddFriendReq$json = const {
  '1': 'RequestAddFriendReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `RequestAddFriendReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestAddFriendReqDescriptor = $convert.base64Decode('ChNSZXF1ZXN0QWRkRnJpZW5kUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEg4KAnRvGAIgASgJUgJ0bxIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdl');
@$core.Deprecated('Use requestAddFriendRespDescriptor instead')
const RequestAddFriendResp$json = const {
  '1': 'RequestAddFriendResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `RequestAddFriendResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestAddFriendRespDescriptor = $convert.base64Decode('ChRSZXF1ZXN0QWRkRnJpZW5kUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use acceptAddFriendReqDescriptor instead')
const AcceptAddFriendReq$json = const {
  '1': 'AcceptAddFriendReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'applyUserId', '3': 2, '4': 1, '5': 9, '10': 'applyUserId'},
    const {'1': 'requestId', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'requestId', '17': true},
    const {'1': 'sendTextMsg', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'sendTextMsg', '17': true},
  ],
  '8': const [
    const {'1': '_requestId'},
    const {'1': '_sendTextMsg'},
  ],
};

/// Descriptor for `AcceptAddFriendReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptAddFriendReqDescriptor = $convert.base64Decode('ChJBY2NlcHRBZGRGcmllbmRSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESIAoLYXBwbHlVc2VySWQYAiABKAlSC2FwcGx5VXNlcklkEiEKCXJlcXVlc3RJZBgDIAEoCUgAUglyZXF1ZXN0SWSIAQESJQoLc2VuZFRleHRNc2cYBCABKAlIAVILc2VuZFRleHRNc2eIAQFCDAoKX3JlcXVlc3RJZEIOCgxfc2VuZFRleHRNc2c=');
@$core.Deprecated('Use acceptAddFriendRespDescriptor instead')
const AcceptAddFriendResp$json = const {
  '1': 'AcceptAddFriendResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AcceptAddFriendResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptAddFriendRespDescriptor = $convert.base64Decode('ChNBY2NlcHRBZGRGcmllbmRSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use rejectAddFriendReqDescriptor instead')
const RejectAddFriendReq$json = const {
  '1': 'RejectAddFriendReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'applyUserId', '3': 2, '4': 1, '5': 9, '10': 'applyUserId'},
    const {'1': 'requestId', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'block', '3': 4, '4': 1, '5': 8, '10': 'block'},
  ],
};

/// Descriptor for `RejectAddFriendReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectAddFriendReqDescriptor = $convert.base64Decode('ChJSZWplY3RBZGRGcmllbmRSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESIAoLYXBwbHlVc2VySWQYAiABKAlSC2FwcGx5VXNlcklkEhwKCXJlcXVlc3RJZBgDIAEoCVIJcmVxdWVzdElkEhQKBWJsb2NrGAQgASgIUgVibG9jaw==');
@$core.Deprecated('Use rejectAddFriendRespDescriptor instead')
const RejectAddFriendResp$json = const {
  '1': 'RejectAddFriendResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `RejectAddFriendResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectAddFriendRespDescriptor = $convert.base64Decode('ChNSZWplY3RBZGRGcmllbmRSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use getFriendCountReqDescriptor instead')
const GetFriendCountReq$json = const {
  '1': 'GetFriendCountReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `GetFriendCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendCountReqDescriptor = $convert.base64Decode('ChFHZXRGcmllbmRDb3VudFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcQ==');
@$core.Deprecated('Use getFriendCountRespDescriptor instead')
const GetFriendCountResp$json = const {
  '1': 'GetFriendCountResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `GetFriendCountResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendCountRespDescriptor = $convert.base64Decode('ChJHZXRGcmllbmRDb3VudFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASFAoFY291bnQYAiABKAVSBWNvdW50');
@$core.Deprecated('Use blockUserReqDescriptor instead')
const BlockUserReq$json = const {
  '1': 'BlockUserReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `BlockUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUserReqDescriptor = $convert.base64Decode('CgxCbG9ja1VzZXJSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESFgoGdXNlcklkGAIgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use blockUserRespDescriptor instead')
const BlockUserResp$json = const {
  '1': 'BlockUserResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `BlockUserResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUserRespDescriptor = $convert.base64Decode('Cg1CbG9ja1VzZXJSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use deleteBlockUserReqDescriptor instead')
const DeleteBlockUserReq$json = const {
  '1': 'DeleteBlockUserReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `DeleteBlockUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBlockUserReqDescriptor = $convert.base64Decode('ChJEZWxldGVCbG9ja1VzZXJSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESFgoGdXNlcklkGAIgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use deleteBlockUserRespDescriptor instead')
const DeleteBlockUserResp$json = const {
  '1': 'DeleteBlockUserResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteBlockUserResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBlockUserRespDescriptor = $convert.base64Decode('ChNEZWxldGVCbG9ja1VzZXJSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use deleteFriendReqDescriptor instead')
const DeleteFriendReq$json = const {
  '1': 'DeleteFriendReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'block', '3': 3, '4': 1, '5': 8, '10': 'block'},
  ],
};

/// Descriptor for `DeleteFriendReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFriendReqDescriptor = $convert.base64Decode('Cg9EZWxldGVGcmllbmRSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESFgoGdXNlcklkGAIgASgJUgZ1c2VySWQSFAoFYmxvY2sYAyABKAhSBWJsb2Nr');
@$core.Deprecated('Use deleteFriendRespDescriptor instead')
const DeleteFriendResp$json = const {
  '1': 'DeleteFriendResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteFriendResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFriendRespDescriptor = $convert.base64Decode('ChBEZWxldGVGcmllbmRSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use getFriendListReqDescriptor instead')
const GetFriendListReq$json = const {
  '1': 'GetFriendListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'withConvSetting', '3': 3, '4': 1, '5': 8, '10': 'withConvSetting'},
    const {'1': 'opt', '3': 10, '4': 1, '5': 14, '6': '.pb.GetFriendListReq.Opt', '10': 'opt'},
  ],
  '4': const [GetFriendListReq_Opt$json],
};

@$core.Deprecated('Use getFriendListReqDescriptor instead')
const GetFriendListReq_Opt$json = const {
  '1': 'Opt',
  '2': const [
    const {'1': 'WithBaseInfo', '2': 0},
    const {'1': 'OnlyId', '2': 1},
    const {'1': 'WithBaseInfoAndRemark', '2': 2},
  ],
};

/// Descriptor for `GetFriendListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendListReqDescriptor = $convert.base64Decode('ChBHZXRGcmllbmRMaXN0UmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhwKBHBhZ2UYAiABKAsyCC5wYi5QYWdlUgRwYWdlEigKD3dpdGhDb252U2V0dGluZxgDIAEoCFIPd2l0aENvbnZTZXR0aW5nEioKA29wdBgKIAEoDjIYLnBiLkdldEZyaWVuZExpc3RSZXEuT3B0UgNvcHQiPgoDT3B0EhAKDFdpdGhCYXNlSW5mbxAAEgoKBk9ubHlJZBABEhkKFVdpdGhCYXNlSW5mb0FuZFJlbWFyaxAC');
@$core.Deprecated('Use getFriendListRespDescriptor instead')
const GetFriendListResp$json = const {
  '1': 'GetFriendListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
    const {'1': 'userMap', '3': 3, '4': 3, '5': 11, '6': '.pb.GetFriendListResp.UserMapEntry', '10': 'userMap'},
    const {'1': 'remarkMap', '3': 4, '4': 3, '5': 11, '6': '.pb.GetFriendListResp.RemarkMapEntry', '10': 'remarkMap'},
    const {'1': 'convSettingMap', '3': 5, '4': 3, '5': 11, '6': '.pb.GetFriendListResp.ConvSettingMapEntry', '10': 'convSettingMap'},
    const {'1': 'convSetting2Map', '3': 6, '4': 3, '5': 11, '6': '.pb.GetFriendListResp.ConvSetting2MapEntry', '10': 'convSetting2Map'},
  ],
  '3': const [GetFriendListResp_UserMapEntry$json, GetFriendListResp_RemarkMapEntry$json, GetFriendListResp_ConvSettingMapEntry$json, GetFriendListResp_ConvSetting2MapEntry$json],
};

@$core.Deprecated('Use getFriendListRespDescriptor instead')
const GetFriendListResp_UserMapEntry$json = const {
  '1': 'UserMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pb.UserBaseInfo', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use getFriendListRespDescriptor instead')
const GetFriendListResp_RemarkMapEntry$json = const {
  '1': 'RemarkMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use getFriendListRespDescriptor instead')
const GetFriendListResp_ConvSettingMapEntry$json = const {
  '1': 'ConvSettingMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pb.ConvSetting', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use getFriendListRespDescriptor instead')
const GetFriendListResp_ConvSetting2MapEntry$json = const {
  '1': 'ConvSetting2MapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pb.ConvSettingProto2', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetFriendListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendListRespDescriptor = $convert.base64Decode('ChFHZXRGcmllbmRMaXN0UmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIQCgNpZHMYAiADKAlSA2lkcxI8Cgd1c2VyTWFwGAMgAygLMiIucGIuR2V0RnJpZW5kTGlzdFJlc3AuVXNlck1hcEVudHJ5Ugd1c2VyTWFwEkIKCXJlbWFya01hcBgEIAMoCzIkLnBiLkdldEZyaWVuZExpc3RSZXNwLlJlbWFya01hcEVudHJ5UglyZW1hcmtNYXASUQoOY29udlNldHRpbmdNYXAYBSADKAsyKS5wYi5HZXRGcmllbmRMaXN0UmVzcC5Db252U2V0dGluZ01hcEVudHJ5Ug5jb252U2V0dGluZ01hcBJUCg9jb252U2V0dGluZzJNYXAYBiADKAsyKi5wYi5HZXRGcmllbmRMaXN0UmVzcC5Db252U2V0dGluZzJNYXBFbnRyeVIPY29udlNldHRpbmcyTWFwGkwKDFVzZXJNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRImCgV2YWx1ZRgCIAEoCzIQLnBiLlVzZXJCYXNlSW5mb1IFdmFsdWU6AjgBGjwKDlJlbWFya01hcEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaUgoTQ29udlNldHRpbmdNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRIlCgV2YWx1ZRgCIAEoCzIPLnBiLkNvbnZTZXR0aW5nUgV2YWx1ZToCOAEaWQoUQ29udlNldHRpbmcyTWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKwoFdmFsdWUYAiABKAsyFS5wYi5Db252U2V0dGluZ1Byb3RvMlIFdmFsdWU6AjgB');
@$core.Deprecated('Use updateUserRemarkReqDescriptor instead')
const UpdateUserRemarkReq$json = const {
  '1': 'UpdateUserRemarkReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'targetId', '3': 2, '4': 1, '5': 9, '10': 'targetId'},
    const {'1': 'remark', '3': 3, '4': 1, '5': 9, '10': 'remark'},
  ],
};

/// Descriptor for `UpdateUserRemarkReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRemarkReqDescriptor = $convert.base64Decode('ChNVcGRhdGVVc2VyUmVtYXJrUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhoKCHRhcmdldElkGAIgASgJUgh0YXJnZXRJZBIWCgZyZW1hcmsYAyABKAlSBnJlbWFyaw==');
@$core.Deprecated('Use updateUserRemarkRespDescriptor instead')
const UpdateUserRemarkResp$json = const {
  '1': 'UpdateUserRemarkResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateUserRemarkResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRemarkRespDescriptor = $convert.base64Decode('ChRVcGRhdGVVc2VyUmVtYXJrUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use mapUserRemarkReqDescriptor instead')
const MapUserRemarkReq$json = const {
  '1': 'MapUserRemarkReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'targetIds', '3': 2, '4': 3, '5': 9, '10': 'targetIds'},
  ],
};

/// Descriptor for `MapUserRemarkReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapUserRemarkReqDescriptor = $convert.base64Decode('ChBNYXBVc2VyUmVtYXJrUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhwKCXRhcmdldElkcxgCIAMoCVIJdGFyZ2V0SWRz');
@$core.Deprecated('Use mapUserRemarkRespDescriptor instead')
const MapUserRemarkResp$json = const {
  '1': 'MapUserRemarkResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'remarkMap', '3': 2, '4': 3, '5': 11, '6': '.pb.MapUserRemarkResp.RemarkMapEntry', '10': 'remarkMap'},
  ],
  '3': const [MapUserRemarkResp_RemarkMapEntry$json],
};

@$core.Deprecated('Use mapUserRemarkRespDescriptor instead')
const MapUserRemarkResp_RemarkMapEntry$json = const {
  '1': 'RemarkMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MapUserRemarkResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapUserRemarkRespDescriptor = $convert.base64Decode('ChFNYXBVc2VyUmVtYXJrUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBJCCglyZW1hcmtNYXAYAiADKAsyJC5wYi5NYXBVc2VyUmVtYXJrUmVzcC5SZW1hcmtNYXBFbnRyeVIJcmVtYXJrTWFwGjwKDlJlbWFya01hcEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getMyFriendEventListReqDescriptor instead')
const GetMyFriendEventListReq$json = const {
  '1': 'GetMyFriendEventListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'pageIndex', '3': 2, '4': 1, '5': 9, '10': 'pageIndex'},
  ],
};

/// Descriptor for `GetMyFriendEventListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyFriendEventListReqDescriptor = $convert.base64Decode('ChdHZXRNeUZyaWVuZEV2ZW50TGlzdFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIcCglwYWdlSW5kZXgYAiABKAlSCXBhZ2VJbmRleA==');
@$core.Deprecated('Use friendEventDescriptor instead')
const FriendEvent$json = const {
  '1': 'FriendEvent',
  '2': const [
    const {'1': 'fromUserId', '3': 1, '4': 1, '5': 9, '10': 'fromUserId'},
    const {'1': 'toUserId', '3': 2, '4': 1, '5': 9, '10': 'toUserId'},
    const {'1': 'otherUserInfo', '3': 3, '4': 1, '5': 11, '6': '.pb.UserBaseInfo', '10': 'otherUserInfo'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.pb.RequestAddFriendStatus', '10': 'status'},
    const {'1': 'createTime', '3': 5, '4': 1, '5': 9, '10': 'createTime'},
    const {'1': 'updateTime', '3': 6, '4': 1, '5': 9, '10': 'updateTime'},
    const {'1': 'extra', '3': 7, '4': 1, '5': 11, '6': '.pb.RequestAddFriendExtra', '10': 'extra'},
    const {'1': 'requestId', '3': 8, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `FriendEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendEventDescriptor = $convert.base64Decode('CgtGcmllbmRFdmVudBIeCgpmcm9tVXNlcklkGAEgASgJUgpmcm9tVXNlcklkEhoKCHRvVXNlcklkGAIgASgJUgh0b1VzZXJJZBI2Cg1vdGhlclVzZXJJbmZvGAMgASgLMhAucGIuVXNlckJhc2VJbmZvUg1vdGhlclVzZXJJbmZvEjIKBnN0YXR1cxgEIAEoDjIaLnBiLlJlcXVlc3RBZGRGcmllbmRTdGF0dXNSBnN0YXR1cxIeCgpjcmVhdGVUaW1lGAUgASgJUgpjcmVhdGVUaW1lEh4KCnVwZGF0ZVRpbWUYBiABKAlSCnVwZGF0ZVRpbWUSLwoFZXh0cmEYByABKAsyGS5wYi5SZXF1ZXN0QWRkRnJpZW5kRXh0cmFSBWV4dHJhEhwKCXJlcXVlc3RJZBgIIAEoCVIJcmVxdWVzdElk');
@$core.Deprecated('Use getMyFriendEventListRespDescriptor instead')
const GetMyFriendEventListResp$json = const {
  '1': 'GetMyFriendEventListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'friendNotifyList', '3': 2, '4': 3, '5': 11, '6': '.pb.FriendEvent', '10': 'friendNotifyList'},
    const {'1': 'pageIndex', '3': 3, '4': 1, '5': 9, '10': 'pageIndex'},
  ],
};

/// Descriptor for `GetMyFriendEventListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyFriendEventListRespDescriptor = $convert.base64Decode('ChhHZXRNeUZyaWVuZEV2ZW50TGlzdFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASOwoQZnJpZW5kTm90aWZ5TGlzdBgCIAMoCzIPLnBiLkZyaWVuZEV2ZW50UhBmcmllbmROb3RpZnlMaXN0EhwKCXBhZ2VJbmRleBgDIAEoCVIJcGFnZUluZGV4');
@$core.Deprecated('Use getFriendListByUserIdReqDescriptor instead')
const GetFriendListByUserIdReq$json = const {
  '1': 'GetFriendListByUserIdReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetFriendListByUserIdReq.FilterEntry', '10': 'filter'},
    const {'1': 'userId', '3': 4, '4': 1, '5': 9, '10': 'userId'},
  ],
  '3': const [GetFriendListByUserIdReq_FilterEntry$json],
};

@$core.Deprecated('Use getFriendListByUserIdReqDescriptor instead')
const GetFriendListByUserIdReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetFriendListByUserIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendListByUserIdReqDescriptor = $convert.base64Decode('ChhHZXRGcmllbmRMaXN0QnlVc2VySWRSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHAoEcGFnZRgCIAEoCzIILnBiLlBhZ2VSBHBhZ2USQAoGZmlsdGVyGAMgAygLMigucGIuR2V0RnJpZW5kTGlzdEJ5VXNlcklkUmVxLkZpbHRlckVudHJ5UgZmaWx0ZXISFgoGdXNlcklkGAQgASgJUgZ1c2VySWQaOQoLRmlsdGVyRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use getFriendListByUserIdItemDescriptor instead')
const GetFriendListByUserIdItem$json = const {
  '1': 'GetFriendListByUserIdItem',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'avatar', '3': 2, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'role', '3': 4, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `GetFriendListByUserIdItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendListByUserIdItemDescriptor = $convert.base64Decode('ChlHZXRGcmllbmRMaXN0QnlVc2VySWRJdGVtEhYKBnVzZXJJZBgBIAEoCVIGdXNlcklkEhYKBmF2YXRhchgCIAEoCVIGYXZhdGFyEhoKCG5pY2tuYW1lGAMgASgJUghuaWNrbmFtZRISCgRyb2xlGAQgASgJUgRyb2xl');
@$core.Deprecated('Use getFriendListByUserIdRespDescriptor instead')
const GetFriendListByUserIdResp$json = const {
  '1': 'GetFriendListByUserIdResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'friendList', '3': 2, '4': 3, '5': 11, '6': '.pb.GetFriendListByUserIdItem', '10': 'friendList'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetFriendListByUserIdResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendListByUserIdRespDescriptor = $convert.base64Decode('ChlHZXRGcmllbmRMaXN0QnlVc2VySWRSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEj0KCmZyaWVuZExpc3QYAiADKAsyHS5wYi5HZXRGcmllbmRMaXN0QnlVc2VySWRJdGVtUgpmcmllbmRMaXN0EhQKBXRvdGFsGAMgASgDUgV0b3RhbA==');
@$core.Deprecated('Use batchMakeFriendReqDescriptor instead')
const BatchMakeFriendReq$json = const {
  '1': 'BatchMakeFriendReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userIdA', '3': 2, '4': 1, '5': 9, '10': 'userIdA'},
    const {'1': 'userIdBList', '3': 3, '4': 3, '5': 9, '10': 'userIdBList'},
    const {'1': 'sendTextMsgA', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'sendTextMsgA', '17': true},
  ],
  '8': const [
    const {'1': '_sendTextMsgA'},
  ],
};

/// Descriptor for `BatchMakeFriendReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchMakeFriendReqDescriptor = $convert.base64Decode('ChJCYXRjaE1ha2VGcmllbmRSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESGAoHdXNlcklkQRgCIAEoCVIHdXNlcklkQRIgCgt1c2VySWRCTGlzdBgDIAMoCVILdXNlcklkQkxpc3QSJwoMc2VuZFRleHRNc2dBGAQgASgJSABSDHNlbmRUZXh0TXNnQYgBAUIPCg1fc2VuZFRleHRNc2dB');
@$core.Deprecated('Use batchMakeFriendRespDescriptor instead')
const BatchMakeFriendResp$json = const {
  '1': 'BatchMakeFriendResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `BatchMakeFriendResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchMakeFriendRespDescriptor = $convert.base64Decode('ChNCYXRjaE1ha2VGcmllbmRSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
const $core.Map<$core.String, $core.dynamic> relationServiceBase$json = const {
  '1': 'relationService',
  '2': const [
    const {'1': 'AreFriends', '2': '.pb.AreFriendsReq', '3': '.pb.AreFriendsResp', '4': const {}},
    const {'1': 'AreBlackList', '2': '.pb.AreBlackListReq', '3': '.pb.AreBlackListResp', '4': const {}},
    const {'1': 'RequestAddFriend', '2': '.pb.RequestAddFriendReq', '3': '.pb.RequestAddFriendResp', '4': const {}},
    const {'1': 'AcceptAddFriend', '2': '.pb.AcceptAddFriendReq', '3': '.pb.AcceptAddFriendResp', '4': const {}},
    const {'1': 'RejectAddFriend', '2': '.pb.RejectAddFriendReq', '3': '.pb.RejectAddFriendResp', '4': const {}},
    const {'1': 'GetFriendCount', '2': '.pb.GetFriendCountReq', '3': '.pb.GetFriendCountResp', '4': const {}},
    const {'1': 'BlockUser', '2': '.pb.BlockUserReq', '3': '.pb.BlockUserResp', '4': const {}},
    const {'1': 'DeleteBlockUser', '2': '.pb.DeleteBlockUserReq', '3': '.pb.DeleteBlockUserResp', '4': const {}},
    const {'1': 'DeleteFriend', '2': '.pb.DeleteFriendReq', '3': '.pb.DeleteFriendResp', '4': const {}},
    const {'1': 'GetFriendList', '2': '.pb.GetFriendListReq', '3': '.pb.GetFriendListResp', '4': const {}},
    const {'1': 'MapUserRemark', '2': '.pb.MapUserRemarkReq', '3': '.pb.MapUserRemarkResp', '4': const {}},
    const {'1': 'UpdateUserRemark', '2': '.pb.UpdateUserRemarkReq', '3': '.pb.UpdateUserRemarkResp', '4': const {}},
    const {'1': 'GetMyFriendEventList', '2': '.pb.GetMyFriendEventListReq', '3': '.pb.GetMyFriendEventListResp', '4': const {}},
    const {'1': 'GetFriendListByUserId', '2': '.pb.GetFriendListByUserIdReq', '3': '.pb.GetFriendListByUserIdResp', '4': const {}},
    const {'1': 'BatchMakeFriend', '2': '.pb.BatchMakeFriendReq', '3': '.pb.BatchMakeFriendResp', '4': const {}},
  ],
};

@$core.Deprecated('Use relationServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> relationServiceBase$messageJson = const {
  '.pb.AreFriendsReq': AreFriendsReq$json,
  '.pb.CommonReq': $0.CommonReq$json,
  '.pb.AreFriendsResp': AreFriendsResp$json,
  '.pb.CommonResp': $0.CommonResp$json,
  '.pb.AreFriendsResp.FriendListEntry': AreFriendsResp_FriendListEntry$json,
  '.pb.AreBlackListReq': AreBlackListReq$json,
  '.pb.AreBlackListResp': AreBlackListResp$json,
  '.pb.AreBlackListResp.BlackListEntry': AreBlackListResp_BlackListEntry$json,
  '.pb.RequestAddFriendReq': RequestAddFriendReq$json,
  '.pb.RequestAddFriendResp': RequestAddFriendResp$json,
  '.pb.AcceptAddFriendReq': AcceptAddFriendReq$json,
  '.pb.AcceptAddFriendResp': AcceptAddFriendResp$json,
  '.pb.RejectAddFriendReq': RejectAddFriendReq$json,
  '.pb.RejectAddFriendResp': RejectAddFriendResp$json,
  '.pb.GetFriendCountReq': GetFriendCountReq$json,
  '.pb.GetFriendCountResp': GetFriendCountResp$json,
  '.pb.BlockUserReq': BlockUserReq$json,
  '.pb.BlockUserResp': BlockUserResp$json,
  '.pb.DeleteBlockUserReq': DeleteBlockUserReq$json,
  '.pb.DeleteBlockUserResp': DeleteBlockUserResp$json,
  '.pb.DeleteFriendReq': DeleteFriendReq$json,
  '.pb.DeleteFriendResp': DeleteFriendResp$json,
  '.pb.GetFriendListReq': GetFriendListReq$json,
  '.pb.Page': $0.Page$json,
  '.pb.GetFriendListResp': GetFriendListResp$json,
  '.pb.GetFriendListResp.UserMapEntry': GetFriendListResp_UserMapEntry$json,
  '.pb.UserBaseInfo': $5.UserBaseInfo$json,
  '.pb.BirthdayInfo': $5.BirthdayInfo$json,
  '.pb.IpRegion': $0.IpRegion$json,
  '.pb.GetFriendListResp.RemarkMapEntry': GetFriendListResp_RemarkMapEntry$json,
  '.pb.GetFriendListResp.ConvSettingMapEntry': GetFriendListResp_ConvSettingMapEntry$json,
  '.pb.ConvSetting': $3.ConvSetting$json,
  '.pb.GetFriendListResp.ConvSetting2MapEntry': GetFriendListResp_ConvSetting2MapEntry$json,
  '.pb.ConvSettingProto2': $3.ConvSettingProto2$json,
  '.pb.MapUserRemarkReq': MapUserRemarkReq$json,
  '.pb.MapUserRemarkResp': MapUserRemarkResp$json,
  '.pb.MapUserRemarkResp.RemarkMapEntry': MapUserRemarkResp_RemarkMapEntry$json,
  '.pb.UpdateUserRemarkReq': UpdateUserRemarkReq$json,
  '.pb.UpdateUserRemarkResp': UpdateUserRemarkResp$json,
  '.pb.GetMyFriendEventListReq': GetMyFriendEventListReq$json,
  '.pb.GetMyFriendEventListResp': GetMyFriendEventListResp$json,
  '.pb.FriendEvent': FriendEvent$json,
  '.pb.RequestAddFriendExtra': RequestAddFriendExtra$json,
  '.pb.GetFriendListByUserIdReq': GetFriendListByUserIdReq$json,
  '.pb.GetFriendListByUserIdReq.FilterEntry': GetFriendListByUserIdReq_FilterEntry$json,
  '.pb.GetFriendListByUserIdResp': GetFriendListByUserIdResp$json,
  '.pb.GetFriendListByUserIdItem': GetFriendListByUserIdItem$json,
  '.pb.BatchMakeFriendReq': BatchMakeFriendReq$json,
  '.pb.BatchMakeFriendResp': BatchMakeFriendResp$json,
};

/// Descriptor for `relationService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List relationServiceDescriptor = $convert.base64Decode('Cg9yZWxhdGlvblNlcnZpY2USNQoKQXJlRnJpZW5kcxIRLnBiLkFyZUZyaWVuZHNSZXEaEi5wYi5BcmVGcmllbmRzUmVzcCIAEjsKDEFyZUJsYWNrTGlzdBITLnBiLkFyZUJsYWNrTGlzdFJlcRoULnBiLkFyZUJsYWNrTGlzdFJlc3AiABJHChBSZXF1ZXN0QWRkRnJpZW5kEhcucGIuUmVxdWVzdEFkZEZyaWVuZFJlcRoYLnBiLlJlcXVlc3RBZGRGcmllbmRSZXNwIgASRAoPQWNjZXB0QWRkRnJpZW5kEhYucGIuQWNjZXB0QWRkRnJpZW5kUmVxGhcucGIuQWNjZXB0QWRkRnJpZW5kUmVzcCIAEkQKD1JlamVjdEFkZEZyaWVuZBIWLnBiLlJlamVjdEFkZEZyaWVuZFJlcRoXLnBiLlJlamVjdEFkZEZyaWVuZFJlc3AiABJBCg5HZXRGcmllbmRDb3VudBIVLnBiLkdldEZyaWVuZENvdW50UmVxGhYucGIuR2V0RnJpZW5kQ291bnRSZXNwIgASMgoJQmxvY2tVc2VyEhAucGIuQmxvY2tVc2VyUmVxGhEucGIuQmxvY2tVc2VyUmVzcCIAEkQKD0RlbGV0ZUJsb2NrVXNlchIWLnBiLkRlbGV0ZUJsb2NrVXNlclJlcRoXLnBiLkRlbGV0ZUJsb2NrVXNlclJlc3AiABI7CgxEZWxldGVGcmllbmQSEy5wYi5EZWxldGVGcmllbmRSZXEaFC5wYi5EZWxldGVGcmllbmRSZXNwIgASPgoNR2V0RnJpZW5kTGlzdBIULnBiLkdldEZyaWVuZExpc3RSZXEaFS5wYi5HZXRGcmllbmRMaXN0UmVzcCIAEj4KDU1hcFVzZXJSZW1hcmsSFC5wYi5NYXBVc2VyUmVtYXJrUmVxGhUucGIuTWFwVXNlclJlbWFya1Jlc3AiABJHChBVcGRhdGVVc2VyUmVtYXJrEhcucGIuVXBkYXRlVXNlclJlbWFya1JlcRoYLnBiLlVwZGF0ZVVzZXJSZW1hcmtSZXNwIgASUwoUR2V0TXlGcmllbmRFdmVudExpc3QSGy5wYi5HZXRNeUZyaWVuZEV2ZW50TGlzdFJlcRocLnBiLkdldE15RnJpZW5kRXZlbnRMaXN0UmVzcCIAElYKFUdldEZyaWVuZExpc3RCeVVzZXJJZBIcLnBiLkdldEZyaWVuZExpc3RCeVVzZXJJZFJlcRodLnBiLkdldEZyaWVuZExpc3RCeVVzZXJJZFJlc3AiABJECg9CYXRjaE1ha2VGcmllbmQSFi5wYi5CYXRjaE1ha2VGcmllbmRSZXEaFy5wYi5CYXRjaE1ha2VGcmllbmRSZXNwIgA=');
