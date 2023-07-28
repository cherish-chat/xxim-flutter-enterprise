///
//  Generated code. Do not modify.
//  source: contenttype.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MsgContentType extends $pb.ProtobufEnum {
  static const MsgContentType unknown = MsgContentType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'unknown');
  static const MsgContentType typing = MsgContentType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'typing');
  static const MsgContentType tip = MsgContentType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'tip');
  static const MsgContentType text = MsgContentType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'text');
  static const MsgContentType image = MsgContentType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'image');
  static const MsgContentType audio = MsgContentType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'audio');
  static const MsgContentType video = MsgContentType._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'video');
  static const MsgContentType file = MsgContentType._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'file');
  static const MsgContentType location = MsgContentType._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'location');
  static const MsgContentType card = MsgContentType._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'card');
  static const MsgContentType merge = MsgContentType._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'merge');
  static const MsgContentType emoji = MsgContentType._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'emoji');
  static const MsgContentType command = MsgContentType._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'command');
  static const MsgContentType richText = MsgContentType._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'richText');
  static const MsgContentType markdown = MsgContentType._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'markdown');
  static const MsgContentType redPacket = MsgContentType._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'redPacket');
  static const MsgContentType custom = MsgContentType._(100, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'custom');

  static const $core.List<MsgContentType> values = <MsgContentType> [
    unknown,
    typing,
    tip,
    text,
    image,
    audio,
    video,
    file,
    location,
    card,
    merge,
    emoji,
    command,
    richText,
    markdown,
    redPacket,
    custom,
  ];

  static final $core.Map<$core.int, MsgContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgContentType? valueOf($core.int value) => _byValue[value];

  const MsgContentType._($core.int v, $core.String n) : super(v, n);
}

class NoticeContentType extends $pb.ProtobufEnum {
  static const NoticeContentType unknownNotice = NoticeContentType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'unknownNotice');
  static const NoticeContentType hasRead = NoticeContentType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'hasRead');
  static const NoticeContentType hasEdited = NoticeContentType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'hasEdited');
  static const NoticeContentType syncFriendList = NoticeContentType._(101, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'syncFriendList');
  static const NoticeContentType syncConvSetting = NoticeContentType._(102, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'syncConvSetting');
  static const NoticeContentType updateUserInfo = NoticeContentType._(201, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'updateUserInfo');
  static const NoticeContentType groupMemberLeave = NoticeContentType._(301, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'groupMemberLeave');
  static const NoticeContentType createGroup = NoticeContentType._(302, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'createGroup');
  static const NoticeContentType newGroupMember = NoticeContentType._(303, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'newGroupMember');
  static const NoticeContentType dismissGroup = NoticeContentType._(304, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'dismissGroup');
  static const NoticeContentType setGroupMemberInfo = NoticeContentType._(305, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'setGroupMemberInfo');
  static const NoticeContentType setGroupInfo = NoticeContentType._(306, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'setGroupInfo');
  static const NoticeContentType recoverGroup = NoticeContentType._(307, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'recoverGroup');
  static const NoticeContentType updateGroupInfo = NoticeContentType._(308, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'updateGroupInfo');
  static const NoticeContentType applyToBeGroupMember = NoticeContentType._(401, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'applyToBeGroupMember');
  static const NoticeContentType applyToBeFriend = NoticeContentType._(501, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'applyToBeFriend');

  static const $core.List<NoticeContentType> values = <NoticeContentType> [
    unknownNotice,
    hasRead,
    hasEdited,
    syncFriendList,
    syncConvSetting,
    updateUserInfo,
    groupMemberLeave,
    createGroup,
    newGroupMember,
    dismissGroup,
    setGroupMemberInfo,
    setGroupInfo,
    recoverGroup,
    updateGroupInfo,
    applyToBeGroupMember,
    applyToBeFriend,
  ];

  static final $core.Map<$core.int, NoticeContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NoticeContentType? valueOf($core.int value) => _byValue[value];

  const NoticeContentType._($core.int v, $core.String n) : super(v, n);
}

