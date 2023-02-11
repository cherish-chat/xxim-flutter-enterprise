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
import 'im.pbjson.dart' as $1;

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
  ],
  '8': const [
    const {'1': '_groupId'},
  ],
};

/// Descriptor for `CreateGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRespDescriptor = $convert.base64Decode('Cg9DcmVhdGVHcm91cFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASHQoHZ3JvdXBJZBgCIAEoCUgAUgdncm91cElkiAEBQgoKCF9ncm91cElk');
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
final $typed_data.Uint8List getGroupHomeRespDescriptor = $convert.base64Decode('ChBHZXRHcm91cEhvbWVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEhgKB2dyb3VwSWQYAiABKAlSB2dyb3VwSWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIWCgZhdmF0YXIYBCABKAlSBmF2YXRhchIcCgljcmVhdGVkQXQYBSABKAlSCWNyZWF0ZWRBdBIgCgttZW1iZXJDb3VudBgGIAEoBVILbWVtYmVyQ291bnQSIgoMaW50cm9kdWN0aW9uGAcgASgJUgxpbnRyb2R1Y3Rpb24SUQoQbWVtYmVyU3RhdGlzdGljcxgVIAMoCzIlLnBiLkdldEdyb3VwSG9tZVJlc3AuTWVtYmVyU3RhdGlzdGljc1IQbWVtYmVyU3RhdGlzdGljcxpeChBNZW1iZXJTdGF0aXN0aWNzEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIUCgVjb3VudBgCIAEoBVIFY291bnQSHgoKcGVyY2VudGFnZRgDIAEoBVIKcGVyY2VudGFnZQ==');
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
    const {'1': 'notice', '3': 4, '4': 1, '5': 9, '10': 'notice'},
    const {'1': 'remark', '3': 11, '4': 1, '5': 9, '9': 0, '10': 'remark', '17': true},
    const {'1': 'role', '3': 12, '4': 1, '5': 14, '6': '.pb.GroupRole', '9': 1, '10': 'role', '17': true},
    const {'1': 'unbanTime', '3': 13, '4': 1, '5': 3, '9': 2, '10': 'unbanTime', '17': true},
    const {'1': 'groupRemark', '3': 14, '4': 1, '5': 9, '9': 3, '10': 'groupRemark', '17': true},
  ],
  '8': const [
    const {'1': '_remark'},
    const {'1': '_role'},
    const {'1': '_unbanTime'},
    const {'1': '_groupRemark'},
  ],
};

/// Descriptor for `SetGroupMemberInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGroupMemberInfoReqDescriptor = $convert.base64Decode('ChVTZXRHcm91cE1lbWJlckluZm9SZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESGAoHZ3JvdXBJZBgCIAEoCVIHZ3JvdXBJZBIaCghtZW1iZXJJZBgDIAEoCVIIbWVtYmVySWQSFgoGbm90aWNlGAQgASgJUgZub3RpY2USGwoGcmVtYXJrGAsgASgJSABSBnJlbWFya4gBARImCgRyb2xlGAwgASgOMg0ucGIuR3JvdXBSb2xlSAFSBHJvbGWIAQESIQoJdW5iYW5UaW1lGA0gASgDSAJSCXVuYmFuVGltZYgBARIlCgtncm91cFJlbWFyaxgOIAEoCUgDUgtncm91cFJlbWFya4gBAUIJCgdfcmVtYXJrQgcKBV9yb2xlQgwKCl91bmJhblRpbWVCDgoMX2dyb3VwUmVtYXJr');
@$core.Deprecated('Use setGroupMemberInfoRespDescriptor instead')
const SetGroupMemberInfoResp$json = const {
  '1': 'SetGroupMemberInfoResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `SetGroupMemberInfoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGroupMemberInfoRespDescriptor = $convert.base64Decode('ChZTZXRHcm91cE1lbWJlckluZm9SZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
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
    const {'1': 'groupRemark', '3': 4, '4': 1, '5': 9, '10': 'groupRemark'},
    const {'1': 'top', '3': 5, '4': 1, '5': 8, '10': 'top'},
    const {'1': 'disturb', '3': 6, '4': 1, '5': 8, '10': 'disturb'},
    const {'1': 'disturbMore', '3': 7, '4': 1, '5': 14, '6': '.pb.GroupDisturbOpt', '10': 'disturbMore'},
    const {'1': 'chatBg', '3': 8, '4': 1, '5': 9, '10': 'chatBg'},
    const {'1': 'role', '3': 9, '4': 1, '5': 14, '6': '.pb.GroupRole', '10': 'role'},
  ],
};

/// Descriptor for `GroupMemberInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMemberInfoDescriptor = $convert.base64Decode('Cg9Hcm91cE1lbWJlckluZm8SGAoHZ3JvdXBJZBgBIAEoCVIHZ3JvdXBJZBIaCghtZW1iZXJJZBgCIAEoCVIIbWVtYmVySWQSFgoGcmVtYXJrGAMgASgJUgZyZW1hcmsSIAoLZ3JvdXBSZW1hcmsYBCABKAlSC2dyb3VwUmVtYXJrEhAKA3RvcBgFIAEoCFIDdG9wEhgKB2Rpc3R1cmIYBiABKAhSB2Rpc3R1cmISNQoLZGlzdHVyYk1vcmUYByABKA4yEy5wYi5Hcm91cERpc3R1cmJPcHRSC2Rpc3R1cmJNb3JlEhYKBmNoYXRCZxgIIAEoCVIGY2hhdEJnEiEKBHJvbGUYCSABKA4yDS5wYi5Hcm91cFJvbGVSBHJvbGU=');
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
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_avatar'},
    const {'1': '_introduction'},
  ],
};

/// Descriptor for `EditGroupInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editGroupInfoReqDescriptor = $convert.base64Decode('ChBFZGl0R3JvdXBJbmZvUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhgKB2dyb3VwSWQYAiABKAlSB2dyb3VwSWQSFwoEbmFtZRgDIAEoCUgAUgRuYW1liAEBEhsKBmF2YXRhchgEIAEoCUgBUgZhdmF0YXKIAQESJwoMaW50cm9kdWN0aW9uGAUgASgJSAJSDGludHJvZHVjdGlvbogBAUIHCgVfbmFtZUIJCgdfYXZhdGFyQg8KDV9pbnRyb2R1Y3Rpb24=');
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
  ],
  '8': const [
    const {'1': '_noDisturb'},
  ],
};

@$core.Deprecated('Use getGroupMemberListReqDescriptor instead')
const GetGroupMemberListReq_GetGroupMemberListOpt$json = const {
  '1': 'GetGroupMemberListOpt',
  '2': const [
    const {'1': 'onlyId', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'onlyId', '17': true},
    const {'1': 'getNotifyOpt', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'getNotifyOpt', '17': true},
  ],
  '8': const [
    const {'1': '_onlyId'},
    const {'1': '_getNotifyOpt'},
  ],
};

/// Descriptor for `GetGroupMemberListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberListReqDescriptor = $convert.base64Decode('ChVHZXRHcm91cE1lbWJlckxpc3RSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESGAoHZ3JvdXBJZBgCIAEoCVIHZ3JvdXBJZBIcCgRwYWdlGAMgASgLMggucGIuUGFnZVIEcGFnZRJKCgZmaWx0ZXIYBCABKAsyMi5wYi5HZXRHcm91cE1lbWJlckxpc3RSZXEuR2V0R3JvdXBNZW1iZXJMaXN0RmlsdGVyUgZmaWx0ZXISQQoDb3B0GAUgASgLMi8ucGIuR2V0R3JvdXBNZW1iZXJMaXN0UmVxLkdldEdyb3VwTWVtYmVyTGlzdE9wdFIDb3B0GksKGEdldEdyb3VwTWVtYmVyTGlzdEZpbHRlchIhCglub0Rpc3R1cmIYASABKAhIAFIJbm9EaXN0dXJiiAEBQgwKCl9ub0Rpc3R1cmIaeQoVR2V0R3JvdXBNZW1iZXJMaXN0T3B0EhsKBm9ubHlJZBgBIAEoCEgAUgZvbmx5SWSIAQESJwoMZ2V0Tm90aWZ5T3B0GAIgASgISAFSDGdldE5vdGlmeU9wdIgBAUIJCgdfb25seUlkQg8KDV9nZXROb3RpZnlPcHQ=');
@$core.Deprecated('Use getGroupMemberListRespDescriptor instead')
const GetGroupMemberListResp$json = const {
  '1': 'GetGroupMemberListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groupMemberList', '3': 2, '4': 3, '5': 11, '6': '.pb.GetGroupMemberListResp.GroupMember', '10': 'groupMemberList'},
  ],
  '3': const [GetGroupMemberListResp_GroupMember$json],
};

@$core.Deprecated('Use getGroupMemberListRespDescriptor instead')
const GetGroupMemberListResp_GroupMember$json = const {
  '1': 'GroupMember',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'notifyOpt', '3': 2, '4': 1, '5': 11, '6': '.pb.MsgNotifyOpt', '10': 'notifyOpt'},
  ],
};

/// Descriptor for `GetGroupMemberListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupMemberListRespDescriptor = $convert.base64Decode('ChZHZXRHcm91cE1lbWJlckxpc3RSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwElAKD2dyb3VwTWVtYmVyTGlzdBgCIAMoCzImLnBiLkdldEdyb3VwTWVtYmVyTGlzdFJlc3AuR3JvdXBNZW1iZXJSD2dyb3VwTWVtYmVyTGlzdBpVCgtHcm91cE1lbWJlchIWCgZ1c2VySWQYASABKAlSBnVzZXJJZBIuCglub3RpZnlPcHQYAiABKAsyEC5wYi5Nc2dOb3RpZnlPcHRSCW5vdGlmeU9wdA==');
@$core.Deprecated('Use getMyGroupListReqDescriptor instead')
const GetMyGroupListReq$json = const {
  '1': 'GetMyGroupListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 11, '6': '.pb.GetMyGroupListReq.Filter', '10': 'filter'},
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
  ],
};

/// Descriptor for `GetMyGroupListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyGroupListReqDescriptor = $convert.base64Decode('ChFHZXRNeUdyb3VwTGlzdFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIcCgRwYWdlGAIgASgLMggucGIuUGFnZVIEcGFnZRI0CgZmaWx0ZXIYAyABKAsyHC5wYi5HZXRNeUdyb3VwTGlzdFJlcS5GaWx0ZXJSBmZpbHRlchIrCgNvcHQYCiABKA4yGS5wYi5HZXRNeUdyb3VwTGlzdFJlcS5PcHRSA29wdBpMCgZGaWx0ZXISHgoKZmlsdGVyRm9sZBgBIAEoCFIKZmlsdGVyRm9sZBIiCgxmaWx0ZXJTaGllbGQYAiABKAhSDGZpbHRlclNoaWVsZCIfCgNPcHQSCwoHREVGQVVMVBAAEgsKB09OTFlfSUQQAQ==');
@$core.Deprecated('Use groupBaseInfoDescriptor instead')
const GroupBaseInfo$json = const {
  '1': 'GroupBaseInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 3, '4': 1, '5': 9, '10': 'avatar'},
  ],
};

/// Descriptor for `GroupBaseInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupBaseInfoDescriptor = $convert.base64Decode('Cg1Hcm91cEJhc2VJbmZvEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhYKBmF2YXRhchgDIAEoCVIGYXZhdGFy');
@$core.Deprecated('Use getMyGroupListRespDescriptor instead')
const GetMyGroupListResp$json = const {
  '1': 'GetMyGroupListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'groupMap', '3': 2, '4': 3, '5': 11, '6': '.pb.GetMyGroupListResp.GroupMapEntry', '10': 'groupMap'},
    const {'1': 'ids', '3': 3, '4': 3, '5': 9, '10': 'ids'},
  ],
  '3': const [GetMyGroupListResp_GroupMapEntry$json],
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

/// Descriptor for `GetMyGroupListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyGroupListRespDescriptor = $convert.base64Decode('ChJHZXRNeUdyb3VwTGlzdFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASQAoIZ3JvdXBNYXAYAiADKAsyJC5wYi5HZXRNeUdyb3VwTGlzdFJlc3AuR3JvdXBNYXBFbnRyeVIIZ3JvdXBNYXASEAoDaWRzGAMgAygJUgNpZHMaTgoNR3JvdXBNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRInCgV2YWx1ZRgCIAEoCzIRLnBiLkdyb3VwQmFzZUluZm9SBXZhbHVlOgI4AQ==');
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
final $typed_data.Uint8List groupModelDescriptor = $convert.base64Decode('CgpHcm91cE1vZGVsEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhYKBmF2YXRhchgDIAEoCVIGYXZhdGFyEhQKBW93bmVyGAQgASgJUgVvd25lchIaCghtYW5hZ2VycxgFIAMoCVIIbWFuYWdlcnMSHgoKY3JlYXRlVGltZRgGIAEoA1IKY3JlYXRlVGltZRIkCg1jcmVhdGVUaW1lU3RyGAcgASgJUg1jcmVhdGVUaW1lU3RyEiAKC2Rpc21pc3NUaW1lGAggASgDUgtkaXNtaXNzVGltZRImCg5kaXNtaXNzVGltZVN0chgJIAEoCVIOZGlzbWlzc1RpbWVTdHISIAoLZGVzY3JpcHRpb24YCiABKAlSC2Rlc2NyaXB0aW9uEiAKC21lbWJlckNvdW50GAsgASgFUgttZW1iZXJDb3VudBIYCgdhbGxNdXRlGAwgASgIUgdhbGxNdXRlEh4KCnNwZWFrTGltaXQYDSABKAVSCnNwZWFrTGltaXQSHAoJbWF4TWVtYmVyGA4gASgFUgltYXhNZW1iZXISNgoWbWVtYmVyQ2FuU3RhcnRUZW1wQ2hhdBgPIAEoCFIWbWVtYmVyQ2FuU3RhcnRUZW1wQ2hhdBI0ChVtZW1iZXJDYW5JbnZpdGVGcmllbmQYECABKAhSFW1lbWJlckNhbkludml0ZUZyaWVuZBI6ChhuZXdNZW1iZXJIaXN0b3J5TXNnQ291bnQYESABKAVSGG5ld01lbWJlckhpc3RvcnlNc2dDb3VudBIkCg1hbm9ueW1vdXNDaGF0GBIgASgIUg1hbm9ueW1vdXNDaGF0EkgKD2pvaW5Hcm91cE9wdGlvbhgTIAEoCzIeLnBiLkdyb3VwTW9kZWwuSm9pbkdyb3VwT3B0aW9uUg9qb2luR3JvdXBPcHRpb24SIAoLYWRtaW5SZW1hcmsYFCABKAlSC2FkbWluUmVtYXJrGlkKD0pvaW5Hcm91cE9wdGlvbhISCgR0eXBlGAEgASgFUgR0eXBlEhoKCHF1ZXN0aW9uGAIgASgJUghxdWVzdGlvbhIWCgZhbnN3ZXIYAyABKAlSBmFuc3dlcg==');
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
    const {'1': 'GetGroupMemberInfo', '2': '.pb.GetGroupMemberInfoReq', '3': '.pb.GetGroupMemberInfoResp', '4': const {}},
    const {'1': 'EditGroupInfo', '2': '.pb.EditGroupInfoReq', '3': '.pb.EditGroupInfoResp', '4': const {}},
    const {'1': 'TransferGroupOwner', '2': '.pb.TransferGroupOwnerReq', '3': '.pb.TransferGroupOwnerResp', '4': const {}},
    const {'1': 'KickGroupMember', '2': '.pb.KickGroupMemberReq', '3': '.pb.KickGroupMemberResp', '4': const {}},
    const {'1': 'GetGroupMemberList', '2': '.pb.GetGroupMemberListReq', '3': '.pb.GetGroupMemberListResp', '4': const {}},
    const {'1': 'GetMyGroupList', '2': '.pb.GetMyGroupListReq', '3': '.pb.GetMyGroupListResp', '4': const {}},
    const {'1': 'MapGroupByIds', '2': '.pb.MapGroupByIdsReq', '3': '.pb.MapGroupByIdsResp', '4': const {}},
    const {'1': 'SyncGroupMemberCount', '2': '.pb.SyncGroupMemberCountReq', '3': '.pb.SyncGroupMemberCountResp', '4': const {}},
    const {'1': 'ApplyToBeGroupMember', '2': '.pb.ApplyToBeGroupMemberReq', '3': '.pb.ApplyToBeGroupMemberResp', '4': const {}},
    const {'1': 'HandleGroupApply', '2': '.pb.HandleGroupApplyReq', '3': '.pb.HandleGroupApplyResp', '4': const {}},
    const {'1': 'GetGroupListByUserId', '2': '.pb.GetGroupListByUserIdReq', '3': '.pb.GetGroupListByUserIdResp', '4': const {}},
    const {'1': 'GetAllGroupModel', '2': '.pb.GetAllGroupModelReq', '3': '.pb.GetAllGroupModelResp', '4': const {}},
    const {'1': 'GetGroupModelDetail', '2': '.pb.GetGroupModelDetailReq', '3': '.pb.GetGroupModelDetailResp', '4': const {}},
    const {'1': 'UpdateGroupModel', '2': '.pb.UpdateGroupModelReq', '3': '.pb.UpdateGroupModelResp', '4': const {}},
    const {'1': 'DismissGroupModel', '2': '.pb.DismissGroupModelReq', '3': '.pb.DismissGroupModelResp', '4': const {}},
  ],
};

@$core.Deprecated('Use groupServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> groupServiceBase$messageJson = const {
  '.pb.CreateGroupReq': CreateGroupReq$json,
  '.pb.CommonReq': $0.CommonReq$json,
  '.pb.CreateGroupResp': CreateGroupResp$json,
  '.pb.CommonResp': $0.CommonResp$json,
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
  '.pb.GetGroupMemberInfoReq': GetGroupMemberInfoReq$json,
  '.pb.GetGroupMemberInfoResp': GetGroupMemberInfoResp$json,
  '.pb.GroupMemberInfo': GroupMemberInfo$json,
  '.pb.EditGroupInfoReq': EditGroupInfoReq$json,
  '.pb.EditGroupInfoResp': EditGroupInfoResp$json,
  '.pb.TransferGroupOwnerReq': TransferGroupOwnerReq$json,
  '.pb.TransferGroupOwnerResp': TransferGroupOwnerResp$json,
  '.pb.KickGroupMemberReq': KickGroupMemberReq$json,
  '.pb.KickGroupMemberResp': KickGroupMemberResp$json,
  '.pb.GetGroupMemberListReq': GetGroupMemberListReq$json,
  '.pb.GetGroupMemberListReq.GetGroupMemberListFilter': GetGroupMemberListReq_GetGroupMemberListFilter$json,
  '.pb.GetGroupMemberListReq.GetGroupMemberListOpt': GetGroupMemberListReq_GetGroupMemberListOpt$json,
  '.pb.GetGroupMemberListResp': GetGroupMemberListResp$json,
  '.pb.GetGroupMemberListResp.GroupMember': GetGroupMemberListResp_GroupMember$json,
  '.pb.MsgNotifyOpt': $1.MsgNotifyOpt$json,
  '.pb.GetMyGroupListReq': GetMyGroupListReq$json,
  '.pb.GetMyGroupListReq.Filter': GetMyGroupListReq_Filter$json,
  '.pb.GetMyGroupListResp': GetMyGroupListResp$json,
  '.pb.GetMyGroupListResp.GroupMapEntry': GetMyGroupListResp_GroupMapEntry$json,
  '.pb.GroupBaseInfo': GroupBaseInfo$json,
  '.pb.MapGroupByIdsReq': MapGroupByIdsReq$json,
  '.pb.MapGroupByIdsResp': MapGroupByIdsResp$json,
  '.pb.MapGroupByIdsResp.GroupMapEntry': MapGroupByIdsResp_GroupMapEntry$json,
  '.pb.SyncGroupMemberCountReq': SyncGroupMemberCountReq$json,
  '.pb.SyncGroupMemberCountResp': SyncGroupMemberCountResp$json,
  '.pb.ApplyToBeGroupMemberReq': ApplyToBeGroupMemberReq$json,
  '.pb.ApplyToBeGroupMemberResp': ApplyToBeGroupMemberResp$json,
  '.pb.HandleGroupApplyReq': HandleGroupApplyReq$json,
  '.pb.HandleGroupApplyResp': HandleGroupApplyResp$json,
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
};

/// Descriptor for `groupService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List groupServiceDescriptor = $convert.base64Decode('Cgxncm91cFNlcnZpY2USOAoLQ3JlYXRlR3JvdXASEi5wYi5DcmVhdGVHcm91cFJlcRoTLnBiLkNyZWF0ZUdyb3VwUmVzcCIAEjsKDEdldEdyb3VwSG9tZRITLnBiLkdldEdyb3VwSG9tZVJlcRoULnBiLkdldEdyb3VwSG9tZVJlc3AiABJQChNJbnZpdGVGcmllbmRUb0dyb3VwEhoucGIuSW52aXRlRnJpZW5kVG9Hcm91cFJlcRobLnBiLkludml0ZUZyaWVuZFRvR3JvdXBSZXNwIgASSgoRQ3JlYXRlR3JvdXBOb3RpY2USGC5wYi5DcmVhdGVHcm91cE5vdGljZVJlcRoZLnBiLkNyZWF0ZUdyb3VwTm90aWNlUmVzcCIAEkoKEURlbGV0ZUdyb3VwTm90aWNlEhgucGIuRGVsZXRlR3JvdXBOb3RpY2VSZXEaGS5wYi5EZWxldGVHcm91cE5vdGljZVJlc3AiABJNChJHZXRHcm91cE5vdGljZUxpc3QSGS5wYi5HZXRHcm91cE5vdGljZUxpc3RSZXEaGi5wYi5HZXRHcm91cE5vdGljZUxpc3RSZXNwIgASTQoSU2V0R3JvdXBNZW1iZXJJbmZvEhkucGIuU2V0R3JvdXBNZW1iZXJJbmZvUmVxGhoucGIuU2V0R3JvdXBNZW1iZXJJbmZvUmVzcCIAEk0KEkdldEdyb3VwTWVtYmVySW5mbxIZLnBiLkdldEdyb3VwTWVtYmVySW5mb1JlcRoaLnBiLkdldEdyb3VwTWVtYmVySW5mb1Jlc3AiABI+Cg1FZGl0R3JvdXBJbmZvEhQucGIuRWRpdEdyb3VwSW5mb1JlcRoVLnBiLkVkaXRHcm91cEluZm9SZXNwIgASTQoSVHJhbnNmZXJHcm91cE93bmVyEhkucGIuVHJhbnNmZXJHcm91cE93bmVyUmVxGhoucGIuVHJhbnNmZXJHcm91cE93bmVyUmVzcCIAEkQKD0tpY2tHcm91cE1lbWJlchIWLnBiLktpY2tHcm91cE1lbWJlclJlcRoXLnBiLktpY2tHcm91cE1lbWJlclJlc3AiABJNChJHZXRHcm91cE1lbWJlckxpc3QSGS5wYi5HZXRHcm91cE1lbWJlckxpc3RSZXEaGi5wYi5HZXRHcm91cE1lbWJlckxpc3RSZXNwIgASQQoOR2V0TXlHcm91cExpc3QSFS5wYi5HZXRNeUdyb3VwTGlzdFJlcRoWLnBiLkdldE15R3JvdXBMaXN0UmVzcCIAEj4KDU1hcEdyb3VwQnlJZHMSFC5wYi5NYXBHcm91cEJ5SWRzUmVxGhUucGIuTWFwR3JvdXBCeUlkc1Jlc3AiABJTChRTeW5jR3JvdXBNZW1iZXJDb3VudBIbLnBiLlN5bmNHcm91cE1lbWJlckNvdW50UmVxGhwucGIuU3luY0dyb3VwTWVtYmVyQ291bnRSZXNwIgASUwoUQXBwbHlUb0JlR3JvdXBNZW1iZXISGy5wYi5BcHBseVRvQmVHcm91cE1lbWJlclJlcRocLnBiLkFwcGx5VG9CZUdyb3VwTWVtYmVyUmVzcCIAEkcKEEhhbmRsZUdyb3VwQXBwbHkSFy5wYi5IYW5kbGVHcm91cEFwcGx5UmVxGhgucGIuSGFuZGxlR3JvdXBBcHBseVJlc3AiABJTChRHZXRHcm91cExpc3RCeVVzZXJJZBIbLnBiLkdldEdyb3VwTGlzdEJ5VXNlcklkUmVxGhwucGIuR2V0R3JvdXBMaXN0QnlVc2VySWRSZXNwIgASRwoQR2V0QWxsR3JvdXBNb2RlbBIXLnBiLkdldEFsbEdyb3VwTW9kZWxSZXEaGC5wYi5HZXRBbGxHcm91cE1vZGVsUmVzcCIAElAKE0dldEdyb3VwTW9kZWxEZXRhaWwSGi5wYi5HZXRHcm91cE1vZGVsRGV0YWlsUmVxGhsucGIuR2V0R3JvdXBNb2RlbERldGFpbFJlc3AiABJHChBVcGRhdGVHcm91cE1vZGVsEhcucGIuVXBkYXRlR3JvdXBNb2RlbFJlcRoYLnBiLlVwZGF0ZUdyb3VwTW9kZWxSZXNwIgASSgoRRGlzbWlzc0dyb3VwTW9kZWwSGC5wYi5EaXNtaXNzR3JvdXBNb2RlbFJlcRoZLnBiLkRpc21pc3NHcm91cE1vZGVsUmVzcCIA');
