///
//  Generated code. Do not modify.
//  source: contenttype.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgContentTypeDescriptor instead')
const MsgContentType$json = const {
  '1': 'MsgContentType',
  '2': const [
    const {'1': 'unknown', '2': 0},
    const {'1': 'typing', '2': 1},
    const {'1': 'tip', '2': 2},
    const {'1': 'status', '2': 3},
    const {'1': 'text', '2': 11},
    const {'1': 'image', '2': 12},
    const {'1': 'audio', '2': 13},
    const {'1': 'video', '2': 14},
    const {'1': 'file', '2': 15},
    const {'1': 'location', '2': 16},
    const {'1': 'card', '2': 17},
    const {'1': 'merge', '2': 18},
    const {'1': 'emoji', '2': 19},
    const {'1': 'command', '2': 20},
    const {'1': 'richText', '2': 21},
    const {'1': 'markdown', '2': 22},
    const {'1': 'redPacket', '2': 23},
    const {'1': 'custom', '2': 100},
  ],
};

/// Descriptor for `MsgContentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgContentTypeDescriptor = $convert.base64Decode('Cg5Nc2dDb250ZW50VHlwZRILCgd1bmtub3duEAASCgoGdHlwaW5nEAESBwoDdGlwEAISCgoGc3RhdHVzEAMSCAoEdGV4dBALEgkKBWltYWdlEAwSCQoFYXVkaW8QDRIJCgV2aWRlbxAOEggKBGZpbGUQDxIMCghsb2NhdGlvbhAQEggKBGNhcmQQERIJCgVtZXJnZRASEgkKBWVtb2ppEBMSCwoHY29tbWFuZBAUEgwKCHJpY2hUZXh0EBUSDAoIbWFya2Rvd24QFhINCglyZWRQYWNrZXQQFxIKCgZjdXN0b20QZA==');
@$core.Deprecated('Use noticeContentTypeDescriptor instead')
const NoticeContentType$json = const {
  '1': 'NoticeContentType',
  '2': const [
    const {'1': 'unknownNotice', '2': 0},
    const {'1': 'hasRead', '2': 1},
    const {'1': 'hasEdited', '2': 2},
    const {'1': 'syncFriendList', '2': 101},
    const {'1': 'syncConvSetting', '2': 102},
    const {'1': 'updateUserInfo', '2': 201},
    const {'1': 'groupMemberLeave', '2': 301},
    const {'1': 'createGroup', '2': 302},
    const {'1': 'newGroupMember', '2': 303},
    const {'1': 'dismissGroup', '2': 304},
    const {'1': 'setGroupMemberInfo', '2': 305},
    const {'1': 'setGroupInfo', '2': 306},
    const {'1': 'recoverGroup', '2': 307},
    const {'1': 'updateGroupInfo', '2': 308},
    const {'1': 'applyToBeGroupMember', '2': 401},
    const {'1': 'applyToBeFriend', '2': 501},
  ],
};

/// Descriptor for `NoticeContentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List noticeContentTypeDescriptor = $convert.base64Decode('ChFOb3RpY2VDb250ZW50VHlwZRIRCg11bmtub3duTm90aWNlEAASCwoHaGFzUmVhZBABEg0KCWhhc0VkaXRlZBACEhIKDnN5bmNGcmllbmRMaXN0EGUSEwoPc3luY0NvbnZTZXR0aW5nEGYSEwoOdXBkYXRlVXNlckluZm8QyQESFQoQZ3JvdXBNZW1iZXJMZWF2ZRCtAhIQCgtjcmVhdGVHcm91cBCuAhITCg5uZXdHcm91cE1lbWJlchCvAhIRCgxkaXNtaXNzR3JvdXAQsAISFwoSc2V0R3JvdXBNZW1iZXJJbmZvELECEhEKDHNldEdyb3VwSW5mbxCyAhIRCgxyZWNvdmVyR3JvdXAQswISFAoPdXBkYXRlR3JvdXBJbmZvELQCEhkKFGFwcGx5VG9CZUdyb3VwTWVtYmVyEJEDEhQKD2FwcGx5VG9CZUZyaWVuZBD1Aw==');
