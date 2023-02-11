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
import 'user.pbjson.dart' as $1;

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
  ],
  '8': const [
    const {'1': '_requestId'},
  ],
};

/// Descriptor for `AcceptAddFriendReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptAddFriendReqDescriptor = $convert.base64Decode('ChJBY2NlcHRBZGRGcmllbmRSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESIAoLYXBwbHlVc2VySWQYAiABKAlSC2FwcGx5VXNlcklkEiEKCXJlcXVlc3RJZBgDIAEoCUgAUglyZXF1ZXN0SWSIAQFCDAoKX3JlcXVlc3RJZA==');
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
@$core.Deprecated('Use singleConvSettingDescriptor instead')
const SingleConvSetting$json = const {
  '1': 'SingleConvSetting',
  '2': const [
    const {'1': 'convId', '3': 1, '4': 1, '5': 9, '10': 'convId'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'isTop', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'isTop', '17': true},
    const {'1': 'isDisturb', '3': 4, '4': 1, '5': 8, '9': 1, '10': 'isDisturb', '17': true},
    const {'1': 'notifyPreview', '3': 5, '4': 1, '5': 8, '9': 2, '10': 'notifyPreview', '17': true},
    const {'1': 'notifySound', '3': 6, '4': 1, '5': 8, '9': 3, '10': 'notifySound', '17': true},
    const {'1': 'notifyCustomSound', '3': 7, '4': 1, '5': 9, '9': 4, '10': 'notifyCustomSound', '17': true},
    const {'1': 'notifyVibrate', '3': 8, '4': 1, '5': 8, '9': 5, '10': 'notifyVibrate', '17': true},
    const {'1': 'isShield', '3': 9, '4': 1, '5': 8, '9': 6, '10': 'isShield', '17': true},
    const {'1': 'chatBg', '3': 10, '4': 1, '5': 9, '9': 7, '10': 'chatBg', '17': true},
  ],
  '8': const [
    const {'1': '_isTop'},
    const {'1': '_isDisturb'},
    const {'1': '_notifyPreview'},
    const {'1': '_notifySound'},
    const {'1': '_notifyCustomSound'},
    const {'1': '_notifyVibrate'},
    const {'1': '_isShield'},
    const {'1': '_chatBg'},
  ],
};

/// Descriptor for `SingleConvSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singleConvSettingDescriptor = $convert.base64Decode('ChFTaW5nbGVDb252U2V0dGluZxIWCgZjb252SWQYASABKAlSBmNvbnZJZBIWCgZ1c2VySWQYAiABKAlSBnVzZXJJZBIZCgVpc1RvcBgDIAEoCEgAUgVpc1RvcIgBARIhCglpc0Rpc3R1cmIYBCABKAhIAVIJaXNEaXN0dXJiiAEBEikKDW5vdGlmeVByZXZpZXcYBSABKAhIAlINbm90aWZ5UHJldmlld4gBARIlCgtub3RpZnlTb3VuZBgGIAEoCEgDUgtub3RpZnlTb3VuZIgBARIxChFub3RpZnlDdXN0b21Tb3VuZBgHIAEoCUgEUhFub3RpZnlDdXN0b21Tb3VuZIgBARIpCg1ub3RpZnlWaWJyYXRlGAggASgISAVSDW5vdGlmeVZpYnJhdGWIAQESHwoIaXNTaGllbGQYCSABKAhIBlIIaXNTaGllbGSIAQESGwoGY2hhdEJnGAogASgJSAdSBmNoYXRCZ4gBAUIICgZfaXNUb3BCDAoKX2lzRGlzdHVyYkIQCg5fbm90aWZ5UHJldmlld0IOCgxfbm90aWZ5U291bmRCFAoSX25vdGlmeUN1c3RvbVNvdW5kQhAKDl9ub3RpZnlWaWJyYXRlQgsKCV9pc1NoaWVsZEIJCgdfY2hhdEJn');
@$core.Deprecated('Use setSingleConvSettingReqDescriptor instead')
const SetSingleConvSettingReq$json = const {
  '1': 'SetSingleConvSettingReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'setting', '3': 2, '4': 1, '5': 11, '6': '.pb.SingleConvSetting', '10': 'setting'},
  ],
};

/// Descriptor for `SetSingleConvSettingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSingleConvSettingReqDescriptor = $convert.base64Decode('ChdTZXRTaW5nbGVDb252U2V0dGluZ1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIvCgdzZXR0aW5nGAIgASgLMhUucGIuU2luZ2xlQ29udlNldHRpbmdSB3NldHRpbmc=');
@$core.Deprecated('Use setSingleConvSettingRespDescriptor instead')
const SetSingleConvSettingResp$json = const {
  '1': 'SetSingleConvSettingResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `SetSingleConvSettingResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSingleConvSettingRespDescriptor = $convert.base64Decode('ChhTZXRTaW5nbGVDb252U2V0dGluZ1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use getSingleConvSettingReqDescriptor instead')
const GetSingleConvSettingReq$json = const {
  '1': 'GetSingleConvSettingReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'convId', '3': 2, '4': 1, '5': 9, '10': 'convId'},
    const {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetSingleConvSettingReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSingleConvSettingReqDescriptor = $convert.base64Decode('ChdHZXRTaW5nbGVDb252U2V0dGluZ1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIWCgZjb252SWQYAiABKAlSBmNvbnZJZBIWCgZ1c2VySWQYAyABKAlSBnVzZXJJZA==');
@$core.Deprecated('Use getSingleConvSettingRespDescriptor instead')
const GetSingleConvSettingResp$json = const {
  '1': 'GetSingleConvSettingResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'setting', '3': 2, '4': 1, '5': 11, '6': '.pb.SingleConvSetting', '10': 'setting'},
  ],
};

/// Descriptor for `GetSingleConvSettingResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSingleConvSettingRespDescriptor = $convert.base64Decode('ChhHZXRTaW5nbGVDb252U2V0dGluZ1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASLwoHc2V0dGluZxgCIAEoCzIVLnBiLlNpbmdsZUNvbnZTZXR0aW5nUgdzZXR0aW5n');
@$core.Deprecated('Use getFriendListReqDescriptor instead')
const GetFriendListReq$json = const {
  '1': 'GetFriendListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
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
  ],
};

/// Descriptor for `GetFriendListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendListReqDescriptor = $convert.base64Decode('ChBHZXRGcmllbmRMaXN0UmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhwKBHBhZ2UYAiABKAsyCC5wYi5QYWdlUgRwYWdlEioKA29wdBgKIAEoDjIYLnBiLkdldEZyaWVuZExpc3RSZXEuT3B0UgNvcHQiIwoDT3B0EhAKDFdpdGhCYXNlSW5mbxAAEgoKBk9ubHlJZBAB');
@$core.Deprecated('Use getFriendListRespDescriptor instead')
const GetFriendListResp$json = const {
  '1': 'GetFriendListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
    const {'1': 'userMap', '3': 3, '4': 3, '5': 11, '6': '.pb.GetFriendListResp.UserMapEntry', '10': 'userMap'},
  ],
  '3': const [GetFriendListResp_UserMapEntry$json],
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

/// Descriptor for `GetFriendListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFriendListRespDescriptor = $convert.base64Decode('ChFHZXRGcmllbmRMaXN0UmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIQCgNpZHMYAiADKAlSA2lkcxI8Cgd1c2VyTWFwGAMgAygLMiIucGIuR2V0RnJpZW5kTGlzdFJlc3AuVXNlck1hcEVudHJ5Ugd1c2VyTWFwGkwKDFVzZXJNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRImCgV2YWx1ZRgCIAEoCzIQLnBiLlVzZXJCYXNlSW5mb1IFdmFsdWU6AjgB');
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
  ],
};

/// Descriptor for `FriendEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendEventDescriptor = $convert.base64Decode('CgtGcmllbmRFdmVudBIeCgpmcm9tVXNlcklkGAEgASgJUgpmcm9tVXNlcklkEhoKCHRvVXNlcklkGAIgASgJUgh0b1VzZXJJZBI2Cg1vdGhlclVzZXJJbmZvGAMgASgLMhAucGIuVXNlckJhc2VJbmZvUg1vdGhlclVzZXJJbmZvEjIKBnN0YXR1cxgEIAEoDjIaLnBiLlJlcXVlc3RBZGRGcmllbmRTdGF0dXNSBnN0YXR1cxIeCgpjcmVhdGVUaW1lGAUgASgJUgpjcmVhdGVUaW1lEh4KCnVwZGF0ZVRpbWUYBiABKAlSCnVwZGF0ZVRpbWUSLwoFZXh0cmEYByABKAsyGS5wYi5SZXF1ZXN0QWRkRnJpZW5kRXh0cmFSBWV4dHJh');
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
    const {'1': 'SetSingleConvSetting', '2': '.pb.SetSingleConvSettingReq', '3': '.pb.SetSingleConvSettingResp', '4': const {}},
    const {'1': 'GetSingleConvSetting', '2': '.pb.GetSingleConvSettingReq', '3': '.pb.GetSingleConvSettingResp', '4': const {}},
    const {'1': 'GetFriendList', '2': '.pb.GetFriendListReq', '3': '.pb.GetFriendListResp', '4': const {}},
    const {'1': 'GetMyFriendEventList', '2': '.pb.GetMyFriendEventListReq', '3': '.pb.GetMyFriendEventListResp', '4': const {}},
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
  '.pb.SetSingleConvSettingReq': SetSingleConvSettingReq$json,
  '.pb.SingleConvSetting': SingleConvSetting$json,
  '.pb.SetSingleConvSettingResp': SetSingleConvSettingResp$json,
  '.pb.GetSingleConvSettingReq': GetSingleConvSettingReq$json,
  '.pb.GetSingleConvSettingResp': GetSingleConvSettingResp$json,
  '.pb.GetFriendListReq': GetFriendListReq$json,
  '.pb.Page': $0.Page$json,
  '.pb.GetFriendListResp': GetFriendListResp$json,
  '.pb.GetFriendListResp.UserMapEntry': GetFriendListResp_UserMapEntry$json,
  '.pb.UserBaseInfo': $1.UserBaseInfo$json,
  '.pb.BirthdayInfo': $1.BirthdayInfo$json,
  '.pb.IpRegion': $0.IpRegion$json,
  '.pb.GetMyFriendEventListReq': GetMyFriendEventListReq$json,
  '.pb.GetMyFriendEventListResp': GetMyFriendEventListResp$json,
  '.pb.FriendEvent': FriendEvent$json,
  '.pb.RequestAddFriendExtra': RequestAddFriendExtra$json,
};

/// Descriptor for `relationService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List relationServiceDescriptor = $convert.base64Decode('Cg9yZWxhdGlvblNlcnZpY2USNQoKQXJlRnJpZW5kcxIRLnBiLkFyZUZyaWVuZHNSZXEaEi5wYi5BcmVGcmllbmRzUmVzcCIAEjsKDEFyZUJsYWNrTGlzdBITLnBiLkFyZUJsYWNrTGlzdFJlcRoULnBiLkFyZUJsYWNrTGlzdFJlc3AiABJHChBSZXF1ZXN0QWRkRnJpZW5kEhcucGIuUmVxdWVzdEFkZEZyaWVuZFJlcRoYLnBiLlJlcXVlc3RBZGRGcmllbmRSZXNwIgASRAoPQWNjZXB0QWRkRnJpZW5kEhYucGIuQWNjZXB0QWRkRnJpZW5kUmVxGhcucGIuQWNjZXB0QWRkRnJpZW5kUmVzcCIAEkQKD1JlamVjdEFkZEZyaWVuZBIWLnBiLlJlamVjdEFkZEZyaWVuZFJlcRoXLnBiLlJlamVjdEFkZEZyaWVuZFJlc3AiABJBCg5HZXRGcmllbmRDb3VudBIVLnBiLkdldEZyaWVuZENvdW50UmVxGhYucGIuR2V0RnJpZW5kQ291bnRSZXNwIgASMgoJQmxvY2tVc2VyEhAucGIuQmxvY2tVc2VyUmVxGhEucGIuQmxvY2tVc2VyUmVzcCIAEkQKD0RlbGV0ZUJsb2NrVXNlchIWLnBiLkRlbGV0ZUJsb2NrVXNlclJlcRoXLnBiLkRlbGV0ZUJsb2NrVXNlclJlc3AiABI7CgxEZWxldGVGcmllbmQSEy5wYi5EZWxldGVGcmllbmRSZXEaFC5wYi5EZWxldGVGcmllbmRSZXNwIgASUwoUU2V0U2luZ2xlQ29udlNldHRpbmcSGy5wYi5TZXRTaW5nbGVDb252U2V0dGluZ1JlcRocLnBiLlNldFNpbmdsZUNvbnZTZXR0aW5nUmVzcCIAElMKFEdldFNpbmdsZUNvbnZTZXR0aW5nEhsucGIuR2V0U2luZ2xlQ29udlNldHRpbmdSZXEaHC5wYi5HZXRTaW5nbGVDb252U2V0dGluZ1Jlc3AiABI+Cg1HZXRGcmllbmRMaXN0EhQucGIuR2V0RnJpZW5kTGlzdFJlcRoVLnBiLkdldEZyaWVuZExpc3RSZXNwIgASUwoUR2V0TXlGcmllbmRFdmVudExpc3QSGy5wYi5HZXRNeUZyaWVuZEV2ZW50TGlzdFJlcRocLnBiLkdldE15RnJpZW5kRXZlbnRMaXN0UmVzcCIA');
