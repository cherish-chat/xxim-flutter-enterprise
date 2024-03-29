///
//  Generated code. Do not modify.
//  source: group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'common.pbjson.dart' as $0;
import 'user.pbjson.dart' as $5;
import 'im.pbjson.dart' as $3;

@$core.Deprecated('Use groupDisturbOptDescriptor instead')
const GroupDisturbOpt$json = const {
  '1': 'GroupDisturbOpt',
  '2': const [
    const {'1': 'DisturbReceive', '2': 0},
    const {'1': 'DisturbFold', '2': 1},
    const {'1': 'DisturbBlock', '2': 2},
  ],
};

/// Descriptor for `GroupDisturbOpt`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupDisturbOptDescriptor = $convert.base64Decode('Cg9Hcm91cERpc3R1cmJPcHQSEgoORGlzdHVyYlJlY2VpdmUQABIPCgtEaXN0dXJiRm9sZBABEhAKDERpc3R1cmJCbG9jaxAC');
@$core.Deprecated('Use groupRoleDescriptor instead')
const GroupRole$json = const {
  '1': 'GroupRole',
  '2': const [
    const {'1': 'MEMBER', '2': 0},
    const {'1': 'MANAGER', '2': 1},
    const {'1': 'OWNER', '2': 2},
  ],
};

/// Descriptor for `GroupRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupRoleDescriptor = $convert.base64Decode('CglHcm91cFJvbGUSCgoGTUVNQkVSEAASCwoHTUFOQUdFUhABEgkKBU9XTkVSEAI=');
@$core.Deprecated('Use groupApplyHandleResultDescriptor instead')
const GroupApplyHandleResult$json = const {
  '1': 'GroupApplyHandleResult',
  '2': const [
    const {'1': 'UNHANDLED', '2': 0},
    const {'1': 'AGREE', '2': 1},
    const {'1': 'REJECT', '2': 2},
  ],
};

/// Descriptor for `GroupApplyHandleResult`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupApplyHandleResultDescriptor = $convert.base64Decode('ChZHcm91cEFwcGx5SGFuZGxlUmVzdWx0Eg0KCVVOSEFORExFRBAAEgkKBUFHUkVFEAESCgoGUkVKRUNUEAI=');
@$core.Deprecated('Use allMuterTypeDescriptor instead')
const AllMuterType$json = const {
  '1': 'AllMuterType',
  '2': const [
    const {'1': 'ALL', '2': 0},
    const {'1': 'NORMAL', '2': 1},
  ],
};

/// Descriptor for `AllMuterType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List allMuterTypeDescriptor = $convert.base64Decode('CgxBbGxNdXRlclR5cGUSBwoDQUxMEAASCgoGTk9STUFMEAE=');
@$core.Deprecated('Use createGroupReqDescriptor instead')
const CreateGroupReq$json = const {
  '1': 'CreateGroupReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    const {'1': 'avatar', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'avatar', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_avatar'},
  ],
};

/// Descriptor for `CreateGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupReqDescriptor = $convert.base64Decode('Cg5DcmVhdGVHcm91cFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgdtZW1iZXJzGAIgAygJUgdtZW1iZXJzEhcKBG5hbWUYAyABKAlIAFIEbmFtZYgBARIbCgZhdmF0YXIYBCABKAlIAVIGYXZhdGFyiAEBQgcKBV9uYW1lQgkKB19hdmF0YXI=');
@$core.Deprecated('Use createGroupRespDescriptor instead')
const CreateGroupResp$json = const {
  '1': 'CreateGroupResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'groupId', '17': true},
    const {'1': 'info', '3': 3, '4': 1, '5': 11, '6': '.pb.GroupBaseInfo', '9': 1, '10': 'info', '17': true},
  ],
  '8': const [
    const {'1': '_groupId'},
    const {'1': '_info'},
  ],
};

/// Descriptor for `CreateGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRespDescriptor = $convert.base64Decode('Cg9DcmVhdGVHcm91cFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASHQoHZ3JvdXBJZBgCIAEoCUgAUgdncm91cElkiAEBEioKBGluZm8YAyABKAsyES5wYi5Hcm91cEJhc2VJbmZvSAFSBGluZm+IAQFCCgoIX2dyb3VwSWRCBwoFX2luZm8=');
@$core.Deprecated('Use getGroupHomeReqDescriptor instead')
const GetGroupHomeReq$json = const {
  '1': 'GetGroupHomeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `GetGroupHomeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupHomeReqDescriptor = $convert.base64Decode('Cg9HZXRHcm91cEhvbWVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESGAoHZ3JvdXBJZBgCIAEoCVIHZ3JvdXBJZA==');
@$core.Deprecated('Use getGroupHomeRespDescriptor instead')
const GetGroupHomeResp$json = const {
  '1': 'GetGroupHomeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 4, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'createdAt', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    const {'1': 'memberCount', '3': 6, '4': 1, '5': 5, '10': 'memberCount'},
    const {'1': 'introduction', '3': 7, '4': 1, '5': 9, '10': 'introduction'},
    const {'1': 'owner', '3': 8, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'dismissTime', '3': 9, '4': 1, '5': 3, '10': 'dismissTime'},
    const {'1': 'admins', '3': 10, '4': 3, '5': 11, '6': '.pb.UserBaseInfo', '10': 'admins'},
    const {'1': 'allMute', '3': 11, '4': 1, '5': 8, '10': 'allMute'},
    const {'1': 'memberCanAddFriend', '3': 12, '4': 1, '5': 8, '10': 'memberCanAddFriend'},
    const {'1': 'canAddMember', '3': 13, '4': 1, '5': 8, '10': 'canAddMember'},
    const {'1': 'memberStatistics', '3': 21, '4': 3, '5': 11, '6': '.pb.GetGroupHomeResp.MemberStatistics', '10': 'memberStatistics'},
  ],
  '3': const [GetGroupHomeResp_MemberStatistics$json],
};

@$core.Deprecated('Use getGroupHomeRespDescriptor instead')
const GetGroupHomeResp_MemberStatistics$json = const {
  '1': 'MemberStatistics',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
    const {'1': 'percentage', '3': 3, '4': 1, '5': 5, '10': 'percentage'},
  ],
};

/// Descriptor for `GetGroupHomeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupHomeRespDescriptor = $convert.base64Decode('ChBHZXRHcm91cEhvbWVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEhgKB2dyb3VwSWQYAiABKAlSB2dyb3VwSWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIWCgZhdmF0YXIYBCABKAlSBmF2YXRhchIcCgljcmVhdGVkQXQYBSABKAlSCWNyZWF0ZWRBdBIgCgttZW1iZXJDb3VudBgGIAEoBVILbWVtYmVyQ291bnQSIgoMaW50cm9kdWN0aW9uGAcgASgJUgxpbnRyb2R1Y3Rpb24SFAoFb3duZXIYCCABKAlSBW93bmVyEiAKC2Rpc21pc3NUaW1lGAkgASgDUgtkaXNtaXNzVGltZRIoCgZhZG1pbnMYCiADKAsyEC5wYi5Vc2VyQmFzZUluZm9SBmFkbWlucxIYCgdhbGxNdXRlGAsgASgIUgdhbGxNdXRlEi4KEm1lbWJlckNhbkFkZEZyaWVuZBgMIAEoCFISbWVtYmVyQ2FuQWRkRnJpZW5kEiIKDGNhbkFkZE1lbWJlchgNIAEoCFIMY2FuQWRkTWVtYmVyElEKEG1lbWJlclN0YXRpc3RpY3MYFSADKAsyJS5wYi5HZXRHcm91cEhvbWVSZXNwLk1lbWJlclN0YXRpc3RpY3NSEG1lbWJlclN0YXRpc3RpY3MaXgoQTWVtYmVyU3RhdGlzdGljcxIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSFAoFY291bnQYAiABKAVSBWNvdW50Eh4KCnBlcmNlbnRhZ2UYAyABKAVSCnBlcmNlbnRhZ2U=');
@$core.Deprecated('Use inviteFriendToGroupReqDescriptor instead')
const InviteFriendToGroupReq$json = const {
  '1': 'InviteFriendToGroupReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'friendIds', '3': 3, '4': 3, '5': 9, '10': 'friendIds'},
    const {'1': 'minSeq', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'minSeq', '17': true},
  ],
  '8': const [
    const {'1': '_minSeq'},
  ],
};

/// Descriptor for `InviteFriendToGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteFriendToGroupReqDescriptor = $convert.base64Decode('ChZJbnZpdGVGcmllbmRUb0dyb3VwUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhgKB2dyb3VwSWQYAiABKAlSB2dyb3VwSWQSHAoJZnJpZW5kSWRzGAMgAygJUglmcmllbmRJZHMSGwoGbWluU2VxGAQgASgJSABSBm1pblNlcYgBAUIJCgdfbWluU2Vx');
@$core.Deprecated('Use inviteFriendToGroupRespDescriptor instead')
const InviteFriendToGroupResp$json = const {
  '1': 'InviteFriendToGroupResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `InviteFriendToGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteFriendToGroupRespDescriptor = $convert.base64Decode('ChdJbnZpdGVGcmllbmRUb0dyb3VwUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use createGroupNoticeReqDescriptor instead')
const CreateGroupNoticeReq$json = const {
  '1': 'CreateGroupNoticeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `CreateGroupNoticeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupNoticeReqDescriptor = $convert.base64Decode('ChRDcmVhdGVHcm91cE5vdGljZVJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgdncm91cElkGAIgASgJUgdncm91cElkEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIYCgdjb250ZW50GAQgASgJUgdjb250ZW50');
@$core.Deprecated('Use createGroupNoticeRespDescriptor instead')
const CreateGroupNoticeResp$json = const {
  '1': 'CreateGroupNoticeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `CreateGroupNoticeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupNoticeRespDescriptor = $convert.base64Decode('ChVDcmVhdGVHcm91cE5vdGljZVJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use deleteGroupNoticeReqDescriptor instead')
const DeleteGroupNoticeReq$json = const {
  '1': 'DeleteGroupNoticeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'noticeId', '3': 3, '4': 1, '5': 9, '10': 'noticeId'},
  ],
};

/// Descriptor for `DeleteGroupNoticeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGroupNoticeReqDescriptor = $convert.base64Decode('ChREZWxldGVHcm91cE5vdGljZVJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgdncm91cElkGAIgASgJUgdncm91cElkEhoKCG5vdGljZUlkGAMgASgJUghub3RpY2VJZA==');
@$core.Deprecated('Use deleteGroupNoticeRespDescriptor instead')
const DeleteGroupNoticeResp$json = const {
  '1': 'DeleteGroupNoticeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteGroupNoticeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGroupNoticeRespDescriptor = $convert.base64Decode('ChVEZWxldGVHcm91cE5vdGljZVJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use editGroupNoticeReqDescriptor instead')
const EditGroupNoticeReq$json = const {
  '1': 'EditGroupNoticeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'noticeId', '3': 3, '4': 1, '5': 9, '10': 'noticeId'},
    const {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `EditGroupNoticeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editGroupNoticeReqDescriptor = $convert.base64Decode('ChJFZGl0R3JvdXBOb3RpY2VSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESGAoHZ3JvdXBJZBgCIAEoCVIHZ3JvdXBJZBIaCghub3RpY2VJZBgDIAEoCVIIbm90aWNlSWQSFAoFdGl0bGUYBCABKAlSBXRpdGxlEhgKB2NvbnRlbnQYBSABKAlSB2NvbnRlbnQ=');
@$core.Deprecated('Use editGroupNoticeRespDescriptor instead')
const EditGroupNoticeResp$json = const {
  '1': 'EditGroupNoticeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `EditGroupNoticeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editGroupNoticeRespDescriptor = $convert.base64Decode('ChNFZGl0R3JvdXBOb3RpY2VSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use getGroupNoticeListReqDescriptor instead')
const GetGroupNoticeListReq$json = const {
  '1': 'GetGroupNoticeListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'page', '3': 3, '4': 1, '5': 11, '6': '.pb.Page', '9': 0, '10': 'page', '17': true},
  ],
  '8': const [
    const {'1': '_page'},
  ],
};

/// Descriptor for `GetGroupNoticeListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupNoticeListReqDescriptor = $convert.base64Decode('ChVHZXRHcm91cE5vdGljZUxpc3RSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESGAoHZ3JvdXBJZBgCIAEoCVIHZ3JvdXBJZBIhCgRwYWdlGAMgASgLMggucGIuUGFnZUgAUgRwYWdliAEBQgcKBV9wYWdl');
@$core.Deprecated('Use groupNoticeDescriptor instead')
const GroupNotice$json = const {
  '1': 'GroupNotice',
  '2': const [
    const {'1': 'noticeId', '3': 1, '4': 1, '5': 9, '10': 'noticeId'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'createdAt', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `GroupNotice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupNoticeDescriptor = $convert.base64Decode('CgtHcm91cE5vdGljZRIaCghub3RpY2VJZBgBIAEoCVIIbm90aWNlSWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhgKB2NvbnRlbnQYAyABKAlSB2NvbnRlbnQSHAoJY3JlYXRlZEF0GAQgASgJUgljcmVhdGVkQXQ=');
@$core.Deprecated('Use getGroupNoticeListRespDescriptor instead')
const GetGroupNoticeListResp$json = const {
  '1': 'GetGroupNoticeListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groupNotices', '3': 2, '4': 3, '5': 11, '6': '.pb.GroupNotice', '10': 'groupNotices'},
  ],
};

/// Descriptor for `GetGroupNoticeListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupNoticeListRespDescriptor = $convert.base64Decode('ChZHZXRHcm91cE5vdGljZUxpc3RSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEjMKDGdyb3VwTm90aWNlcxgCIAMoCzIPLnBiLkdyb3VwTm90aWNlUgxncm91cE5vdGljZXM=');
@$core.Deprecated('Use setGroupMemberInfoReqDescriptor instead')
const SetGroupMemberInfoReq$json = const {
  '1': 'SetGroupMemberInfoReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'memberId', '3': 3, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'remark', '3': 11, '4': 1, '5': 9, '9': 0, '10': 'remark', '17': true},
    const {'1': 'role', '3': 12, '4': 1, '5': 14, '6': '.pb.GroupRole', '9': 1, '10': 'role', '17': true},
    const {'1': 'unbanTime', '3': 13, '4': 1, '5': 3, '9': 2, '10': 'unbanTime', '17': true},
  ],
  '8': const [
    const {'1': '_remark'},
    const {'1': '_role'},
    const {'1': '_unbanTime'},
  ],
};

/// Descriptor for `SetGroupMemberInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGroupMemberInfoReqDescriptor = $convert.base64Decode('ChVTZXRHcm91cE1lbWJlckluZm9SZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESGAoHZ3JvdXBJZBgCIAEoCVIHZ3JvdXBJZBIaCghtZW1iZXJJZBgDIAEoCVIIbWVtYmVySWQSGwoGcmVtYXJrGAsgASgJSABSBnJlbWFya4gBARImCgRyb2xlGAwgASgOMg0ucGIuR3JvdXBSb2xlSAFSBHJvbGWIAQESIQoJdW5iYW5UaW1lGA0gASgDSAJSCXVuYmFuVGltZYgBAUIJCgdfcmVtYXJrQgcKBV9yb2xlQgwKCl91bmJhblRpbWU=');
@$core.Deprecated('Use setGroupMemberInfoRespDescriptor instead')
const SetGroupMemberInfoResp$json = const {
  '1': 'SetGroupMemberInfoResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `SetGroupMemberInfoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGroupMemberInfoRespDescriptor = $convert.base64Decode('ChZTZXRHcm91cE1lbWJlckluZm9SZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use banGroupMemberReqDescriptor instead')
const BanGroupMemberReq$json = const {
  '1': 'BanGroupMemberReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'memberId', '3': 3, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'unbanTime', '3': 4, '4': 1, '5': 3, '10': 'unbanTime'},
  ],
};

/// Descriptor for `BanGroupMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banGroupMemberReqDescriptor = $convert.base64Decode('ChFCYW5Hcm91cE1lbWJlclJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgdncm91cElkGAIgASgJUgdncm91cElkEhoKCG1lbWJlcklkGAMgASgJUghtZW1iZXJJZBIcCgl1bmJhblRpbWUYBCABKANSCXVuYmFuVGltZQ==');
@$core.Deprecated('Use banGroupMemberRespDescriptor instead')
const BanGroupMemberResp$json = const {
  '1': 'BanGroupMemberResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `BanGroupMemberResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banGroupMemberRespDescriptor = $convert.base64Decode('ChJCYW5Hcm91cE1lbWJlclJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use unbanGroupMemberReqDescriptor instead')
const UnbanGroupMemberReq$json = const {
  '1': 'UnbanGroupMemberReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'memberId', '3': 3, '4': 1, '5': 9, '10': 'memberId'},
  ],
};

/// Descriptor for `UnbanGroupMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbanGroupMemberReqDescriptor = $convert.base64Decode('ChNVbmJhbkdyb3VwTWVtYmVyUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhgKB2dyb3VwSWQYAiABKAlSB2dyb3VwSWQSGgoIbWVtYmVySWQYAyABKAlSCG1lbWJlcklk');
@$core.Deprecated('Use unbanGroupMemberRespDescriptor instead')
const UnbanGroupMemberResp$json = const {
  '1': 'UnbanGroupMemberResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UnbanGroupMemberResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbanGroupMemberRespDescriptor = $convert.base64Decode('ChRVbmJhbkdyb3VwTWVtYmVyUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use setGroupMemberRoleReqDescriptor instead')
const SetGroupMemberRoleReq$json = const {
  '1': 'SetGroupMemberRoleReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'memberId', '3': 3, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'role', '3': 4, '4': 1, '5': 14, '6': '.pb.GroupRole', '10': 'role'},
  ],
};

/// Descriptor for `SetGroupMemberRoleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGroupMemberRoleReqDescriptor = $convert.base64Decode('ChVTZXRHcm91cE1lbWJlclJvbGVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESGAoHZ3JvdXBJZBgCIAEoCVIHZ3JvdXBJZBIaCghtZW1iZXJJZBgDIAEoCVIIbWVtYmVySWQSIQoEcm9sZRgEIAEoDjINLnBiLkdyb3VwUm9sZVIEcm9sZQ==');
@$core.Deprecated('Use setGroupMemberRoleRespDescriptor instead')
const SetGroupMemberRoleResp$json = const {
  '1': 'SetGroupMemberRoleResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `SetGroupMemberRoleResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGroupMemberRoleRespDescriptor = $convert.base64Decode('ChZTZXRHcm91cE1lbWJlclJvbGVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use canEditGroupMemberMsgReqDescriptor instead')
const CanEditGroupMemberMsgReq$json = const {
  '1': 'CanEditGroupMemberMsgReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'memberId', '3': 3, '4': 1, '5': 9, '10': 'memberId'},
  ],
};

/// Descriptor for `CanEditGroupMemberMsgReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canEditGroupMemberMsgReqDescriptor = $convert.base64Decode('ChhDYW5FZGl0R3JvdXBNZW1iZXJNc2dSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESGAoHZ3JvdXBJZBgCIAEoCVIHZ3JvdXBJZBIaCghtZW1iZXJJZBgDIAEoCVIIbWVtYmVySWQ=');
@$core.Deprecated('Use canEditGroupMemberMsgRespDescriptor instead')
const CanEditGroupMemberMsgResp$json = const {
  '1': 'CanEditGroupMemberMsgResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'canEditGroupMemberMsg', '3': 2, '4': 1, '5': 8, '10': 'canEditGroupMemberMsg'},
  ],
};

/// Descriptor for `CanEditGroupMemberMsgResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canEditGroupMemberMsgRespDescriptor = $convert.base64Decode('ChlDYW5FZGl0R3JvdXBNZW1iZXJNc2dSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEjQKFWNhbkVkaXRHcm91cE1lbWJlck1zZxgCIAEoCFIVY2FuRWRpdEdyb3VwTWVtYmVyTXNn');
@$core.Deprecated('Use getGroupMemberInfoReqDescriptor instead')
const GetGroupMemberInfoReq$json = const {
  '1': 'GetGroupMemberInfoReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'memberId', '3': 3, '4': 1, '5': 9, '10': 'memberId'},
  ],
};

/// Descriptor for `GetGroupMemberInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberInfoReqDescriptor = $convert.base64Decode('ChVHZXRHcm91cE1lbWJlckluZm9SZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESGAoHZ3JvdXBJZBgCIAEoCVIHZ3JvdXBJZBIaCghtZW1iZXJJZBgDIAEoCVIIbWVtYmVySWQ=');
@$core.Deprecated('Use groupMemberInfoDescriptor instead')
const GroupMemberInfo$json = const {
  '1': 'GroupMemberInfo',
  '2': const [
    const {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'memberId', '3': 2, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'remark', '3': 3, '4': 1, '5': 9, '10': 'remark'},
    const {'1': 'role', '3': 4, '4': 1, '5': 14, '6': '.pb.GroupRole', '10': 'role'},
    const {'1': 'unbanTime', '3': 5, '4': 1, '5': 3, '10': 'unbanTime'},
    const {'1': 'userBaseInfo', '3': 11, '4': 1, '5': 11, '6': '.pb.UserBaseInfo', '9': 0, '10': 'userBaseInfo', '17': true},
  ],
  '8': const [
    const {'1': '_userBaseInfo'},
  ],
};

/// Descriptor for `GroupMemberInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMemberInfoDescriptor = $convert.base64Decode('Cg9Hcm91cE1lbWJlckluZm8SGAoHZ3JvdXBJZBgBIAEoCVIHZ3JvdXBJZBIaCghtZW1iZXJJZBgCIAEoCVIIbWVtYmVySWQSFgoGcmVtYXJrGAMgASgJUgZyZW1hcmsSIQoEcm9sZRgEIAEoDjINLnBiLkdyb3VwUm9sZVIEcm9sZRIcCgl1bmJhblRpbWUYBSABKANSCXVuYmFuVGltZRI5Cgx1c2VyQmFzZUluZm8YCyABKAsyEC5wYi5Vc2VyQmFzZUluZm9IAFIMdXNlckJhc2VJbmZviAEBQg8KDV91c2VyQmFzZUluZm8=');
@$core.Deprecated('Use mapGroupMemberInfoByIdsReqDescriptor instead')
const MapGroupMemberInfoByIdsReq$json = const {
  '1': 'MapGroupMemberInfoByIdsReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'memberIds', '3': 3, '4': 3, '5': 9, '10': 'memberIds'},
    const {'1': 'opt', '3': 4, '4': 1, '5': 11, '6': '.pb.MapGroupMemberInfoByIdsReq.Opt', '10': 'opt'},
  ],
  '3': const [MapGroupMemberInfoByIdsReq_Opt$json],
};

@$core.Deprecated('Use mapGroupMemberInfoByIdsReqDescriptor instead')
const MapGroupMemberInfoByIdsReq_Opt$json = const {
  '1': 'Opt',
  '2': const [
    const {'1': 'userBaseInfo', '3': 1, '4': 1, '5': 8, '10': 'userBaseInfo'},
  ],
};

/// Descriptor for `MapGroupMemberInfoByIdsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapGroupMemberInfoByIdsReqDescriptor = $convert.base64Decode('ChpNYXBHcm91cE1lbWJlckluZm9CeUlkc1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgdncm91cElkGAIgASgJUgdncm91cElkEhwKCW1lbWJlcklkcxgDIAMoCVIJbWVtYmVySWRzEjQKA29wdBgEIAEoCzIiLnBiLk1hcEdyb3VwTWVtYmVySW5mb0J5SWRzUmVxLk9wdFIDb3B0GikKA09wdBIiCgx1c2VyQmFzZUluZm8YASABKAhSDHVzZXJCYXNlSW5mbw==');
@$core.Deprecated('Use mapGroupMemberInfoByGroupIdsReqDescriptor instead')
const MapGroupMemberInfoByGroupIdsReq$json = const {
  '1': 'MapGroupMemberInfoByGroupIdsReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupIds', '3': 2, '4': 3, '5': 9, '10': 'groupIds'},
    const {'1': 'memberId', '3': 3, '4': 1, '5': 9, '10': 'memberId'},
    const {'1': 'opt', '3': 4, '4': 1, '5': 11, '6': '.pb.MapGroupMemberInfoByGroupIdsReq.Opt', '10': 'opt'},
  ],
  '3': const [MapGroupMemberInfoByGroupIdsReq_Opt$json],
};

@$core.Deprecated('Use mapGroupMemberInfoByGroupIdsReqDescriptor instead')
const MapGroupMemberInfoByGroupIdsReq_Opt$json = const {
  '1': 'Opt',
  '2': const [
    const {'1': 'userBaseInfo', '3': 1, '4': 1, '5': 8, '10': 'userBaseInfo'},
  ],
};

/// Descriptor for `MapGroupMemberInfoByGroupIdsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapGroupMemberInfoByGroupIdsReqDescriptor = $convert.base64Decode('Ch9NYXBHcm91cE1lbWJlckluZm9CeUdyb3VwSWRzUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhoKCGdyb3VwSWRzGAIgAygJUghncm91cElkcxIaCghtZW1iZXJJZBgDIAEoCVIIbWVtYmVySWQSOQoDb3B0GAQgASgLMicucGIuTWFwR3JvdXBNZW1iZXJJbmZvQnlHcm91cElkc1JlcS5PcHRSA29wdBopCgNPcHQSIgoMdXNlckJhc2VJbmZvGAEgASgIUgx1c2VyQmFzZUluZm8=');
@$core.Deprecated('Use mapGroupMemberInfoByIdsRespDescriptor instead')
const MapGroupMemberInfoByIdsResp$json = const {
  '1': 'MapGroupMemberInfoByIdsResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groupMemberInfoMap', '3': 2, '4': 3, '5': 11, '6': '.pb.MapGroupMemberInfoByIdsResp.GroupMemberInfoMapEntry', '10': 'groupMemberInfoMap'},
  ],
  '3': const [MapGroupMemberInfoByIdsResp_GroupMemberInfoMapEntry$json],
};

@$core.Deprecated('Use mapGroupMemberInfoByIdsRespDescriptor instead')
const MapGroupMemberInfoByIdsResp_GroupMemberInfoMapEntry$json = const {
  '1': 'GroupMemberInfoMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pb.GroupMemberInfo', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MapGroupMemberInfoByIdsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapGroupMemberInfoByIdsRespDescriptor = $convert.base64Decode('ChtNYXBHcm91cE1lbWJlckluZm9CeUlkc1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASZwoSZ3JvdXBNZW1iZXJJbmZvTWFwGAIgAygLMjcucGIuTWFwR3JvdXBNZW1iZXJJbmZvQnlJZHNSZXNwLkdyb3VwTWVtYmVySW5mb01hcEVudHJ5UhJncm91cE1lbWJlckluZm9NYXAaWgoXR3JvdXBNZW1iZXJJbmZvTWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKQoFdmFsdWUYAiABKAsyEy5wYi5Hcm91cE1lbWJlckluZm9SBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use getGroupMemberInfoRespDescriptor instead')
const GetGroupMemberInfoResp$json = const {
  '1': 'GetGroupMemberInfoResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groupMemberInfo', '3': 2, '4': 1, '5': 11, '6': '.pb.GroupMemberInfo', '10': 'groupMemberInfo'},
  ],
};

/// Descriptor for `GetGroupMemberInfoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberInfoRespDescriptor = $convert.base64Decode('ChZHZXRHcm91cE1lbWJlckluZm9SZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEj0KD2dyb3VwTWVtYmVySW5mbxgCIAEoCzITLnBiLkdyb3VwTWVtYmVySW5mb1IPZ3JvdXBNZW1iZXJJbmZv');
@$core.Deprecated('Use editGroupInfoReqDescriptor instead')
const EditGroupInfoReq$json = const {
  '1': 'EditGroupInfoReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    const {'1': 'avatar', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'avatar', '17': true},
    const {'1': 'introduction', '3': 5, '4': 1, '5': 9, '9': 2, '10': 'introduction', '17': true},
    const {'1': 'allMute', '3': 11, '4': 1, '5': 8, '9': 3, '10': 'allMute', '17': true},
    const {'1': 'memberCanAddFriend', '3': 12, '4': 1, '5': 8, '9': 4, '10': 'memberCanAddFriend', '17': true},
    const {'1': 'canAddMember', '3': 13, '4': 1, '5': 8, '9': 5, '10': 'canAddMember', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_avatar'},
    const {'1': '_introduction'},
    const {'1': '_allMute'},
    const {'1': '_memberCanAddFriend'},
    const {'1': '_canAddMember'},
  ],
};

/// Descriptor for `EditGroupInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editGroupInfoReqDescriptor = $convert.base64Decode('ChBFZGl0R3JvdXBJbmZvUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhgKB2dyb3VwSWQYAiABKAlSB2dyb3VwSWQSFwoEbmFtZRgDIAEoCUgAUgRuYW1liAEBEhsKBmF2YXRhchgEIAEoCUgBUgZhdmF0YXKIAQESJwoMaW50cm9kdWN0aW9uGAUgASgJSAJSDGludHJvZHVjdGlvbogBARIdCgdhbGxNdXRlGAsgASgISANSB2FsbE11dGWIAQESMwoSbWVtYmVyQ2FuQWRkRnJpZW5kGAwgASgISARSEm1lbWJlckNhbkFkZEZyaWVuZIgBARInCgxjYW5BZGRNZW1iZXIYDSABKAhIBVIMY2FuQWRkTWVtYmVyiAEBQgcKBV9uYW1lQgkKB19hdmF0YXJCDwoNX2ludHJvZHVjdGlvbkIKCghfYWxsTXV0ZUIVChNfbWVtYmVyQ2FuQWRkRnJpZW5kQg8KDV9jYW5BZGRNZW1iZXI=');
@$core.Deprecated('Use resetGroupInfoReqDescriptor instead')
const ResetGroupInfoReq$json = const {
  '1': 'ResetGroupInfoReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 4, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'introduction', '3': 5, '4': 1, '5': 9, '10': 'introduction'},
    const {'1': 'allMute', '3': 11, '4': 1, '5': 8, '10': 'allMute'},
    const {'1': 'memberCanAddFriend', '3': 12, '4': 1, '5': 8, '10': 'memberCanAddFriend'},
    const {'1': 'canAddMember', '3': 13, '4': 1, '5': 8, '10': 'canAddMember'},
  ],
};

/// Descriptor for `ResetGroupInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetGroupInfoReqDescriptor = $convert.base64Decode('ChFSZXNldEdyb3VwSW5mb1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgdncm91cElkGAIgASgJUgdncm91cElkEhIKBG5hbWUYAyABKAlSBG5hbWUSFgoGYXZhdGFyGAQgASgJUgZhdmF0YXISIgoMaW50cm9kdWN0aW9uGAUgASgJUgxpbnRyb2R1Y3Rpb24SGAoHYWxsTXV0ZRgLIAEoCFIHYWxsTXV0ZRIuChJtZW1iZXJDYW5BZGRGcmllbmQYDCABKAhSEm1lbWJlckNhbkFkZEZyaWVuZBIiCgxjYW5BZGRNZW1iZXIYDSABKAhSDGNhbkFkZE1lbWJlcg==');
@$core.Deprecated('Use editGroupInfoRespDescriptor instead')
const EditGroupInfoResp$json = const {
  '1': 'EditGroupInfoResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `EditGroupInfoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editGroupInfoRespDescriptor = $convert.base64Decode('ChFFZGl0R3JvdXBJbmZvUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use transferGroupOwnerReqDescriptor instead')
const TransferGroupOwnerReq$json = const {
  '1': 'TransferGroupOwnerReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'newOwner', '3': 3, '4': 1, '5': 9, '10': 'newOwner'},
  ],
};

/// Descriptor for `TransferGroupOwnerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferGroupOwnerReqDescriptor = $convert.base64Decode('ChVUcmFuc2Zlckdyb3VwT3duZXJSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESGAoHZ3JvdXBJZBgCIAEoCVIHZ3JvdXBJZBIaCghuZXdPd25lchgDIAEoCVIIbmV3T3duZXI=');
@$core.Deprecated('Use transferGroupOwnerRespDescriptor instead')
const TransferGroupOwnerResp$json = const {
  '1': 'TransferGroupOwnerResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `TransferGroupOwnerResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferGroupOwnerRespDescriptor = $convert.base64Decode('ChZUcmFuc2Zlckdyb3VwT3duZXJSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use kickGroupMemberReqDescriptor instead')
const KickGroupMemberReq$json = const {
  '1': 'KickGroupMemberReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'memberId', '3': 3, '4': 1, '5': 9, '10': 'memberId'},
  ],
};

/// Descriptor for `KickGroupMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickGroupMemberReqDescriptor = $convert.base64Decode('ChJLaWNrR3JvdXBNZW1iZXJSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESGAoHZ3JvdXBJZBgCIAEoCVIHZ3JvdXBJZBIaCghtZW1iZXJJZBgDIAEoCVIIbWVtYmVySWQ=');
@$core.Deprecated('Use kickGroupMemberRespDescriptor instead')
const KickGroupMemberResp$json = const {
  '1': 'KickGroupMemberResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `KickGroupMemberResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickGroupMemberRespDescriptor = $convert.base64Decode('ChNLaWNrR3JvdXBNZW1iZXJSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use batchKickGroupMemberReqDescriptor instead')
const BatchKickGroupMemberReq$json = const {
  '1': 'BatchKickGroupMemberReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'memberIds', '3': 3, '4': 3, '5': 9, '10': 'memberIds'},
  ],
};

/// Descriptor for `BatchKickGroupMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchKickGroupMemberReqDescriptor = $convert.base64Decode('ChdCYXRjaEtpY2tHcm91cE1lbWJlclJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgdncm91cElkGAIgASgJUgdncm91cElkEhwKCW1lbWJlcklkcxgDIAMoCVIJbWVtYmVySWRz');
@$core.Deprecated('Use batchKickGroupMemberRespDescriptor instead')
const BatchKickGroupMemberResp$json = const {
  '1': 'BatchKickGroupMemberResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `BatchKickGroupMemberResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchKickGroupMemberRespDescriptor = $convert.base64Decode('ChhCYXRjaEtpY2tHcm91cE1lbWJlclJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use getGroupMemberListReqDescriptor instead')
const GetGroupMemberListReq$json = const {
  '1': 'GetGroupMemberListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'page', '3': 3, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 11, '6': '.pb.GetGroupMemberListReq.GetGroupMemberListFilter', '10': 'filter'},
    const {'1': 'opt', '3': 5, '4': 1, '5': 11, '6': '.pb.GetGroupMemberListReq.GetGroupMemberListOpt', '10': 'opt'},
  ],
  '3': const [GetGroupMemberListReq_GetGroupMemberListFilter$json, GetGroupMemberListReq_GetGroupMemberListOpt$json],
};

@$core.Deprecated('Use getGroupMemberListReqDescriptor instead')
const GetGroupMemberListReq_GetGroupMemberListFilter$json = const {
  '1': 'GetGroupMemberListFilter',
  '2': const [
    const {'1': 'noDisturb', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'noDisturb', '17': true},
    const {'1': 'onlyOwner', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'onlyOwner', '17': true},
    const {'1': 'onlyAdmin', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'onlyAdmin', '17': true},
    const {'1': 'onlyMember', '3': 4, '4': 1, '5': 8, '9': 3, '10': 'onlyMember', '17': true},
  ],
  '8': const [
    const {'1': '_noDisturb'},
    const {'1': '_onlyOwner'},
    const {'1': '_onlyAdmin'},
    const {'1': '_onlyMember'},
  ],
};

@$core.Deprecated('Use getGroupMemberListReqDescriptor instead')
const GetGroupMemberListReq_GetGroupMemberListOpt$json = const {
  '1': 'GetGroupMemberListOpt',
  '2': const [
    const {'1': 'onlyId', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'onlyId', '17': true},
  ],
  '8': const [
    const {'1': '_onlyId'},
  ],
};

/// Descriptor for `GetGroupMemberListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberListReqDescriptor = $convert.base64Decode('ChVHZXRHcm91cE1lbWJlckxpc3RSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESGAoHZ3JvdXBJZBgCIAEoCVIHZ3JvdXBJZBIcCgRwYWdlGAMgASgLMggucGIuUGFnZVIEcGFnZRJKCgZmaWx0ZXIYBCABKAsyMi5wYi5HZXRHcm91cE1lbWJlckxpc3RSZXEuR2V0R3JvdXBNZW1iZXJMaXN0RmlsdGVyUgZmaWx0ZXISQQoDb3B0GAUgASgLMi8ucGIuR2V0R3JvdXBNZW1iZXJMaXN0UmVxLkdldEdyb3VwTWVtYmVyTGlzdE9wdFIDb3B0GuEBChhHZXRHcm91cE1lbWJlckxpc3RGaWx0ZXISIQoJbm9EaXN0dXJiGAEgASgISABSCW5vRGlzdHVyYogBARIhCglvbmx5T3duZXIYAiABKAhIAVIJb25seU93bmVyiAEBEiEKCW9ubHlBZG1pbhgDIAEoCEgCUglvbmx5QWRtaW6IAQESIwoKb25seU1lbWJlchgEIAEoCEgDUgpvbmx5TWVtYmVyiAEBQgwKCl9ub0Rpc3R1cmJCDAoKX29ubHlPd25lckIMCgpfb25seUFkbWluQg0KC19vbmx5TWVtYmVyGj8KFUdldEdyb3VwTWVtYmVyTGlzdE9wdBIbCgZvbmx5SWQYASABKAhIAFIGb25seUlkiAEBQgkKB19vbmx5SWQ=');
@$core.Deprecated('Use getGroupMemberListRespDescriptor instead')
const GetGroupMemberListResp$json = const {
  '1': 'GetGroupMemberListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groupMemberList', '3': 2, '4': 3, '5': 11, '6': '.pb.GroupMemberInfo', '10': 'groupMemberList'},
  ],
};

/// Descriptor for `GetGroupMemberListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberListRespDescriptor = $convert.base64Decode('ChZHZXRHcm91cE1lbWJlckxpc3RSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEj0KD2dyb3VwTWVtYmVyTGlzdBgCIAMoCzITLnBiLkdyb3VwTWVtYmVySW5mb1IPZ3JvdXBNZW1iZXJMaXN0');
@$core.Deprecated('Use searchGroupMemberReqDescriptor instead')
const SearchGroupMemberReq$json = const {
  '1': 'SearchGroupMemberReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'keyword', '3': 3, '4': 1, '5': 9, '10': 'keyword'},
    const {'1': 'orInUserIds', '3': 4, '4': 3, '5': 9, '10': 'orInUserIds'},
    const {'1': 'mustRoles', '3': 6, '4': 3, '5': 14, '6': '.pb.GroupRole', '10': 'mustRoles'},
    const {'1': 'page', '3': 5, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
  ],
};

/// Descriptor for `SearchGroupMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGroupMemberReqDescriptor = $convert.base64Decode('ChRTZWFyY2hHcm91cE1lbWJlclJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgdncm91cElkGAIgASgJUgdncm91cElkEhgKB2tleXdvcmQYAyABKAlSB2tleXdvcmQSIAoLb3JJblVzZXJJZHMYBCADKAlSC29ySW5Vc2VySWRzEisKCW11c3RSb2xlcxgGIAMoDjINLnBiLkdyb3VwUm9sZVIJbXVzdFJvbGVzEhwKBHBhZ2UYBSABKAsyCC5wYi5QYWdlUgRwYWdl');
@$core.Deprecated('Use searchGroupMemberRespDescriptor instead')
const SearchGroupMemberResp$json = const {
  '1': 'SearchGroupMemberResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groupMemberList', '3': 2, '4': 3, '5': 11, '6': '.pb.GroupMemberInfo', '10': 'groupMemberList'},
  ],
};

/// Descriptor for `SearchGroupMemberResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGroupMemberRespDescriptor = $convert.base64Decode('ChVTZWFyY2hHcm91cE1lbWJlclJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASPQoPZ3JvdXBNZW1iZXJMaXN0GAIgAygLMhMucGIuR3JvdXBNZW1iZXJJbmZvUg9ncm91cE1lbWJlckxpc3Q=');
@$core.Deprecated('Use getMyGroupListReqDescriptor instead')
const GetMyGroupListReq$json = const {
  '1': 'GetMyGroupListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.pb.GetMyGroupListReq.Filter', '10': 'filter'},
    const {'1': 'withConvSetting', '3': 4, '4': 1, '5': 8, '10': 'withConvSetting'},
    const {'1': 'opt', '3': 10, '4': 1, '5': 14, '6': '.pb.GetMyGroupListReq.Opt', '10': 'opt'},
  ],
  '3': const [GetMyGroupListReq_Filter$json],
  '4': const [GetMyGroupListReq_Opt$json],
};

@$core.Deprecated('Use getMyGroupListReqDescriptor instead')
const GetMyGroupListReq_Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'filterFold', '3': 1, '4': 1, '5': 8, '10': 'filterFold'},
    const {'1': 'filterShield', '3': 2, '4': 1, '5': 8, '10': 'filterShield'},
  ],
};

@$core.Deprecated('Use getMyGroupListReqDescriptor instead')
const GetMyGroupListReq_Opt$json = const {
  '1': 'Opt',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'ONLY_ID', '2': 1},
    const {'1': 'WITH_MY_MEMBER_INFO', '2': 2},
  ],
};

/// Descriptor for `GetMyGroupListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyGroupListReqDescriptor = $convert.base64Decode('ChFHZXRNeUdyb3VwTGlzdFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIcCgRwYWdlGAIgASgLMggucGIuUGFnZVIEcGFnZRI0CgZmaWx0ZXIYAyABKAsyHC5wYi5HZXRNeUdyb3VwTGlzdFJlcS5GaWx0ZXJSBmZpbHRlchIoCg93aXRoQ29udlNldHRpbmcYBCABKAhSD3dpdGhDb252U2V0dGluZxIrCgNvcHQYCiABKA4yGS5wYi5HZXRNeUdyb3VwTGlzdFJlcS5PcHRSA29wdBpMCgZGaWx0ZXISHgoKZmlsdGVyRm9sZBgBIAEoCFIKZmlsdGVyRm9sZBIiCgxmaWx0ZXJTaGllbGQYAiABKAhSDGZpbHRlclNoaWVsZCI4CgNPcHQSCwoHREVGQVVMVBAAEgsKB09OTFlfSUQQARIXChNXSVRIX01ZX01FTUJFUl9JTkZPEAI=');
@$core.Deprecated('Use groupBaseInfoDescriptor instead')
const GroupBaseInfo$json = const {
  '1': 'GroupBaseInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 3, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'owner', '3': 4, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'dismissTime', '3': 5, '4': 1, '5': 3, '10': 'dismissTime'},
    const {'1': 'allMute', '3': 11, '4': 1, '5': 8, '10': 'allMute'},
    const {'1': 'memberCanAddFriend', '3': 12, '4': 1, '5': 8, '10': 'memberCanAddFriend'},
    const {'1': 'canAddMember', '3': 13, '4': 1, '5': 8, '10': 'canAddMember'},
    const {'1': 'myMemberInfo', '3': 31, '4': 1, '5': 11, '6': '.pb.GroupMemberInfo', '9': 0, '10': 'myMemberInfo', '17': true},
  ],
  '8': const [
    const {'1': '_myMemberInfo'},
  ],
};

/// Descriptor for `GroupBaseInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupBaseInfoDescriptor = $convert.base64Decode('Cg1Hcm91cEJhc2VJbmZvEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhYKBmF2YXRhchgDIAEoCVIGYXZhdGFyEhQKBW93bmVyGAQgASgJUgVvd25lchIgCgtkaXNtaXNzVGltZRgFIAEoA1ILZGlzbWlzc1RpbWUSGAoHYWxsTXV0ZRgLIAEoCFIHYWxsTXV0ZRIuChJtZW1iZXJDYW5BZGRGcmllbmQYDCABKAhSEm1lbWJlckNhbkFkZEZyaWVuZBIiCgxjYW5BZGRNZW1iZXIYDSABKAhSDGNhbkFkZE1lbWJlchI8CgxteU1lbWJlckluZm8YHyABKAsyEy5wYi5Hcm91cE1lbWJlckluZm9IAFIMbXlNZW1iZXJJbmZviAEBQg8KDV9teU1lbWJlckluZm8=');
@$core.Deprecated('Use getMyGroupListRespDescriptor instead')
const GetMyGroupListResp$json = const {
  '1': 'GetMyGroupListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groupMap', '3': 2, '4': 3, '5': 11, '6': '.pb.GetMyGroupListResp.GroupMapEntry', '10': 'groupMap'},
    const {'1': 'ids', '3': 3, '4': 3, '5': 9, '10': 'ids'},
    const {'1': 'convSettingMap', '3': 5, '4': 3, '5': 11, '6': '.pb.GetMyGroupListResp.ConvSettingMapEntry', '10': 'convSettingMap'},
    const {'1': 'convSetting2Map', '3': 6, '4': 3, '5': 11, '6': '.pb.GetMyGroupListResp.ConvSetting2MapEntry', '10': 'convSetting2Map'},
  ],
  '3': const [GetMyGroupListResp_GroupMapEntry$json, GetMyGroupListResp_ConvSettingMapEntry$json, GetMyGroupListResp_ConvSetting2MapEntry$json],
};

@$core.Deprecated('Use getMyGroupListRespDescriptor instead')
const GetMyGroupListResp_GroupMapEntry$json = const {
  '1': 'GroupMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pb.GroupBaseInfo', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use getMyGroupListRespDescriptor instead')
const GetMyGroupListResp_ConvSettingMapEntry$json = const {
  '1': 'ConvSettingMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pb.ConvSetting', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use getMyGroupListRespDescriptor instead')
const GetMyGroupListResp_ConvSetting2MapEntry$json = const {
  '1': 'ConvSetting2MapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pb.ConvSettingProto2', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetMyGroupListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyGroupListRespDescriptor = $convert.base64Decode('ChJHZXRNeUdyb3VwTGlzdFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASQAoIZ3JvdXBNYXAYAiADKAsyJC5wYi5HZXRNeUdyb3VwTGlzdFJlc3AuR3JvdXBNYXBFbnRyeVIIZ3JvdXBNYXASEAoDaWRzGAMgAygJUgNpZHMSUgoOY29udlNldHRpbmdNYXAYBSADKAsyKi5wYi5HZXRNeUdyb3VwTGlzdFJlc3AuQ29udlNldHRpbmdNYXBFbnRyeVIOY29udlNldHRpbmdNYXASVQoPY29udlNldHRpbmcyTWFwGAYgAygLMisucGIuR2V0TXlHcm91cExpc3RSZXNwLkNvbnZTZXR0aW5nMk1hcEVudHJ5Ug9jb252U2V0dGluZzJNYXAaTgoNR3JvdXBNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRInCgV2YWx1ZRgCIAEoCzIRLnBiLkdyb3VwQmFzZUluZm9SBXZhbHVlOgI4ARpSChNDb252U2V0dGluZ01hcEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiUKBXZhbHVlGAIgASgLMg8ucGIuQ29udlNldHRpbmdSBXZhbHVlOgI4ARpZChRDb252U2V0dGluZzJNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRIrCgV2YWx1ZRgCIAEoCzIVLnBiLkNvbnZTZXR0aW5nUHJvdG8yUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use mapGroupByIdsReqDescriptor instead')
const MapGroupByIdsReq$json = const {
  '1': 'MapGroupByIdsReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `MapGroupByIdsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapGroupByIdsReqDescriptor = $convert.base64Decode('ChBNYXBHcm91cEJ5SWRzUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhAKA2lkcxgCIAMoCVIDaWRz');
@$core.Deprecated('Use mapGroupByIdsRespDescriptor instead')
const MapGroupByIdsResp$json = const {
  '1': 'MapGroupByIdsResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groupMap', '3': 2, '4': 3, '5': 11, '6': '.pb.MapGroupByIdsResp.GroupMapEntry', '10': 'groupMap'},
  ],
  '3': const [MapGroupByIdsResp_GroupMapEntry$json],
};

@$core.Deprecated('Use mapGroupByIdsRespDescriptor instead')
const MapGroupByIdsResp_GroupMapEntry$json = const {
  '1': 'GroupMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MapGroupByIdsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapGroupByIdsRespDescriptor = $convert.base64Decode('ChFNYXBHcm91cEJ5SWRzUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBI/Cghncm91cE1hcBgCIAMoCzIjLnBiLk1hcEdyb3VwQnlJZHNSZXNwLkdyb3VwTWFwRW50cnlSCGdyb3VwTWFwGjsKDUdyb3VwTWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use syncGroupMemberCountReqDescriptor instead')
const SyncGroupMemberCountReq$json = const {
  '1': 'SyncGroupMemberCountReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `SyncGroupMemberCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncGroupMemberCountReqDescriptor = $convert.base64Decode('ChdTeW5jR3JvdXBNZW1iZXJDb3VudFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgdncm91cElkGAIgASgJUgdncm91cElk');
@$core.Deprecated('Use syncGroupMemberCountRespDescriptor instead')
const SyncGroupMemberCountResp$json = const {
  '1': 'SyncGroupMemberCountResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `SyncGroupMemberCountResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncGroupMemberCountRespDescriptor = $convert.base64Decode('ChhTeW5jR3JvdXBNZW1iZXJDb3VudFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use applyToBeGroupMemberReqDescriptor instead')
const ApplyToBeGroupMemberReq$json = const {
  '1': 'ApplyToBeGroupMemberReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ApplyToBeGroupMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyToBeGroupMemberReqDescriptor = $convert.base64Decode('ChdBcHBseVRvQmVHcm91cE1lbWJlclJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgdncm91cElkGAIgASgJUgdncm91cElkEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29u');
@$core.Deprecated('Use applyToBeGroupMemberRespDescriptor instead')
const ApplyToBeGroupMemberResp$json = const {
  '1': 'ApplyToBeGroupMemberResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `ApplyToBeGroupMemberResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyToBeGroupMemberRespDescriptor = $convert.base64Decode('ChhBcHBseVRvQmVHcm91cE1lbWJlclJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use handleGroupApplyReqDescriptor instead')
const HandleGroupApplyReq$json = const {
  '1': 'HandleGroupApplyReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'applyId', '3': 2, '4': 1, '5': 9, '10': 'applyId'},
    const {'1': 'result', '3': 3, '4': 1, '5': 14, '6': '.pb.GroupApplyHandleResult', '10': 'result'},
  ],
};

/// Descriptor for `HandleGroupApplyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handleGroupApplyReqDescriptor = $convert.base64Decode('ChNIYW5kbGVHcm91cEFwcGx5UmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhgKB2FwcGx5SWQYAiABKAlSB2FwcGx5SWQSMgoGcmVzdWx0GAMgASgOMhoucGIuR3JvdXBBcHBseUhhbmRsZVJlc3VsdFIGcmVzdWx0');
@$core.Deprecated('Use handleGroupApplyRespDescriptor instead')
const HandleGroupApplyResp$json = const {
  '1': 'HandleGroupApplyResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `HandleGroupApplyResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handleGroupApplyRespDescriptor = $convert.base64Decode('ChRIYW5kbGVHcm91cEFwcGx5UmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use getGroupApplyListReqDescriptor instead')
const GetGroupApplyListReq$json = const {
  '1': 'GetGroupApplyListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.pb.GetGroupApplyListReq.Filter', '10': 'filter'},
  ],
  '3': const [GetGroupApplyListReq_Filter$json],
};

@$core.Deprecated('Use getGroupApplyListReqDescriptor instead')
const GetGroupApplyListReq_Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.pb.GroupApplyHandleResult', '9': 0, '10': 'result', '17': true},
  ],
  '8': const [
    const {'1': '_result'},
  ],
};

/// Descriptor for `GetGroupApplyListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupApplyListReqDescriptor = $convert.base64Decode('ChRHZXRHcm91cEFwcGx5TGlzdFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIcCgRwYWdlGAIgASgLMggucGIuUGFnZVIEcGFnZRI3CgZmaWx0ZXIYAyABKAsyHy5wYi5HZXRHcm91cEFwcGx5TGlzdFJlcS5GaWx0ZXJSBmZpbHRlchpMCgZGaWx0ZXISNwoGcmVzdWx0GAEgASgOMhoucGIuR3JvdXBBcHBseUhhbmRsZVJlc3VsdEgAUgZyZXN1bHSIAQFCCQoHX3Jlc3VsdA==');
@$core.Deprecated('Use groupApplyInfoDescriptor instead')
const GroupApplyInfo$json = const {
  '1': 'GroupApplyInfo',
  '2': const [
    const {'1': 'applyId', '3': 1, '4': 1, '5': 9, '10': 'applyId'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'result', '3': 4, '4': 1, '5': 14, '6': '.pb.GroupApplyHandleResult', '10': 'result'},
    const {'1': 'reason', '3': 5, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'applyTime', '3': 6, '4': 1, '5': 3, '10': 'applyTime'},
    const {'1': 'applyTimeStr', '3': 7, '4': 1, '5': 9, '10': 'applyTimeStr'},
    const {'1': 'handleTime', '3': 8, '4': 1, '5': 3, '10': 'handleTime'},
    const {'1': 'handleTimeStr', '3': 9, '4': 1, '5': 9, '10': 'handleTimeStr'},
    const {'1': 'handleUserId', '3': 10, '4': 1, '5': 9, '10': 'handleUserId'},
    const {'1': 'userBaseInfo', '3': 11, '4': 1, '5': 11, '6': '.pb.UserBaseInfo', '9': 0, '10': 'userBaseInfo', '17': true},
    const {'1': 'handleUserBaseInfo', '3': 12, '4': 1, '5': 11, '6': '.pb.UserBaseInfo', '9': 1, '10': 'handleUserBaseInfo', '17': true},
    const {'1': 'groupBaseInfo', '3': 13, '4': 1, '5': 11, '6': '.pb.GroupBaseInfo', '9': 2, '10': 'groupBaseInfo', '17': true},
  ],
  '8': const [
    const {'1': '_userBaseInfo'},
    const {'1': '_handleUserBaseInfo'},
    const {'1': '_groupBaseInfo'},
  ],
};

/// Descriptor for `GroupApplyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupApplyInfoDescriptor = $convert.base64Decode('Cg5Hcm91cEFwcGx5SW5mbxIYCgdhcHBseUlkGAEgASgJUgdhcHBseUlkEhgKB2dyb3VwSWQYAiABKAlSB2dyb3VwSWQSFgoGdXNlcklkGAMgASgJUgZ1c2VySWQSMgoGcmVzdWx0GAQgASgOMhoucGIuR3JvdXBBcHBseUhhbmRsZVJlc3VsdFIGcmVzdWx0EhYKBnJlYXNvbhgFIAEoCVIGcmVhc29uEhwKCWFwcGx5VGltZRgGIAEoA1IJYXBwbHlUaW1lEiIKDGFwcGx5VGltZVN0chgHIAEoCVIMYXBwbHlUaW1lU3RyEh4KCmhhbmRsZVRpbWUYCCABKANSCmhhbmRsZVRpbWUSJAoNaGFuZGxlVGltZVN0chgJIAEoCVINaGFuZGxlVGltZVN0chIiCgxoYW5kbGVVc2VySWQYCiABKAlSDGhhbmRsZVVzZXJJZBI5Cgx1c2VyQmFzZUluZm8YCyABKAsyEC5wYi5Vc2VyQmFzZUluZm9IAFIMdXNlckJhc2VJbmZviAEBEkUKEmhhbmRsZVVzZXJCYXNlSW5mbxgMIAEoCzIQLnBiLlVzZXJCYXNlSW5mb0gBUhJoYW5kbGVVc2VyQmFzZUluZm+IAQESPAoNZ3JvdXBCYXNlSW5mbxgNIAEoCzIRLnBiLkdyb3VwQmFzZUluZm9IAlINZ3JvdXBCYXNlSW5mb4gBAUIPCg1fdXNlckJhc2VJbmZvQhUKE19oYW5kbGVVc2VyQmFzZUluZm9CEAoOX2dyb3VwQmFzZUluZm8=');
@$core.Deprecated('Use getGroupApplyListRespDescriptor instead')
const GetGroupApplyListResp$json = const {
  '1': 'GetGroupApplyListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groupApplyList', '3': 2, '4': 3, '5': 11, '6': '.pb.GroupApplyInfo', '10': 'groupApplyList'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetGroupApplyListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupApplyListRespDescriptor = $convert.base64Decode('ChVHZXRHcm91cEFwcGx5TGlzdFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASOgoOZ3JvdXBBcHBseUxpc3QYAiADKAsyEi5wYi5Hcm91cEFwcGx5SW5mb1IOZ3JvdXBBcHBseUxpc3QSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use getGroupListByUserIdReqDescriptor instead')
const GetGroupListByUserIdReq$json = const {
  '1': 'GetGroupListByUserIdReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetGroupListByUserIdReq.FilterEntry', '10': 'filter'},
    const {'1': 'userId', '3': 4, '4': 1, '5': 9, '10': 'userId'},
  ],
  '3': const [GetGroupListByUserIdReq_FilterEntry$json],
};

@$core.Deprecated('Use getGroupListByUserIdReqDescriptor instead')
const GetGroupListByUserIdReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetGroupListByUserIdReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupListByUserIdReqDescriptor = $convert.base64Decode('ChdHZXRHcm91cExpc3RCeVVzZXJJZFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIcCgRwYWdlGAIgASgLMggucGIuUGFnZVIEcGFnZRI/CgZmaWx0ZXIYAyADKAsyJy5wYi5HZXRHcm91cExpc3RCeVVzZXJJZFJlcS5GaWx0ZXJFbnRyeVIGZmlsdGVyEhYKBnVzZXJJZBgEIAEoCVIGdXNlcklkGjkKC0ZpbHRlckVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getGroupListByUserIdItemDescriptor instead')
const GetGroupListByUserIdItem$json = const {
  '1': 'GetGroupListByUserIdItem',
  '2': const [
    const {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'avatar', '3': 2, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'memberCount', '3': 4, '4': 1, '5': 3, '10': 'memberCount'},
    const {'1': 'joinTime', '3': 5, '4': 1, '5': 3, '10': 'joinTime'},
    const {'1': 'joinTimeStr', '3': 6, '4': 1, '5': 9, '10': 'joinTimeStr'},
    const {'1': 'owner', '3': 7, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'createTime', '3': 8, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'createTimeStr', '3': 9, '4': 1, '5': 9, '10': 'createTimeStr'},
  ],
};

/// Descriptor for `GetGroupListByUserIdItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupListByUserIdItemDescriptor = $convert.base64Decode('ChhHZXRHcm91cExpc3RCeVVzZXJJZEl0ZW0SGAoHZ3JvdXBJZBgBIAEoCVIHZ3JvdXBJZBIWCgZhdmF0YXIYAiABKAlSBmF2YXRhchISCgRuYW1lGAMgASgJUgRuYW1lEiAKC21lbWJlckNvdW50GAQgASgDUgttZW1iZXJDb3VudBIaCghqb2luVGltZRgFIAEoA1IIam9pblRpbWUSIAoLam9pblRpbWVTdHIYBiABKAlSC2pvaW5UaW1lU3RyEhQKBW93bmVyGAcgASgJUgVvd25lchIeCgpjcmVhdGVUaW1lGAggASgDUgpjcmVhdGVUaW1lEiQKDWNyZWF0ZVRpbWVTdHIYCSABKAlSDWNyZWF0ZVRpbWVTdHI=');
@$core.Deprecated('Use getGroupListByUserIdRespDescriptor instead')
const GetGroupListByUserIdResp$json = const {
  '1': 'GetGroupListByUserIdResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groupList', '3': 2, '4': 3, '5': 11, '6': '.pb.GetGroupListByUserIdItem', '10': 'groupList'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetGroupListByUserIdResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupListByUserIdRespDescriptor = $convert.base64Decode('ChhHZXRHcm91cExpc3RCeVVzZXJJZFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASOgoJZ3JvdXBMaXN0GAIgAygLMhwucGIuR2V0R3JvdXBMaXN0QnlVc2VySWRJdGVtUglncm91cExpc3QSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use groupModelDescriptor instead')
const GroupModel$json = const {
  '1': 'GroupModel',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 3, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'owner', '3': 4, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'managers', '3': 5, '4': 3, '5': 9, '10': 'managers'},
    const {'1': 'createTime', '3': 6, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'createTimeStr', '3': 7, '4': 1, '5': 9, '10': 'createTimeStr'},
    const {'1': 'dismissTime', '3': 8, '4': 1, '5': 3, '10': 'dismissTime'},
    const {'1': 'dismissTimeStr', '3': 9, '4': 1, '5': 9, '10': 'dismissTimeStr'},
    const {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'memberCount', '3': 11, '4': 1, '5': 5, '10': 'memberCount'},
    const {'1': 'allMute', '3': 12, '4': 1, '5': 8, '10': 'allMute'},
    const {'1': 'speakLimit', '3': 13, '4': 1, '5': 5, '10': 'speakLimit'},
    const {'1': 'maxMember', '3': 14, '4': 1, '5': 5, '10': 'maxMember'},
    const {'1': 'memberCanStartTempChat', '3': 15, '4': 1, '5': 8, '10': 'memberCanStartTempChat'},
    const {'1': 'memberCanInviteFriend', '3': 16, '4': 1, '5': 8, '10': 'memberCanInviteFriend'},
    const {'1': 'newMemberHistoryMsgCount', '3': 17, '4': 1, '5': 5, '10': 'newMemberHistoryMsgCount'},
    const {'1': 'anonymousChat', '3': 18, '4': 1, '5': 8, '10': 'anonymousChat'},
    const {'1': 'joinGroupOption', '3': 19, '4': 1, '5': 11, '6': '.pb.GroupModel.JoinGroupOption', '10': 'joinGroupOption'},
    const {'1': 'adminRemark', '3': 20, '4': 1, '5': 9, '10': 'adminRemark'},
    const {'1': 'allMuterType', '3': 21, '4': 1, '5': 14, '6': '.pb.AllMuterType', '10': 'allMuterType'},
  ],
  '3': const [GroupModel_JoinGroupOption$json],
};

@$core.Deprecated('Use groupModelDescriptor instead')
const GroupModel_JoinGroupOption$json = const {
  '1': 'JoinGroupOption',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    const {'1': 'question', '3': 2, '4': 1, '5': 9, '10': 'question'},
    const {'1': 'answer', '3': 3, '4': 1, '5': 9, '10': 'answer'},
  ],
};

/// Descriptor for `GroupModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupModelDescriptor = $convert.base64Decode('CgpHcm91cE1vZGVsEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhYKBmF2YXRhchgDIAEoCVIGYXZhdGFyEhQKBW93bmVyGAQgASgJUgVvd25lchIaCghtYW5hZ2VycxgFIAMoCVIIbWFuYWdlcnMSHgoKY3JlYXRlVGltZRgGIAEoA1IKY3JlYXRlVGltZRIkCg1jcmVhdGVUaW1lU3RyGAcgASgJUg1jcmVhdGVUaW1lU3RyEiAKC2Rpc21pc3NUaW1lGAggASgDUgtkaXNtaXNzVGltZRImCg5kaXNtaXNzVGltZVN0chgJIAEoCVIOZGlzbWlzc1RpbWVTdHISIAoLZGVzY3JpcHRpb24YCiABKAlSC2Rlc2NyaXB0aW9uEiAKC21lbWJlckNvdW50GAsgASgFUgttZW1iZXJDb3VudBIYCgdhbGxNdXRlGAwgASgIUgdhbGxNdXRlEh4KCnNwZWFrTGltaXQYDSABKAVSCnNwZWFrTGltaXQSHAoJbWF4TWVtYmVyGA4gASgFUgltYXhNZW1iZXISNgoWbWVtYmVyQ2FuU3RhcnRUZW1wQ2hhdBgPIAEoCFIWbWVtYmVyQ2FuU3RhcnRUZW1wQ2hhdBI0ChVtZW1iZXJDYW5JbnZpdGVGcmllbmQYECABKAhSFW1lbWJlckNhbkludml0ZUZyaWVuZBI6ChhuZXdNZW1iZXJIaXN0b3J5TXNnQ291bnQYESABKAVSGG5ld01lbWJlckhpc3RvcnlNc2dDb3VudBIkCg1hbm9ueW1vdXNDaGF0GBIgASgIUg1hbm9ueW1vdXNDaGF0EkgKD2pvaW5Hcm91cE9wdGlvbhgTIAEoCzIeLnBiLkdyb3VwTW9kZWwuSm9pbkdyb3VwT3B0aW9uUg9qb2luR3JvdXBPcHRpb24SIAoLYWRtaW5SZW1hcmsYFCABKAlSC2FkbWluUmVtYXJrEjQKDGFsbE11dGVyVHlwZRgVIAEoDjIQLnBiLkFsbE11dGVyVHlwZVIMYWxsTXV0ZXJUeXBlGlkKD0pvaW5Hcm91cE9wdGlvbhISCgR0eXBlGAEgASgFUgR0eXBlEhoKCHF1ZXN0aW9uGAIgASgJUghxdWVzdGlvbhIWCgZhbnN3ZXIYAyABKAlSBmFuc3dlcg==');
@$core.Deprecated('Use getAllGroupModelReqDescriptor instead')
const GetAllGroupModelReq$json = const {
  '1': 'GetAllGroupModelReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllGroupModelReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllGroupModelReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllGroupModelReqDescriptor instead')
const GetAllGroupModelReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllGroupModelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllGroupModelReqDescriptor = $convert.base64Decode('ChNHZXRBbGxHcm91cE1vZGVsUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhwKBHBhZ2UYAiABKAsyCC5wYi5QYWdlUgRwYWdlEjsKBmZpbHRlchgDIAMoCzIjLnBiLkdldEFsbEdyb3VwTW9kZWxSZXEuRmlsdGVyRW50cnlSBmZpbHRlcho5CgtGaWx0ZXJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use getAllGroupModelRespDescriptor instead')
const GetAllGroupModelResp$json = const {
  '1': 'GetAllGroupModelResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groupModels', '3': 2, '4': 3, '5': 11, '6': '.pb.GroupModel', '10': 'groupModels'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllGroupModelResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllGroupModelRespDescriptor = $convert.base64Decode('ChRHZXRBbGxHcm91cE1vZGVsUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIwCgtncm91cE1vZGVscxgCIAMoCzIOLnBiLkdyb3VwTW9kZWxSC2dyb3VwTW9kZWxzEhQKBXRvdGFsGAMgASgDUgV0b3RhbA==');
@$core.Deprecated('Use getGroupModelDetailReqDescriptor instead')
const GetGroupModelDetailReq$json = const {
  '1': 'GetGroupModelDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetGroupModelDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupModelDetailReqDescriptor = $convert.base64Decode('ChZHZXRHcm91cE1vZGVsRGV0YWlsUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEg4KAmlkGAIgASgJUgJpZA==');
@$core.Deprecated('Use getGroupModelDetailRespDescriptor instead')
const GetGroupModelDetailResp$json = const {
  '1': 'GetGroupModelDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groupModel', '3': 2, '4': 1, '5': 11, '6': '.pb.GroupModel', '10': 'groupModel'},
  ],
};

/// Descriptor for `GetGroupModelDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupModelDetailRespDescriptor = $convert.base64Decode('ChdHZXRHcm91cE1vZGVsRGV0YWlsUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIuCgpncm91cE1vZGVsGAIgASgLMg4ucGIuR3JvdXBNb2RlbFIKZ3JvdXBNb2RlbA==');
@$core.Deprecated('Use updateGroupModelReqDescriptor instead')
const UpdateGroupModelReq$json = const {
  '1': 'UpdateGroupModelReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupModel', '3': 2, '4': 1, '5': 11, '6': '.pb.GroupModel', '10': 'groupModel'},
  ],
};

/// Descriptor for `UpdateGroupModelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupModelReqDescriptor = $convert.base64Decode('ChNVcGRhdGVHcm91cE1vZGVsUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEi4KCmdyb3VwTW9kZWwYAiABKAsyDi5wYi5Hcm91cE1vZGVsUgpncm91cE1vZGVs');
@$core.Deprecated('Use updateGroupModelRespDescriptor instead')
const UpdateGroupModelResp$json = const {
  '1': 'UpdateGroupModelResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateGroupModelResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupModelRespDescriptor = $convert.base64Decode('ChRVcGRhdGVHcm91cE1vZGVsUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use dismissGroupModelReqDescriptor instead')
const DismissGroupModelReq$json = const {
  '1': 'DismissGroupModelReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DismissGroupModelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissGroupModelReqDescriptor = $convert.base64Decode('ChREaXNtaXNzR3JvdXBNb2RlbFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIQCgNpZHMYAiADKAlSA2lkcw==');
@$core.Deprecated('Use dismissGroupModelRespDescriptor instead')
const DismissGroupModelResp$json = const {
  '1': 'DismissGroupModelResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DismissGroupModelResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissGroupModelRespDescriptor = $convert.base64Decode('ChVEaXNtaXNzR3JvdXBNb2RlbFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use searchGroupsByKeywordReqDescriptor instead')
const SearchGroupsByKeywordReq$json = const {
  '1': 'SearchGroupsByKeywordReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'keyword', '3': 2, '4': 1, '5': 9, '10': 'keyword'},
  ],
};

/// Descriptor for `SearchGroupsByKeywordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGroupsByKeywordReqDescriptor = $convert.base64Decode('ChhTZWFyY2hHcm91cHNCeUtleXdvcmRSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESGAoHa2V5d29yZBgCIAEoCVIHa2V5d29yZA==');
@$core.Deprecated('Use searchGroupsByKeywordRespDescriptor instead')
const SearchGroupsByKeywordResp$json = const {
  '1': 'SearchGroupsByKeywordResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groups', '3': 2, '4': 3, '5': 11, '6': '.pb.GroupBaseInfo', '10': 'groups'},
  ],
};

/// Descriptor for `SearchGroupsByKeywordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchGroupsByKeywordRespDescriptor = $convert.base64Decode('ChlTZWFyY2hHcm91cHNCeUtleXdvcmRSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEikKBmdyb3VwcxgCIAMoCzIRLnBiLkdyb3VwQmFzZUluZm9SBmdyb3Vwcw==');
@$core.Deprecated('Use addGroupMemberReqDescriptor instead')
const AddGroupMemberReq$json = const {
  '1': 'AddGroupMemberReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'userIds', '3': 3, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `AddGroupMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGroupMemberReqDescriptor = $convert.base64Decode('ChFBZGRHcm91cE1lbWJlclJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgdncm91cElkGAIgASgJUgdncm91cElkEhgKB3VzZXJJZHMYAyADKAlSB3VzZXJJZHM=');
@$core.Deprecated('Use addGroupMemberRespDescriptor instead')
const AddGroupMemberResp$json = const {
  '1': 'AddGroupMemberResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddGroupMemberResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGroupMemberRespDescriptor = $convert.base64Decode('ChJBZGRHcm91cE1lbWJlclJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use reportGroupReqDescriptor instead')
const ReportGroupReq$json = const {
  '1': 'ReportGroupReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ReportGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportGroupReqDescriptor = $convert.base64Decode('Cg5SZXBvcnRHcm91cFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgdncm91cElkGAIgASgJUgdncm91cElkEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29u');
@$core.Deprecated('Use reportGroupRespDescriptor instead')
const ReportGroupResp$json = const {
  '1': 'ReportGroupResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `ReportGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportGroupRespDescriptor = $convert.base64Decode('Cg9SZXBvcnRHcm91cFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use randInsertZombieMemberReqDescriptor instead')
const RandInsertZombieMemberReq$json = const {
  '1': 'RandInsertZombieMemberReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `RandInsertZombieMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List randInsertZombieMemberReqDescriptor = $convert.base64Decode('ChlSYW5kSW5zZXJ0Wm9tYmllTWVtYmVyUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhgKB2dyb3VwSWQYAiABKAlSB2dyb3VwSWQSFAoFY291bnQYAyABKAVSBWNvdW50');
@$core.Deprecated('Use randInsertZombieMemberRespDescriptor instead')
const RandInsertZombieMemberResp$json = const {
  '1': 'RandInsertZombieMemberResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `RandInsertZombieMemberResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List randInsertZombieMemberRespDescriptor = $convert.base64Decode('ChpSYW5kSW5zZXJ0Wm9tYmllTWVtYmVyUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use clearZombieMemberReqDescriptor instead')
const ClearZombieMemberReq$json = const {
  '1': 'ClearZombieMemberReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'groupId', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `ClearZombieMemberReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearZombieMemberReqDescriptor = $convert.base64Decode('ChRDbGVhclpvbWJpZU1lbWJlclJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgdncm91cElkGAIgASgJUgdncm91cElk');
@$core.Deprecated('Use clearZombieMemberRespDescriptor instead')
const ClearZombieMemberResp$json = const {
  '1': 'ClearZombieMemberResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `ClearZombieMemberResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearZombieMemberRespDescriptor = $convert.base64Decode('ChVDbGVhclpvbWJpZU1lbWJlclJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
const $core.Map<$core.String, $core.dynamic> groupServiceBase$json = const {
  '1': 'groupService',
  '2': const [
    const {'1': 'CreateGroup', '2': '.pb.CreateGroupReq', '3': '.pb.CreateGroupResp', '4': const {}},
    const {'1': 'GetGroupHome', '2': '.pb.GetGroupHomeReq', '3': '.pb.GetGroupHomeResp', '4': const {}},
    const {'1': 'InviteFriendToGroup', '2': '.pb.InviteFriendToGroupReq', '3': '.pb.InviteFriendToGroupResp', '4': const {}},
    const {'1': 'CreateGroupNotice', '2': '.pb.CreateGroupNoticeReq', '3': '.pb.CreateGroupNoticeResp', '4': const {}},
    const {'1': 'DeleteGroupNotice', '2': '.pb.DeleteGroupNoticeReq', '3': '.pb.DeleteGroupNoticeResp', '4': const {}},
    const {'1': 'GetGroupNoticeList', '2': '.pb.GetGroupNoticeListReq', '3': '.pb.GetGroupNoticeListResp', '4': const {}},
    const {'1': 'SetGroupMemberInfo', '2': '.pb.SetGroupMemberInfoReq', '3': '.pb.SetGroupMemberInfoResp', '4': const {}},
    const {'1': 'BanGroupMember', '2': '.pb.BanGroupMemberReq', '3': '.pb.BanGroupMemberResp', '4': const {}},
    const {'1': 'UnbanGroupMember', '2': '.pb.UnbanGroupMemberReq', '3': '.pb.UnbanGroupMemberResp', '4': const {}},
    const {'1': 'SetGroupMemberRole', '2': '.pb.SetGroupMemberRoleReq', '3': '.pb.SetGroupMemberRoleResp', '4': const {}},
    const {'1': 'CanEditGroupMemberMsg', '2': '.pb.CanEditGroupMemberMsgReq', '3': '.pb.CanEditGroupMemberMsgResp', '4': const {}},
    const {'1': 'GetGroupMemberInfo', '2': '.pb.GetGroupMemberInfoReq', '3': '.pb.GetGroupMemberInfoResp', '4': const {}},
    const {'1': 'MapGroupMemberInfoByIds', '2': '.pb.MapGroupMemberInfoByIdsReq', '3': '.pb.MapGroupMemberInfoByIdsResp', '4': const {}},
    const {'1': 'MapGroupMemberInfoByGroupIds', '2': '.pb.MapGroupMemberInfoByGroupIdsReq', '3': '.pb.MapGroupMemberInfoByIdsResp', '4': const {}},
    const {'1': 'EditGroupInfo', '2': '.pb.EditGroupInfoReq', '3': '.pb.EditGroupInfoResp', '4': const {}},
    const {'1': 'ResetGroupInfo', '2': '.pb.ResetGroupInfoReq', '3': '.pb.EditGroupInfoResp', '4': const {}},
    const {'1': 'TransferGroupOwner', '2': '.pb.TransferGroupOwnerReq', '3': '.pb.TransferGroupOwnerResp', '4': const {}},
    const {'1': 'KickGroupMember', '2': '.pb.KickGroupMemberReq', '3': '.pb.KickGroupMemberResp', '4': const {}},
    const {'1': 'BatchKickGroupMember', '2': '.pb.BatchKickGroupMemberReq', '3': '.pb.BatchKickGroupMemberResp', '4': const {}},
    const {'1': 'GetGroupMemberList', '2': '.pb.GetGroupMemberListReq', '3': '.pb.GetGroupMemberListResp', '4': const {}},
    const {'1': 'SearchGroupMember', '2': '.pb.SearchGroupMemberReq', '3': '.pb.SearchGroupMemberResp', '4': const {}},
    const {'1': 'GetMyGroupList', '2': '.pb.GetMyGroupListReq', '3': '.pb.GetMyGroupListResp', '4': const {}},
    const {'1': 'MapGroupByIds', '2': '.pb.MapGroupByIdsReq', '3': '.pb.MapGroupByIdsResp', '4': const {}},
    const {'1': 'SyncGroupMemberCount', '2': '.pb.SyncGroupMemberCountReq', '3': '.pb.SyncGroupMemberCountResp', '4': const {}},
    const {'1': 'ApplyToBeGroupMember', '2': '.pb.ApplyToBeGroupMemberReq', '3': '.pb.ApplyToBeGroupMemberResp', '4': const {}},
    const {'1': 'HandleGroupApply', '2': '.pb.HandleGroupApplyReq', '3': '.pb.HandleGroupApplyResp', '4': const {}},
    const {'1': 'GetGroupApplyList', '2': '.pb.GetGroupApplyListReq', '3': '.pb.GetGroupApplyListResp', '4': const {}},
    const {'1': 'GetGroupListByUserId', '2': '.pb.GetGroupListByUserIdReq', '3': '.pb.GetGroupListByUserIdResp', '4': const {}},
    const {'1': 'GetAllGroupModel', '2': '.pb.GetAllGroupModelReq', '3': '.pb.GetAllGroupModelResp', '4': const {}},
    const {'1': 'GetGroupModelDetail', '2': '.pb.GetGroupModelDetailReq', '3': '.pb.GetGroupModelDetailResp', '4': const {}},
    const {'1': 'UpdateGroupModel', '2': '.pb.UpdateGroupModelReq', '3': '.pb.UpdateGroupModelResp', '4': const {}},
    const {'1': 'DismissGroupModel', '2': '.pb.DismissGroupModelReq', '3': '.pb.DismissGroupModelResp', '4': const {}},
    const {'1': 'SearchGroupsByKeyword', '2': '.pb.SearchGroupsByKeywordReq', '3': '.pb.SearchGroupsByKeywordResp', '4': const {}},
    const {'1': 'AddGroupMember', '2': '.pb.AddGroupMemberReq', '3': '.pb.AddGroupMemberResp', '4': const {}},
    const {'1': 'ReportGroup', '2': '.pb.ReportGroupReq', '3': '.pb.ReportGroupResp', '4': const {}},
    const {'1': 'RandInsertZombieMember', '2': '.pb.RandInsertZombieMemberReq', '3': '.pb.RandInsertZombieMemberResp', '4': const {}},
    const {'1': 'ClearZombieMember', '2': '.pb.ClearZombieMemberReq', '3': '.pb.ClearZombieMemberResp', '4': const {}},
  ],
};

@$core.Deprecated('Use groupServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> groupServiceBase$messageJson = const {
  '.pb.CreateGroupReq': CreateGroupReq$json,
  '.pb.CommonReq': $0.CommonReq$json,
  '.pb.CreateGroupResp': CreateGroupResp$json,
  '.pb.CommonResp': $0.CommonResp$json,
  '.pb.GroupBaseInfo': GroupBaseInfo$json,
  '.pb.GroupMemberInfo': GroupMemberInfo$json,
  '.pb.UserBaseInfo': $5.UserBaseInfo$json,
  '.pb.BirthdayInfo': $5.BirthdayInfo$json,
  '.pb.IpRegion': $0.IpRegion$json,
  '.pb.GetGroupHomeReq': GetGroupHomeReq$json,
  '.pb.GetGroupHomeResp': GetGroupHomeResp$json,
  '.pb.GetGroupHomeResp.MemberStatistics': GetGroupHomeResp_MemberStatistics$json,
  '.pb.InviteFriendToGroupReq': InviteFriendToGroupReq$json,
  '.pb.InviteFriendToGroupResp': InviteFriendToGroupResp$json,
  '.pb.CreateGroupNoticeReq': CreateGroupNoticeReq$json,
  '.pb.CreateGroupNoticeResp': CreateGroupNoticeResp$json,
  '.pb.DeleteGroupNoticeReq': DeleteGroupNoticeReq$json,
  '.pb.DeleteGroupNoticeResp': DeleteGroupNoticeResp$json,
  '.pb.GetGroupNoticeListReq': GetGroupNoticeListReq$json,
  '.pb.Page': $0.Page$json,
  '.pb.GetGroupNoticeListResp': GetGroupNoticeListResp$json,
  '.pb.GroupNotice': GroupNotice$json,
  '.pb.SetGroupMemberInfoReq': SetGroupMemberInfoReq$json,
  '.pb.SetGroupMemberInfoResp': SetGroupMemberInfoResp$json,
  '.pb.BanGroupMemberReq': BanGroupMemberReq$json,
  '.pb.BanGroupMemberResp': BanGroupMemberResp$json,
  '.pb.UnbanGroupMemberReq': UnbanGroupMemberReq$json,
  '.pb.UnbanGroupMemberResp': UnbanGroupMemberResp$json,
  '.pb.SetGroupMemberRoleReq': SetGroupMemberRoleReq$json,
  '.pb.SetGroupMemberRoleResp': SetGroupMemberRoleResp$json,
  '.pb.CanEditGroupMemberMsgReq': CanEditGroupMemberMsgReq$json,
  '.pb.CanEditGroupMemberMsgResp': CanEditGroupMemberMsgResp$json,
  '.pb.GetGroupMemberInfoReq': GetGroupMemberInfoReq$json,
  '.pb.GetGroupMemberInfoResp': GetGroupMemberInfoResp$json,
  '.pb.MapGroupMemberInfoByIdsReq': MapGroupMemberInfoByIdsReq$json,
  '.pb.MapGroupMemberInfoByIdsReq.Opt': MapGroupMemberInfoByIdsReq_Opt$json,
  '.pb.MapGroupMemberInfoByIdsResp': MapGroupMemberInfoByIdsResp$json,
  '.pb.MapGroupMemberInfoByIdsResp.GroupMemberInfoMapEntry': MapGroupMemberInfoByIdsResp_GroupMemberInfoMapEntry$json,
  '.pb.MapGroupMemberInfoByGroupIdsReq': MapGroupMemberInfoByGroupIdsReq$json,
  '.pb.MapGroupMemberInfoByGroupIdsReq.Opt': MapGroupMemberInfoByGroupIdsReq_Opt$json,
  '.pb.EditGroupInfoReq': EditGroupInfoReq$json,
  '.pb.EditGroupInfoResp': EditGroupInfoResp$json,
  '.pb.ResetGroupInfoReq': ResetGroupInfoReq$json,
  '.pb.TransferGroupOwnerReq': TransferGroupOwnerReq$json,
  '.pb.TransferGroupOwnerResp': TransferGroupOwnerResp$json,
  '.pb.KickGroupMemberReq': KickGroupMemberReq$json,
  '.pb.KickGroupMemberResp': KickGroupMemberResp$json,
  '.pb.BatchKickGroupMemberReq': BatchKickGroupMemberReq$json,
  '.pb.BatchKickGroupMemberResp': BatchKickGroupMemberResp$json,
  '.pb.GetGroupMemberListReq': GetGroupMemberListReq$json,
  '.pb.GetGroupMemberListReq.GetGroupMemberListFilter': GetGroupMemberListReq_GetGroupMemberListFilter$json,
  '.pb.GetGroupMemberListReq.GetGroupMemberListOpt': GetGroupMemberListReq_GetGroupMemberListOpt$json,
  '.pb.GetGroupMemberListResp': GetGroupMemberListResp$json,
  '.pb.SearchGroupMemberReq': SearchGroupMemberReq$json,
  '.pb.SearchGroupMemberResp': SearchGroupMemberResp$json,
  '.pb.GetMyGroupListReq': GetMyGroupListReq$json,
  '.pb.GetMyGroupListReq.Filter': GetMyGroupListReq_Filter$json,
  '.pb.GetMyGroupListResp': GetMyGroupListResp$json,
  '.pb.GetMyGroupListResp.GroupMapEntry': GetMyGroupListResp_GroupMapEntry$json,
  '.pb.GetMyGroupListResp.ConvSettingMapEntry': GetMyGroupListResp_ConvSettingMapEntry$json,
  '.pb.ConvSetting': $3.ConvSetting$json,
  '.pb.GetMyGroupListResp.ConvSetting2MapEntry': GetMyGroupListResp_ConvSetting2MapEntry$json,
  '.pb.ConvSettingProto2': $3.ConvSettingProto2$json,
  '.pb.MapGroupByIdsReq': MapGroupByIdsReq$json,
  '.pb.MapGroupByIdsResp': MapGroupByIdsResp$json,
  '.pb.MapGroupByIdsResp.GroupMapEntry': MapGroupByIdsResp_GroupMapEntry$json,
  '.pb.SyncGroupMemberCountReq': SyncGroupMemberCountReq$json,
  '.pb.SyncGroupMemberCountResp': SyncGroupMemberCountResp$json,
  '.pb.ApplyToBeGroupMemberReq': ApplyToBeGroupMemberReq$json,
  '.pb.ApplyToBeGroupMemberResp': ApplyToBeGroupMemberResp$json,
  '.pb.HandleGroupApplyReq': HandleGroupApplyReq$json,
  '.pb.HandleGroupApplyResp': HandleGroupApplyResp$json,
  '.pb.GetGroupApplyListReq': GetGroupApplyListReq$json,
  '.pb.GetGroupApplyListReq.Filter': GetGroupApplyListReq_Filter$json,
  '.pb.GetGroupApplyListResp': GetGroupApplyListResp$json,
  '.pb.GroupApplyInfo': GroupApplyInfo$json,
  '.pb.GetGroupListByUserIdReq': GetGroupListByUserIdReq$json,
  '.pb.GetGroupListByUserIdReq.FilterEntry': GetGroupListByUserIdReq_FilterEntry$json,
  '.pb.GetGroupListByUserIdResp': GetGroupListByUserIdResp$json,
  '.pb.GetGroupListByUserIdItem': GetGroupListByUserIdItem$json,
  '.pb.GetAllGroupModelReq': GetAllGroupModelReq$json,
  '.pb.GetAllGroupModelReq.FilterEntry': GetAllGroupModelReq_FilterEntry$json,
  '.pb.GetAllGroupModelResp': GetAllGroupModelResp$json,
  '.pb.GroupModel': GroupModel$json,
  '.pb.GroupModel.JoinGroupOption': GroupModel_JoinGroupOption$json,
  '.pb.GetGroupModelDetailReq': GetGroupModelDetailReq$json,
  '.pb.GetGroupModelDetailResp': GetGroupModelDetailResp$json,
  '.pb.UpdateGroupModelReq': UpdateGroupModelReq$json,
  '.pb.UpdateGroupModelResp': UpdateGroupModelResp$json,
  '.pb.DismissGroupModelReq': DismissGroupModelReq$json,
  '.pb.DismissGroupModelResp': DismissGroupModelResp$json,
  '.pb.SearchGroupsByKeywordReq': SearchGroupsByKeywordReq$json,
  '.pb.SearchGroupsByKeywordResp': SearchGroupsByKeywordResp$json,
  '.pb.AddGroupMemberReq': AddGroupMemberReq$json,
  '.pb.AddGroupMemberResp': AddGroupMemberResp$json,
  '.pb.ReportGroupReq': ReportGroupReq$json,
  '.pb.ReportGroupResp': ReportGroupResp$json,
  '.pb.RandInsertZombieMemberReq': RandInsertZombieMemberReq$json,
  '.pb.RandInsertZombieMemberResp': RandInsertZombieMemberResp$json,
  '.pb.ClearZombieMemberReq': ClearZombieMemberReq$json,
  '.pb.ClearZombieMemberResp': ClearZombieMemberResp$json,
};

/// Descriptor for `groupService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List groupServiceDescriptor = $convert.base64Decode('Cgxncm91cFNlcnZpY2USOAoLQ3JlYXRlR3JvdXASEi5wYi5DcmVhdGVHcm91cFJlcRoTLnBiLkNyZWF0ZUdyb3VwUmVzcCIAEjsKDEdldEdyb3VwSG9tZRITLnBiLkdldEdyb3VwSG9tZVJlcRoULnBiLkdldEdyb3VwSG9tZVJlc3AiABJQChNJbnZpdGVGcmllbmRUb0dyb3VwEhoucGIuSW52aXRlRnJpZW5kVG9Hcm91cFJlcRobLnBiLkludml0ZUZyaWVuZFRvR3JvdXBSZXNwIgASSgoRQ3JlYXRlR3JvdXBOb3RpY2USGC5wYi5DcmVhdGVHcm91cE5vdGljZVJlcRoZLnBiLkNyZWF0ZUdyb3VwTm90aWNlUmVzcCIAEkoKEURlbGV0ZUdyb3VwTm90aWNlEhgucGIuRGVsZXRlR3JvdXBOb3RpY2VSZXEaGS5wYi5EZWxldGVHcm91cE5vdGljZVJlc3AiABJNChJHZXRHcm91cE5vdGljZUxpc3QSGS5wYi5HZXRHcm91cE5vdGljZUxpc3RSZXEaGi5wYi5HZXRHcm91cE5vdGljZUxpc3RSZXNwIgASTQoSU2V0R3JvdXBNZW1iZXJJbmZvEhkucGIuU2V0R3JvdXBNZW1iZXJJbmZvUmVxGhoucGIuU2V0R3JvdXBNZW1iZXJJbmZvUmVzcCIAEkEKDkJhbkdyb3VwTWVtYmVyEhUucGIuQmFuR3JvdXBNZW1iZXJSZXEaFi5wYi5CYW5Hcm91cE1lbWJlclJlc3AiABJHChBVbmJhbkdyb3VwTWVtYmVyEhcucGIuVW5iYW5Hcm91cE1lbWJlclJlcRoYLnBiLlVuYmFuR3JvdXBNZW1iZXJSZXNwIgASTQoSU2V0R3JvdXBNZW1iZXJSb2xlEhkucGIuU2V0R3JvdXBNZW1iZXJSb2xlUmVxGhoucGIuU2V0R3JvdXBNZW1iZXJSb2xlUmVzcCIAElYKFUNhbkVkaXRHcm91cE1lbWJlck1zZxIcLnBiLkNhbkVkaXRHcm91cE1lbWJlck1zZ1JlcRodLnBiLkNhbkVkaXRHcm91cE1lbWJlck1zZ1Jlc3AiABJNChJHZXRHcm91cE1lbWJlckluZm8SGS5wYi5HZXRHcm91cE1lbWJlckluZm9SZXEaGi5wYi5HZXRHcm91cE1lbWJlckluZm9SZXNwIgASXAoXTWFwR3JvdXBNZW1iZXJJbmZvQnlJZHMSHi5wYi5NYXBHcm91cE1lbWJlckluZm9CeUlkc1JlcRofLnBiLk1hcEdyb3VwTWVtYmVySW5mb0J5SWRzUmVzcCIAEmYKHE1hcEdyb3VwTWVtYmVySW5mb0J5R3JvdXBJZHMSIy5wYi5NYXBHcm91cE1lbWJlckluZm9CeUdyb3VwSWRzUmVxGh8ucGIuTWFwR3JvdXBNZW1iZXJJbmZvQnlJZHNSZXNwIgASPgoNRWRpdEdyb3VwSW5mbxIULnBiLkVkaXRHcm91cEluZm9SZXEaFS5wYi5FZGl0R3JvdXBJbmZvUmVzcCIAEkAKDlJlc2V0R3JvdXBJbmZvEhUucGIuUmVzZXRHcm91cEluZm9SZXEaFS5wYi5FZGl0R3JvdXBJbmZvUmVzcCIAEk0KElRyYW5zZmVyR3JvdXBPd25lchIZLnBiLlRyYW5zZmVyR3JvdXBPd25lclJlcRoaLnBiLlRyYW5zZmVyR3JvdXBPd25lclJlc3AiABJECg9LaWNrR3JvdXBNZW1iZXISFi5wYi5LaWNrR3JvdXBNZW1iZXJSZXEaFy5wYi5LaWNrR3JvdXBNZW1iZXJSZXNwIgASUwoUQmF0Y2hLaWNrR3JvdXBNZW1iZXISGy5wYi5CYXRjaEtpY2tHcm91cE1lbWJlclJlcRocLnBiLkJhdGNoS2lja0dyb3VwTWVtYmVyUmVzcCIAEk0KEkdldEdyb3VwTWVtYmVyTGlzdBIZLnBiLkdldEdyb3VwTWVtYmVyTGlzdFJlcRoaLnBiLkdldEdyb3VwTWVtYmVyTGlzdFJlc3AiABJKChFTZWFyY2hHcm91cE1lbWJlchIYLnBiLlNlYXJjaEdyb3VwTWVtYmVyUmVxGhkucGIuU2VhcmNoR3JvdXBNZW1iZXJSZXNwIgASQQoOR2V0TXlHcm91cExpc3QSFS5wYi5HZXRNeUdyb3VwTGlzdFJlcRoWLnBiLkdldE15R3JvdXBMaXN0UmVzcCIAEj4KDU1hcEdyb3VwQnlJZHMSFC5wYi5NYXBHcm91cEJ5SWRzUmVxGhUucGIuTWFwR3JvdXBCeUlkc1Jlc3AiABJTChRTeW5jR3JvdXBNZW1iZXJDb3VudBIbLnBiLlN5bmNHcm91cE1lbWJlckNvdW50UmVxGhwucGIuU3luY0dyb3VwTWVtYmVyQ291bnRSZXNwIgASUwoUQXBwbHlUb0JlR3JvdXBNZW1iZXISGy5wYi5BcHBseVRvQmVHcm91cE1lbWJlclJlcRocLnBiLkFwcGx5VG9CZUdyb3VwTWVtYmVyUmVzcCIAEkcKEEhhbmRsZUdyb3VwQXBwbHkSFy5wYi5IYW5kbGVHcm91cEFwcGx5UmVxGhgucGIuSGFuZGxlR3JvdXBBcHBseVJlc3AiABJKChFHZXRHcm91cEFwcGx5TGlzdBIYLnBiLkdldEdyb3VwQXBwbHlMaXN0UmVxGhkucGIuR2V0R3JvdXBBcHBseUxpc3RSZXNwIgASUwoUR2V0R3JvdXBMaXN0QnlVc2VySWQSGy5wYi5HZXRHcm91cExpc3RCeVVzZXJJZFJlcRocLnBiLkdldEdyb3VwTGlzdEJ5VXNlcklkUmVzcCIAEkcKEEdldEFsbEdyb3VwTW9kZWwSFy5wYi5HZXRBbGxHcm91cE1vZGVsUmVxGhgucGIuR2V0QWxsR3JvdXBNb2RlbFJlc3AiABJQChNHZXRHcm91cE1vZGVsRGV0YWlsEhoucGIuR2V0R3JvdXBNb2RlbERldGFpbFJlcRobLnBiLkdldEdyb3VwTW9kZWxEZXRhaWxSZXNwIgASRwoQVXBkYXRlR3JvdXBNb2RlbBIXLnBiLlVwZGF0ZUdyb3VwTW9kZWxSZXEaGC5wYi5VcGRhdGVHcm91cE1vZGVsUmVzcCIAEkoKEURpc21pc3NHcm91cE1vZGVsEhgucGIuRGlzbWlzc0dyb3VwTW9kZWxSZXEaGS5wYi5EaXNtaXNzR3JvdXBNb2RlbFJlc3AiABJWChVTZWFyY2hHcm91cHNCeUtleXdvcmQSHC5wYi5TZWFyY2hHcm91cHNCeUtleXdvcmRSZXEaHS5wYi5TZWFyY2hHcm91cHNCeUtleXdvcmRSZXNwIgASQQoOQWRkR3JvdXBNZW1iZXISFS5wYi5BZGRHcm91cE1lbWJlclJlcRoWLnBiLkFkZEdyb3VwTWVtYmVyUmVzcCIAEjgKC1JlcG9ydEdyb3VwEhIucGIuUmVwb3J0R3JvdXBSZXEaEy5wYi5SZXBvcnRHcm91cFJlc3AiABJZChZSYW5kSW5zZXJ0Wm9tYmllTWVtYmVyEh0ucGIuUmFuZEluc2VydFpvbWJpZU1lbWJlclJlcRoeLnBiLlJhbmRJbnNlcnRab21iaWVNZW1iZXJSZXNwIgASSgoRQ2xlYXJab21iaWVNZW1iZXISGC5wYi5DbGVhclpvbWJpZU1lbWJlclJlcRoZLnBiLkNsZWFyWm9tYmllTWVtYmVyUmVzcCIA');
