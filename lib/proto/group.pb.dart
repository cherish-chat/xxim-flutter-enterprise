///
//  Generated code. Do not modify.
//  source: group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'im.pb.dart' as $1;

import 'group.pbenum.dart';

export 'group.pbenum.dart';

class CreateGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateGroupReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..hasRequiredFields = false
  ;

  CreateGroupReq._() : super();
  factory CreateGroupReq({
    $0.CommonReq? commonReq,
    $core.Iterable<$core.String>? members,
    $core.String? name,
    $core.String? avatar,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (members != null) {
      _result.members.addAll(members);
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    return _result;
  }
  factory CreateGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGroupReq clone() => CreateGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGroupReq copyWith(void Function(CreateGroupReq) updates) => super.copyWith((message) => updates(message as CreateGroupReq)) as CreateGroupReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGroupReq create() => CreateGroupReq._();
  CreateGroupReq createEmptyInstance() => create();
  static $pb.PbList<CreateGroupReq> createRepeated() => $pb.PbList<CreateGroupReq>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupReq>(create);
  static CreateGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get members => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatar($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => clearField(4);
}

class CreateGroupResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateGroupResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  CreateGroupResp._() : super();
  factory CreateGroupResp({
    $0.CommonResp? commonResp,
    $core.String? groupId,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory CreateGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGroupResp clone() => CreateGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGroupResp copyWith(void Function(CreateGroupResp) updates) => super.copyWith((message) => updates(message as CreateGroupResp)) as CreateGroupResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGroupResp create() => CreateGroupResp._();
  CreateGroupResp createEmptyInstance() => create();
  static $pb.PbList<CreateGroupResp> createRepeated() => $pb.PbList<CreateGroupResp>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupResp>(create);
  static CreateGroupResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}

class GetGroupHomeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupHomeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  GetGroupHomeReq._() : super();
  factory GetGroupHomeReq({
    $0.CommonReq? commonReq,
    $core.String? groupId,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory GetGroupHomeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupHomeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupHomeReq clone() => GetGroupHomeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupHomeReq copyWith(void Function(GetGroupHomeReq) updates) => super.copyWith((message) => updates(message as GetGroupHomeReq)) as GetGroupHomeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupHomeReq create() => GetGroupHomeReq._();
  GetGroupHomeReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupHomeReq> createRepeated() => $pb.PbList<GetGroupHomeReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupHomeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupHomeReq>(create);
  static GetGroupHomeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}

class GetGroupHomeResp_MemberStatistics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupHomeResp.MemberStatistics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'percentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetGroupHomeResp_MemberStatistics._() : super();
  factory GetGroupHomeResp_MemberStatistics({
    $core.String? title,
    $core.int? count,
    $core.int? percentage,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (count != null) {
      _result.count = count;
    }
    if (percentage != null) {
      _result.percentage = percentage;
    }
    return _result;
  }
  factory GetGroupHomeResp_MemberStatistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupHomeResp_MemberStatistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupHomeResp_MemberStatistics clone() => GetGroupHomeResp_MemberStatistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupHomeResp_MemberStatistics copyWith(void Function(GetGroupHomeResp_MemberStatistics) updates) => super.copyWith((message) => updates(message as GetGroupHomeResp_MemberStatistics)) as GetGroupHomeResp_MemberStatistics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupHomeResp_MemberStatistics create() => GetGroupHomeResp_MemberStatistics._();
  GetGroupHomeResp_MemberStatistics createEmptyInstance() => create();
  static $pb.PbList<GetGroupHomeResp_MemberStatistics> createRepeated() => $pb.PbList<GetGroupHomeResp_MemberStatistics>();
  @$core.pragma('dart2js:noInline')
  static GetGroupHomeResp_MemberStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupHomeResp_MemberStatistics>(create);
  static GetGroupHomeResp_MemberStatistics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get percentage => $_getIZ(2);
  @$pb.TagNumber(3)
  set percentage($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPercentage() => clearField(3);
}

class GetGroupHomeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupHomeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberCount', $pb.PbFieldType.O3, protoName: 'memberCount')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introduction')
    ..pc<GetGroupHomeResp_MemberStatistics>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberStatistics', $pb.PbFieldType.PM, protoName: 'memberStatistics', subBuilder: GetGroupHomeResp_MemberStatistics.create)
    ..hasRequiredFields = false
  ;

  GetGroupHomeResp._() : super();
  factory GetGroupHomeResp({
    $0.CommonResp? commonResp,
    $core.String? groupId,
    $core.String? name,
    $core.String? avatar,
    $core.String? createdAt,
    $core.int? memberCount,
    $core.String? introduction,
    $core.Iterable<GetGroupHomeResp_MemberStatistics>? memberStatistics,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (memberCount != null) {
      _result.memberCount = memberCount;
    }
    if (introduction != null) {
      _result.introduction = introduction;
    }
    if (memberStatistics != null) {
      _result.memberStatistics.addAll(memberStatistics);
    }
    return _result;
  }
  factory GetGroupHomeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupHomeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupHomeResp clone() => GetGroupHomeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupHomeResp copyWith(void Function(GetGroupHomeResp) updates) => super.copyWith((message) => updates(message as GetGroupHomeResp)) as GetGroupHomeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupHomeResp create() => GetGroupHomeResp._();
  GetGroupHomeResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupHomeResp> createRepeated() => $pb.PbList<GetGroupHomeResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupHomeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupHomeResp>(create);
  static GetGroupHomeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatar($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createdAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set createdAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get memberCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set memberCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMemberCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemberCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get introduction => $_getSZ(6);
  @$pb.TagNumber(7)
  set introduction($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIntroduction() => $_has(6);
  @$pb.TagNumber(7)
  void clearIntroduction() => clearField(7);

  @$pb.TagNumber(21)
  $core.List<GetGroupHomeResp_MemberStatistics> get memberStatistics => $_getList(7);
}

class InviteFriendToGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InviteFriendToGroupReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'friendIds', protoName: 'friendIds')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minSeq', protoName: 'minSeq')
    ..hasRequiredFields = false
  ;

  InviteFriendToGroupReq._() : super();
  factory InviteFriendToGroupReq({
    $0.CommonReq? commonReq,
    $core.String? groupId,
    $core.Iterable<$core.String>? friendIds,
    $core.String? minSeq,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (friendIds != null) {
      _result.friendIds.addAll(friendIds);
    }
    if (minSeq != null) {
      _result.minSeq = minSeq;
    }
    return _result;
  }
  factory InviteFriendToGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteFriendToGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteFriendToGroupReq clone() => InviteFriendToGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteFriendToGroupReq copyWith(void Function(InviteFriendToGroupReq) updates) => super.copyWith((message) => updates(message as InviteFriendToGroupReq)) as InviteFriendToGroupReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InviteFriendToGroupReq create() => InviteFriendToGroupReq._();
  InviteFriendToGroupReq createEmptyInstance() => create();
  static $pb.PbList<InviteFriendToGroupReq> createRepeated() => $pb.PbList<InviteFriendToGroupReq>();
  @$core.pragma('dart2js:noInline')
  static InviteFriendToGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteFriendToGroupReq>(create);
  static InviteFriendToGroupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get friendIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get minSeq => $_getSZ(3);
  @$pb.TagNumber(4)
  set minSeq($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinSeq() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinSeq() => clearField(4);
}

class InviteFriendToGroupResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InviteFriendToGroupResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  InviteFriendToGroupResp._() : super();
  factory InviteFriendToGroupResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory InviteFriendToGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteFriendToGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteFriendToGroupResp clone() => InviteFriendToGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteFriendToGroupResp copyWith(void Function(InviteFriendToGroupResp) updates) => super.copyWith((message) => updates(message as InviteFriendToGroupResp)) as InviteFriendToGroupResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InviteFriendToGroupResp create() => InviteFriendToGroupResp._();
  InviteFriendToGroupResp createEmptyInstance() => create();
  static $pb.PbList<InviteFriendToGroupResp> createRepeated() => $pb.PbList<InviteFriendToGroupResp>();
  @$core.pragma('dart2js:noInline')
  static InviteFriendToGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteFriendToGroupResp>(create);
  static InviteFriendToGroupResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);
}

class CreateGroupNoticeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateGroupNoticeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..hasRequiredFields = false
  ;

  CreateGroupNoticeReq._() : super();
  factory CreateGroupNoticeReq({
    $0.CommonReq? commonReq,
    $core.String? groupId,
    $core.String? title,
    $core.String? content,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (title != null) {
      _result.title = title;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory CreateGroupNoticeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupNoticeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGroupNoticeReq clone() => CreateGroupNoticeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGroupNoticeReq copyWith(void Function(CreateGroupNoticeReq) updates) => super.copyWith((message) => updates(message as CreateGroupNoticeReq)) as CreateGroupNoticeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGroupNoticeReq create() => CreateGroupNoticeReq._();
  CreateGroupNoticeReq createEmptyInstance() => create();
  static $pb.PbList<CreateGroupNoticeReq> createRepeated() => $pb.PbList<CreateGroupNoticeReq>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupNoticeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupNoticeReq>(create);
  static CreateGroupNoticeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);
}

class CreateGroupNoticeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateGroupNoticeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  CreateGroupNoticeResp._() : super();
  factory CreateGroupNoticeResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory CreateGroupNoticeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGroupNoticeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGroupNoticeResp clone() => CreateGroupNoticeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGroupNoticeResp copyWith(void Function(CreateGroupNoticeResp) updates) => super.copyWith((message) => updates(message as CreateGroupNoticeResp)) as CreateGroupNoticeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGroupNoticeResp create() => CreateGroupNoticeResp._();
  CreateGroupNoticeResp createEmptyInstance() => create();
  static $pb.PbList<CreateGroupNoticeResp> createRepeated() => $pb.PbList<CreateGroupNoticeResp>();
  @$core.pragma('dart2js:noInline')
  static CreateGroupNoticeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGroupNoticeResp>(create);
  static CreateGroupNoticeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);
}

class DeleteGroupNoticeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGroupNoticeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noticeId', protoName: 'noticeId')
    ..hasRequiredFields = false
  ;

  DeleteGroupNoticeReq._() : super();
  factory DeleteGroupNoticeReq({
    $0.CommonReq? commonReq,
    $core.String? groupId,
    $core.String? noticeId,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (noticeId != null) {
      _result.noticeId = noticeId;
    }
    return _result;
  }
  factory DeleteGroupNoticeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGroupNoticeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGroupNoticeReq clone() => DeleteGroupNoticeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGroupNoticeReq copyWith(void Function(DeleteGroupNoticeReq) updates) => super.copyWith((message) => updates(message as DeleteGroupNoticeReq)) as DeleteGroupNoticeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGroupNoticeReq create() => DeleteGroupNoticeReq._();
  DeleteGroupNoticeReq createEmptyInstance() => create();
  static $pb.PbList<DeleteGroupNoticeReq> createRepeated() => $pb.PbList<DeleteGroupNoticeReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteGroupNoticeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGroupNoticeReq>(create);
  static DeleteGroupNoticeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get noticeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set noticeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNoticeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoticeId() => clearField(3);
}

class DeleteGroupNoticeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGroupNoticeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteGroupNoticeResp._() : super();
  factory DeleteGroupNoticeResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteGroupNoticeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGroupNoticeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGroupNoticeResp clone() => DeleteGroupNoticeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGroupNoticeResp copyWith(void Function(DeleteGroupNoticeResp) updates) => super.copyWith((message) => updates(message as DeleteGroupNoticeResp)) as DeleteGroupNoticeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGroupNoticeResp create() => DeleteGroupNoticeResp._();
  DeleteGroupNoticeResp createEmptyInstance() => create();
  static $pb.PbList<DeleteGroupNoticeResp> createRepeated() => $pb.PbList<DeleteGroupNoticeResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteGroupNoticeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGroupNoticeResp>(create);
  static DeleteGroupNoticeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);
}

class EditGroupNoticeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EditGroupNoticeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noticeId', protoName: 'noticeId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..hasRequiredFields = false
  ;

  EditGroupNoticeReq._() : super();
  factory EditGroupNoticeReq({
    $0.CommonReq? commonReq,
    $core.String? groupId,
    $core.String? noticeId,
    $core.String? title,
    $core.String? content,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (noticeId != null) {
      _result.noticeId = noticeId;
    }
    if (title != null) {
      _result.title = title;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory EditGroupNoticeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EditGroupNoticeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EditGroupNoticeReq clone() => EditGroupNoticeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EditGroupNoticeReq copyWith(void Function(EditGroupNoticeReq) updates) => super.copyWith((message) => updates(message as EditGroupNoticeReq)) as EditGroupNoticeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EditGroupNoticeReq create() => EditGroupNoticeReq._();
  EditGroupNoticeReq createEmptyInstance() => create();
  static $pb.PbList<EditGroupNoticeReq> createRepeated() => $pb.PbList<EditGroupNoticeReq>();
  @$core.pragma('dart2js:noInline')
  static EditGroupNoticeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditGroupNoticeReq>(create);
  static EditGroupNoticeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get noticeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set noticeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNoticeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoticeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);
}

class EditGroupNoticeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EditGroupNoticeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  EditGroupNoticeResp._() : super();
  factory EditGroupNoticeResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory EditGroupNoticeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EditGroupNoticeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EditGroupNoticeResp clone() => EditGroupNoticeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EditGroupNoticeResp copyWith(void Function(EditGroupNoticeResp) updates) => super.copyWith((message) => updates(message as EditGroupNoticeResp)) as EditGroupNoticeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EditGroupNoticeResp create() => EditGroupNoticeResp._();
  EditGroupNoticeResp createEmptyInstance() => create();
  static $pb.PbList<EditGroupNoticeResp> createRepeated() => $pb.PbList<EditGroupNoticeResp>();
  @$core.pragma('dart2js:noInline')
  static EditGroupNoticeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditGroupNoticeResp>(create);
  static EditGroupNoticeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);
}

class GetGroupNoticeListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupNoticeListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..aOM<$0.Page>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..hasRequiredFields = false
  ;

  GetGroupNoticeListReq._() : super();
  factory GetGroupNoticeListReq({
    $0.CommonReq? commonReq,
    $core.String? groupId,
    $0.Page? page,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (page != null) {
      _result.page = page;
    }
    return _result;
  }
  factory GetGroupNoticeListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupNoticeListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupNoticeListReq clone() => GetGroupNoticeListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupNoticeListReq copyWith(void Function(GetGroupNoticeListReq) updates) => super.copyWith((message) => updates(message as GetGroupNoticeListReq)) as GetGroupNoticeListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupNoticeListReq create() => GetGroupNoticeListReq._();
  GetGroupNoticeListReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupNoticeListReq> createRepeated() => $pb.PbList<GetGroupNoticeListReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupNoticeListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupNoticeListReq>(create);
  static GetGroupNoticeListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $0.Page get page => $_getN(2);
  @$pb.TagNumber(3)
  set page($0.Page v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => clearField(3);
  @$pb.TagNumber(3)
  $0.Page ensurePage() => $_ensure(2);
}

class GroupNotice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupNotice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noticeId', protoName: 'noticeId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..hasRequiredFields = false
  ;

  GroupNotice._() : super();
  factory GroupNotice({
    $core.String? noticeId,
    $core.String? title,
    $core.String? content,
    $core.String? createdAt,
  }) {
    final _result = create();
    if (noticeId != null) {
      _result.noticeId = noticeId;
    }
    if (title != null) {
      _result.title = title;
    }
    if (content != null) {
      _result.content = content;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory GroupNotice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupNotice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupNotice clone() => GroupNotice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupNotice copyWith(void Function(GroupNotice) updates) => super.copyWith((message) => updates(message as GroupNotice)) as GroupNotice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupNotice create() => GroupNotice._();
  GroupNotice createEmptyInstance() => create();
  static $pb.PbList<GroupNotice> createRepeated() => $pb.PbList<GroupNotice>();
  @$core.pragma('dart2js:noInline')
  static GroupNotice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupNotice>(create);
  static GroupNotice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get noticeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set noticeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNoticeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoticeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
}

class GetGroupNoticeListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupNoticeListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<GroupNotice>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupNotices', $pb.PbFieldType.PM, protoName: 'groupNotices', subBuilder: GroupNotice.create)
    ..hasRequiredFields = false
  ;

  GetGroupNoticeListResp._() : super();
  factory GetGroupNoticeListResp({
    $0.CommonResp? commonResp,
    $core.Iterable<GroupNotice>? groupNotices,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (groupNotices != null) {
      _result.groupNotices.addAll(groupNotices);
    }
    return _result;
  }
  factory GetGroupNoticeListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupNoticeListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupNoticeListResp clone() => GetGroupNoticeListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupNoticeListResp copyWith(void Function(GetGroupNoticeListResp) updates) => super.copyWith((message) => updates(message as GetGroupNoticeListResp)) as GetGroupNoticeListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupNoticeListResp create() => GetGroupNoticeListResp._();
  GetGroupNoticeListResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupNoticeListResp> createRepeated() => $pb.PbList<GetGroupNoticeListResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupNoticeListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupNoticeListResp>(create);
  static GetGroupNoticeListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<GroupNotice> get groupNotices => $_getList(1);
}

class SetGroupMemberInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetGroupMemberInfoReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', protoName: 'memberId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notice')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remark')
    ..e<GroupRole>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: GroupRole.MEMBER, valueOf: GroupRole.valueOf, enumValues: GroupRole.values)
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unbanTime', protoName: 'unbanTime')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupRemark', protoName: 'groupRemark')
    ..hasRequiredFields = false
  ;

  SetGroupMemberInfoReq._() : super();
  factory SetGroupMemberInfoReq({
    $0.CommonReq? commonReq,
    $core.String? groupId,
    $core.String? memberId,
    $core.String? notice,
    $core.String? remark,
    GroupRole? role,
    $fixnum.Int64? unbanTime,
    $core.String? groupRemark,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (notice != null) {
      _result.notice = notice;
    }
    if (remark != null) {
      _result.remark = remark;
    }
    if (role != null) {
      _result.role = role;
    }
    if (unbanTime != null) {
      _result.unbanTime = unbanTime;
    }
    if (groupRemark != null) {
      _result.groupRemark = groupRemark;
    }
    return _result;
  }
  factory SetGroupMemberInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGroupMemberInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetGroupMemberInfoReq clone() => SetGroupMemberInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetGroupMemberInfoReq copyWith(void Function(SetGroupMemberInfoReq) updates) => super.copyWith((message) => updates(message as SetGroupMemberInfoReq)) as SetGroupMemberInfoReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGroupMemberInfoReq create() => SetGroupMemberInfoReq._();
  SetGroupMemberInfoReq createEmptyInstance() => create();
  static $pb.PbList<SetGroupMemberInfoReq> createRepeated() => $pb.PbList<SetGroupMemberInfoReq>();
  @$core.pragma('dart2js:noInline')
  static SetGroupMemberInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGroupMemberInfoReq>(create);
  static SetGroupMemberInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get memberId => $_getSZ(2);
  @$pb.TagNumber(3)
  set memberId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get notice => $_getSZ(3);
  @$pb.TagNumber(4)
  set notice($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotice() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotice() => clearField(4);

  @$pb.TagNumber(11)
  $core.String get remark => $_getSZ(4);
  @$pb.TagNumber(11)
  set remark($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasRemark() => $_has(4);
  @$pb.TagNumber(11)
  void clearRemark() => clearField(11);

  @$pb.TagNumber(12)
  GroupRole get role => $_getN(5);
  @$pb.TagNumber(12)
  set role(GroupRole v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRole() => $_has(5);
  @$pb.TagNumber(12)
  void clearRole() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get unbanTime => $_getI64(6);
  @$pb.TagNumber(13)
  set unbanTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnbanTime() => $_has(6);
  @$pb.TagNumber(13)
  void clearUnbanTime() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get groupRemark => $_getSZ(7);
  @$pb.TagNumber(14)
  set groupRemark($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(14)
  $core.bool hasGroupRemark() => $_has(7);
  @$pb.TagNumber(14)
  void clearGroupRemark() => clearField(14);
}

class SetGroupMemberInfoResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetGroupMemberInfoResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  SetGroupMemberInfoResp._() : super();
  factory SetGroupMemberInfoResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory SetGroupMemberInfoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGroupMemberInfoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetGroupMemberInfoResp clone() => SetGroupMemberInfoResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetGroupMemberInfoResp copyWith(void Function(SetGroupMemberInfoResp) updates) => super.copyWith((message) => updates(message as SetGroupMemberInfoResp)) as SetGroupMemberInfoResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGroupMemberInfoResp create() => SetGroupMemberInfoResp._();
  SetGroupMemberInfoResp createEmptyInstance() => create();
  static $pb.PbList<SetGroupMemberInfoResp> createRepeated() => $pb.PbList<SetGroupMemberInfoResp>();
  @$core.pragma('dart2js:noInline')
  static SetGroupMemberInfoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGroupMemberInfoResp>(create);
  static SetGroupMemberInfoResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);
}

class GetGroupMemberInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupMemberInfoReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', protoName: 'memberId')
    ..hasRequiredFields = false
  ;

  GetGroupMemberInfoReq._() : super();
  factory GetGroupMemberInfoReq({
    $0.CommonReq? commonReq,
    $core.String? groupId,
    $core.String? memberId,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (memberId != null) {
      _result.memberId = memberId;
    }
    return _result;
  }
  factory GetGroupMemberInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberInfoReq clone() => GetGroupMemberInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberInfoReq copyWith(void Function(GetGroupMemberInfoReq) updates) => super.copyWith((message) => updates(message as GetGroupMemberInfoReq)) as GetGroupMemberInfoReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberInfoReq create() => GetGroupMemberInfoReq._();
  GetGroupMemberInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberInfoReq> createRepeated() => $pb.PbList<GetGroupMemberInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberInfoReq>(create);
  static GetGroupMemberInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get memberId => $_getSZ(2);
  @$pb.TagNumber(3)
  set memberId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberId() => clearField(3);
}

class GroupMemberInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupMemberInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', protoName: 'memberId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remark')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupRemark', protoName: 'groupRemark')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'top')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disturb')
    ..e<GroupDisturbOpt>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disturbMore', $pb.PbFieldType.OE, protoName: 'disturbMore', defaultOrMaker: GroupDisturbOpt.DisturbReceive, valueOf: GroupDisturbOpt.valueOf, enumValues: GroupDisturbOpt.values)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chatBg', protoName: 'chatBg')
    ..e<GroupRole>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: GroupRole.MEMBER, valueOf: GroupRole.valueOf, enumValues: GroupRole.values)
    ..hasRequiredFields = false
  ;

  GroupMemberInfo._() : super();
  factory GroupMemberInfo({
    $core.String? groupId,
    $core.String? memberId,
    $core.String? remark,
    $core.String? groupRemark,
    $core.bool? top,
    $core.bool? disturb,
    GroupDisturbOpt? disturbMore,
    $core.String? chatBg,
    GroupRole? role,
  }) {
    final _result = create();
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (memberId != null) {
      _result.memberId = memberId;
    }
    if (remark != null) {
      _result.remark = remark;
    }
    if (groupRemark != null) {
      _result.groupRemark = groupRemark;
    }
    if (top != null) {
      _result.top = top;
    }
    if (disturb != null) {
      _result.disturb = disturb;
    }
    if (disturbMore != null) {
      _result.disturbMore = disturbMore;
    }
    if (chatBg != null) {
      _result.chatBg = chatBg;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory GroupMemberInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupMemberInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupMemberInfo clone() => GroupMemberInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupMemberInfo copyWith(void Function(GroupMemberInfo) updates) => super.copyWith((message) => updates(message as GroupMemberInfo)) as GroupMemberInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupMemberInfo create() => GroupMemberInfo._();
  GroupMemberInfo createEmptyInstance() => create();
  static $pb.PbList<GroupMemberInfo> createRepeated() => $pb.PbList<GroupMemberInfo>();
  @$core.pragma('dart2js:noInline')
  static GroupMemberInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupMemberInfo>(create);
  static GroupMemberInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get memberId => $_getSZ(1);
  @$pb.TagNumber(2)
  set memberId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMemberId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemberId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get remark => $_getSZ(2);
  @$pb.TagNumber(3)
  set remark($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemark() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemark() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get groupRemark => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupRemark($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupRemark() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupRemark() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get top => $_getBF(4);
  @$pb.TagNumber(5)
  set top($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTop() => $_has(4);
  @$pb.TagNumber(5)
  void clearTop() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disturb => $_getBF(5);
  @$pb.TagNumber(6)
  set disturb($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisturb() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisturb() => clearField(6);

  @$pb.TagNumber(7)
  GroupDisturbOpt get disturbMore => $_getN(6);
  @$pb.TagNumber(7)
  set disturbMore(GroupDisturbOpt v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisturbMore() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisturbMore() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get chatBg => $_getSZ(7);
  @$pb.TagNumber(8)
  set chatBg($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasChatBg() => $_has(7);
  @$pb.TagNumber(8)
  void clearChatBg() => clearField(8);

  @$pb.TagNumber(9)
  GroupRole get role => $_getN(8);
  @$pb.TagNumber(9)
  set role(GroupRole v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRole() => $_has(8);
  @$pb.TagNumber(9)
  void clearRole() => clearField(9);
}

class GetGroupMemberInfoResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupMemberInfoResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOM<GroupMemberInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupMemberInfo', protoName: 'groupMemberInfo', subBuilder: GroupMemberInfo.create)
    ..hasRequiredFields = false
  ;

  GetGroupMemberInfoResp._() : super();
  factory GetGroupMemberInfoResp({
    $0.CommonResp? commonResp,
    GroupMemberInfo? groupMemberInfo,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (groupMemberInfo != null) {
      _result.groupMemberInfo = groupMemberInfo;
    }
    return _result;
  }
  factory GetGroupMemberInfoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberInfoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberInfoResp clone() => GetGroupMemberInfoResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberInfoResp copyWith(void Function(GetGroupMemberInfoResp) updates) => super.copyWith((message) => updates(message as GetGroupMemberInfoResp)) as GetGroupMemberInfoResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberInfoResp create() => GetGroupMemberInfoResp._();
  GetGroupMemberInfoResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberInfoResp> createRepeated() => $pb.PbList<GetGroupMemberInfoResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberInfoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberInfoResp>(create);
  static GetGroupMemberInfoResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  GroupMemberInfo get groupMemberInfo => $_getN(1);
  @$pb.TagNumber(2)
  set groupMemberInfo(GroupMemberInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupMemberInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupMemberInfo() => clearField(2);
  @$pb.TagNumber(2)
  GroupMemberInfo ensureGroupMemberInfo() => $_ensure(1);
}

class EditGroupInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EditGroupInfoReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'introduction')
    ..hasRequiredFields = false
  ;

  EditGroupInfoReq._() : super();
  factory EditGroupInfoReq({
    $0.CommonReq? commonReq,
    $core.String? groupId,
    $core.String? name,
    $core.String? avatar,
    $core.String? introduction,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (introduction != null) {
      _result.introduction = introduction;
    }
    return _result;
  }
  factory EditGroupInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EditGroupInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EditGroupInfoReq clone() => EditGroupInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EditGroupInfoReq copyWith(void Function(EditGroupInfoReq) updates) => super.copyWith((message) => updates(message as EditGroupInfoReq)) as EditGroupInfoReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EditGroupInfoReq create() => EditGroupInfoReq._();
  EditGroupInfoReq createEmptyInstance() => create();
  static $pb.PbList<EditGroupInfoReq> createRepeated() => $pb.PbList<EditGroupInfoReq>();
  @$core.pragma('dart2js:noInline')
  static EditGroupInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditGroupInfoReq>(create);
  static EditGroupInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatar($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get introduction => $_getSZ(4);
  @$pb.TagNumber(5)
  set introduction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntroduction() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntroduction() => clearField(5);
}

class EditGroupInfoResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EditGroupInfoResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  EditGroupInfoResp._() : super();
  factory EditGroupInfoResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory EditGroupInfoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EditGroupInfoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EditGroupInfoResp clone() => EditGroupInfoResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EditGroupInfoResp copyWith(void Function(EditGroupInfoResp) updates) => super.copyWith((message) => updates(message as EditGroupInfoResp)) as EditGroupInfoResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EditGroupInfoResp create() => EditGroupInfoResp._();
  EditGroupInfoResp createEmptyInstance() => create();
  static $pb.PbList<EditGroupInfoResp> createRepeated() => $pb.PbList<EditGroupInfoResp>();
  @$core.pragma('dart2js:noInline')
  static EditGroupInfoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditGroupInfoResp>(create);
  static EditGroupInfoResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);
}

class TransferGroupOwnerReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransferGroupOwnerReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newOwner', protoName: 'newOwner')
    ..hasRequiredFields = false
  ;

  TransferGroupOwnerReq._() : super();
  factory TransferGroupOwnerReq({
    $0.CommonReq? commonReq,
    $core.String? groupId,
    $core.String? newOwner,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (newOwner != null) {
      _result.newOwner = newOwner;
    }
    return _result;
  }
  factory TransferGroupOwnerReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferGroupOwnerReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferGroupOwnerReq clone() => TransferGroupOwnerReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferGroupOwnerReq copyWith(void Function(TransferGroupOwnerReq) updates) => super.copyWith((message) => updates(message as TransferGroupOwnerReq)) as TransferGroupOwnerReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferGroupOwnerReq create() => TransferGroupOwnerReq._();
  TransferGroupOwnerReq createEmptyInstance() => create();
  static $pb.PbList<TransferGroupOwnerReq> createRepeated() => $pb.PbList<TransferGroupOwnerReq>();
  @$core.pragma('dart2js:noInline')
  static TransferGroupOwnerReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferGroupOwnerReq>(create);
  static TransferGroupOwnerReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newOwner => $_getSZ(2);
  @$pb.TagNumber(3)
  set newOwner($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewOwner() => clearField(3);
}

class TransferGroupOwnerResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransferGroupOwnerResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  TransferGroupOwnerResp._() : super();
  factory TransferGroupOwnerResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory TransferGroupOwnerResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferGroupOwnerResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferGroupOwnerResp clone() => TransferGroupOwnerResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferGroupOwnerResp copyWith(void Function(TransferGroupOwnerResp) updates) => super.copyWith((message) => updates(message as TransferGroupOwnerResp)) as TransferGroupOwnerResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferGroupOwnerResp create() => TransferGroupOwnerResp._();
  TransferGroupOwnerResp createEmptyInstance() => create();
  static $pb.PbList<TransferGroupOwnerResp> createRepeated() => $pb.PbList<TransferGroupOwnerResp>();
  @$core.pragma('dart2js:noInline')
  static TransferGroupOwnerResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferGroupOwnerResp>(create);
  static TransferGroupOwnerResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);
}

class KickGroupMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KickGroupMemberReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberId', protoName: 'memberId')
    ..hasRequiredFields = false
  ;

  KickGroupMemberReq._() : super();
  factory KickGroupMemberReq({
    $0.CommonReq? commonReq,
    $core.String? groupId,
    $core.String? memberId,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (memberId != null) {
      _result.memberId = memberId;
    }
    return _result;
  }
  factory KickGroupMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickGroupMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickGroupMemberReq clone() => KickGroupMemberReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickGroupMemberReq copyWith(void Function(KickGroupMemberReq) updates) => super.copyWith((message) => updates(message as KickGroupMemberReq)) as KickGroupMemberReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KickGroupMemberReq create() => KickGroupMemberReq._();
  KickGroupMemberReq createEmptyInstance() => create();
  static $pb.PbList<KickGroupMemberReq> createRepeated() => $pb.PbList<KickGroupMemberReq>();
  @$core.pragma('dart2js:noInline')
  static KickGroupMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickGroupMemberReq>(create);
  static KickGroupMemberReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get memberId => $_getSZ(2);
  @$pb.TagNumber(3)
  set memberId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberId() => clearField(3);
}

class KickGroupMemberResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KickGroupMemberResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  KickGroupMemberResp._() : super();
  factory KickGroupMemberResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory KickGroupMemberResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickGroupMemberResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickGroupMemberResp clone() => KickGroupMemberResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickGroupMemberResp copyWith(void Function(KickGroupMemberResp) updates) => super.copyWith((message) => updates(message as KickGroupMemberResp)) as KickGroupMemberResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KickGroupMemberResp create() => KickGroupMemberResp._();
  KickGroupMemberResp createEmptyInstance() => create();
  static $pb.PbList<KickGroupMemberResp> createRepeated() => $pb.PbList<KickGroupMemberResp>();
  @$core.pragma('dart2js:noInline')
  static KickGroupMemberResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickGroupMemberResp>(create);
  static KickGroupMemberResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);
}

class GetGroupMemberListReq_GetGroupMemberListFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupMemberListReq.GetGroupMemberListFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noDisturb', protoName: 'noDisturb')
    ..hasRequiredFields = false
  ;

  GetGroupMemberListReq_GetGroupMemberListFilter._() : super();
  factory GetGroupMemberListReq_GetGroupMemberListFilter({
    $core.bool? noDisturb,
  }) {
    final _result = create();
    if (noDisturb != null) {
      _result.noDisturb = noDisturb;
    }
    return _result;
  }
  factory GetGroupMemberListReq_GetGroupMemberListFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberListReq_GetGroupMemberListFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberListReq_GetGroupMemberListFilter clone() => GetGroupMemberListReq_GetGroupMemberListFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberListReq_GetGroupMemberListFilter copyWith(void Function(GetGroupMemberListReq_GetGroupMemberListFilter) updates) => super.copyWith((message) => updates(message as GetGroupMemberListReq_GetGroupMemberListFilter)) as GetGroupMemberListReq_GetGroupMemberListFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberListReq_GetGroupMemberListFilter create() => GetGroupMemberListReq_GetGroupMemberListFilter._();
  GetGroupMemberListReq_GetGroupMemberListFilter createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberListReq_GetGroupMemberListFilter> createRepeated() => $pb.PbList<GetGroupMemberListReq_GetGroupMemberListFilter>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberListReq_GetGroupMemberListFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberListReq_GetGroupMemberListFilter>(create);
  static GetGroupMemberListReq_GetGroupMemberListFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get noDisturb => $_getBF(0);
  @$pb.TagNumber(1)
  set noDisturb($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNoDisturb() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoDisturb() => clearField(1);
}

class GetGroupMemberListReq_GetGroupMemberListOpt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupMemberListReq.GetGroupMemberListOpt', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onlyId', protoName: 'onlyId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getNotifyOpt', protoName: 'getNotifyOpt')
    ..hasRequiredFields = false
  ;

  GetGroupMemberListReq_GetGroupMemberListOpt._() : super();
  factory GetGroupMemberListReq_GetGroupMemberListOpt({
    $core.bool? onlyId,
    $core.bool? getNotifyOpt,
  }) {
    final _result = create();
    if (onlyId != null) {
      _result.onlyId = onlyId;
    }
    if (getNotifyOpt != null) {
      _result.getNotifyOpt = getNotifyOpt;
    }
    return _result;
  }
  factory GetGroupMemberListReq_GetGroupMemberListOpt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberListReq_GetGroupMemberListOpt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberListReq_GetGroupMemberListOpt clone() => GetGroupMemberListReq_GetGroupMemberListOpt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberListReq_GetGroupMemberListOpt copyWith(void Function(GetGroupMemberListReq_GetGroupMemberListOpt) updates) => super.copyWith((message) => updates(message as GetGroupMemberListReq_GetGroupMemberListOpt)) as GetGroupMemberListReq_GetGroupMemberListOpt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberListReq_GetGroupMemberListOpt create() => GetGroupMemberListReq_GetGroupMemberListOpt._();
  GetGroupMemberListReq_GetGroupMemberListOpt createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberListReq_GetGroupMemberListOpt> createRepeated() => $pb.PbList<GetGroupMemberListReq_GetGroupMemberListOpt>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberListReq_GetGroupMemberListOpt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberListReq_GetGroupMemberListOpt>(create);
  static GetGroupMemberListReq_GetGroupMemberListOpt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get onlyId => $_getBF(0);
  @$pb.TagNumber(1)
  set onlyId($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnlyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnlyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get getNotifyOpt => $_getBF(1);
  @$pb.TagNumber(2)
  set getNotifyOpt($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetNotifyOpt() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetNotifyOpt() => clearField(2);
}

class GetGroupMemberListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupMemberListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..aOM<$0.Page>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..aOM<GetGroupMemberListReq_GetGroupMemberListFilter>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: GetGroupMemberListReq_GetGroupMemberListFilter.create)
    ..aOM<GetGroupMemberListReq_GetGroupMemberListOpt>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opt', subBuilder: GetGroupMemberListReq_GetGroupMemberListOpt.create)
    ..hasRequiredFields = false
  ;

  GetGroupMemberListReq._() : super();
  factory GetGroupMemberListReq({
    $0.CommonReq? commonReq,
    $core.String? groupId,
    $0.Page? page,
    GetGroupMemberListReq_GetGroupMemberListFilter? filter,
    GetGroupMemberListReq_GetGroupMemberListOpt? opt,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (page != null) {
      _result.page = page;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (opt != null) {
      _result.opt = opt;
    }
    return _result;
  }
  factory GetGroupMemberListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberListReq clone() => GetGroupMemberListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberListReq copyWith(void Function(GetGroupMemberListReq) updates) => super.copyWith((message) => updates(message as GetGroupMemberListReq)) as GetGroupMemberListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberListReq create() => GetGroupMemberListReq._();
  GetGroupMemberListReq createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberListReq> createRepeated() => $pb.PbList<GetGroupMemberListReq>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberListReq>(create);
  static GetGroupMemberListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $0.Page get page => $_getN(2);
  @$pb.TagNumber(3)
  set page($0.Page v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => clearField(3);
  @$pb.TagNumber(3)
  $0.Page ensurePage() => $_ensure(2);

  @$pb.TagNumber(4)
  GetGroupMemberListReq_GetGroupMemberListFilter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(GetGroupMemberListReq_GetGroupMemberListFilter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  GetGroupMemberListReq_GetGroupMemberListFilter ensureFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  GetGroupMemberListReq_GetGroupMemberListOpt get opt => $_getN(4);
  @$pb.TagNumber(5)
  set opt(GetGroupMemberListReq_GetGroupMemberListOpt v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOpt() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpt() => clearField(5);
  @$pb.TagNumber(5)
  GetGroupMemberListReq_GetGroupMemberListOpt ensureOpt() => $_ensure(4);
}

class GetGroupMemberListResp_GroupMember extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupMemberListResp.GroupMember', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOM<$1.MsgNotifyOpt>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notifyOpt', protoName: 'notifyOpt', subBuilder: $1.MsgNotifyOpt.create)
    ..hasRequiredFields = false
  ;

  GetGroupMemberListResp_GroupMember._() : super();
  factory GetGroupMemberListResp_GroupMember({
    $core.String? userId,
    $1.MsgNotifyOpt? notifyOpt,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (notifyOpt != null) {
      _result.notifyOpt = notifyOpt;
    }
    return _result;
  }
  factory GetGroupMemberListResp_GroupMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberListResp_GroupMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberListResp_GroupMember clone() => GetGroupMemberListResp_GroupMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberListResp_GroupMember copyWith(void Function(GetGroupMemberListResp_GroupMember) updates) => super.copyWith((message) => updates(message as GetGroupMemberListResp_GroupMember)) as GetGroupMemberListResp_GroupMember; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberListResp_GroupMember create() => GetGroupMemberListResp_GroupMember._();
  GetGroupMemberListResp_GroupMember createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberListResp_GroupMember> createRepeated() => $pb.PbList<GetGroupMemberListResp_GroupMember>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberListResp_GroupMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberListResp_GroupMember>(create);
  static GetGroupMemberListResp_GroupMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $1.MsgNotifyOpt get notifyOpt => $_getN(1);
  @$pb.TagNumber(2)
  set notifyOpt($1.MsgNotifyOpt v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotifyOpt() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotifyOpt() => clearField(2);
  @$pb.TagNumber(2)
  $1.MsgNotifyOpt ensureNotifyOpt() => $_ensure(1);
}

class GetGroupMemberListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGroupMemberListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<GetGroupMemberListResp_GroupMember>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupMemberList', $pb.PbFieldType.PM, protoName: 'groupMemberList', subBuilder: GetGroupMemberListResp_GroupMember.create)
    ..hasRequiredFields = false
  ;

  GetGroupMemberListResp._() : super();
  factory GetGroupMemberListResp({
    $0.CommonResp? commonResp,
    $core.Iterable<GetGroupMemberListResp_GroupMember>? groupMemberList,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (groupMemberList != null) {
      _result.groupMemberList.addAll(groupMemberList);
    }
    return _result;
  }
  factory GetGroupMemberListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGroupMemberListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGroupMemberListResp clone() => GetGroupMemberListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGroupMemberListResp copyWith(void Function(GetGroupMemberListResp) updates) => super.copyWith((message) => updates(message as GetGroupMemberListResp)) as GetGroupMemberListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberListResp create() => GetGroupMemberListResp._();
  GetGroupMemberListResp createEmptyInstance() => create();
  static $pb.PbList<GetGroupMemberListResp> createRepeated() => $pb.PbList<GetGroupMemberListResp>();
  @$core.pragma('dart2js:noInline')
  static GetGroupMemberListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupMemberListResp>(create);
  static GetGroupMemberListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<GetGroupMemberListResp_GroupMember> get groupMemberList => $_getList(1);
}

class GetMyGroupListReq_Filter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyGroupListReq.Filter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filterFold', protoName: 'filterFold')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filterShield', protoName: 'filterShield')
    ..hasRequiredFields = false
  ;

  GetMyGroupListReq_Filter._() : super();
  factory GetMyGroupListReq_Filter({
    $core.bool? filterFold,
    $core.bool? filterShield,
  }) {
    final _result = create();
    if (filterFold != null) {
      _result.filterFold = filterFold;
    }
    if (filterShield != null) {
      _result.filterShield = filterShield;
    }
    return _result;
  }
  factory GetMyGroupListReq_Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyGroupListReq_Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyGroupListReq_Filter clone() => GetMyGroupListReq_Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyGroupListReq_Filter copyWith(void Function(GetMyGroupListReq_Filter) updates) => super.copyWith((message) => updates(message as GetMyGroupListReq_Filter)) as GetMyGroupListReq_Filter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyGroupListReq_Filter create() => GetMyGroupListReq_Filter._();
  GetMyGroupListReq_Filter createEmptyInstance() => create();
  static $pb.PbList<GetMyGroupListReq_Filter> createRepeated() => $pb.PbList<GetMyGroupListReq_Filter>();
  @$core.pragma('dart2js:noInline')
  static GetMyGroupListReq_Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyGroupListReq_Filter>(create);
  static GetMyGroupListReq_Filter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get filterFold => $_getBF(0);
  @$pb.TagNumber(1)
  set filterFold($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilterFold() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterFold() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get filterShield => $_getBF(1);
  @$pb.TagNumber(2)
  set filterShield($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterShield() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterShield() => clearField(2);
}

class GetMyGroupListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyGroupListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<$0.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..aOM<GetMyGroupListReq_Filter>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: GetMyGroupListReq_Filter.create)
    ..e<GetMyGroupListReq_Opt>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opt', $pb.PbFieldType.OE, defaultOrMaker: GetMyGroupListReq_Opt.DEFAULT, valueOf: GetMyGroupListReq_Opt.valueOf, enumValues: GetMyGroupListReq_Opt.values)
    ..hasRequiredFields = false
  ;

  GetMyGroupListReq._() : super();
  factory GetMyGroupListReq({
    $0.CommonReq? commonReq,
    $0.Page? page,
    GetMyGroupListReq_Filter? filter,
    GetMyGroupListReq_Opt? opt,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (page != null) {
      _result.page = page;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (opt != null) {
      _result.opt = opt;
    }
    return _result;
  }
  factory GetMyGroupListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyGroupListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyGroupListReq clone() => GetMyGroupListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyGroupListReq copyWith(void Function(GetMyGroupListReq) updates) => super.copyWith((message) => updates(message as GetMyGroupListReq)) as GetMyGroupListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyGroupListReq create() => GetMyGroupListReq._();
  GetMyGroupListReq createEmptyInstance() => create();
  static $pb.PbList<GetMyGroupListReq> createRepeated() => $pb.PbList<GetMyGroupListReq>();
  @$core.pragma('dart2js:noInline')
  static GetMyGroupListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyGroupListReq>(create);
  static GetMyGroupListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Page get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($0.Page v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  $0.Page ensurePage() => $_ensure(1);

  @$pb.TagNumber(3)
  GetMyGroupListReq_Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(GetMyGroupListReq_Filter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  GetMyGroupListReq_Filter ensureFilter() => $_ensure(2);

  @$pb.TagNumber(10)
  GetMyGroupListReq_Opt get opt => $_getN(3);
  @$pb.TagNumber(10)
  set opt(GetMyGroupListReq_Opt v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOpt() => $_has(3);
  @$pb.TagNumber(10)
  void clearOpt() => clearField(10);
}

class GroupBaseInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupBaseInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..hasRequiredFields = false
  ;

  GroupBaseInfo._() : super();
  factory GroupBaseInfo({
    $core.String? id,
    $core.String? name,
    $core.String? avatar,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    return _result;
  }
  factory GroupBaseInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupBaseInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupBaseInfo clone() => GroupBaseInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupBaseInfo copyWith(void Function(GroupBaseInfo) updates) => super.copyWith((message) => updates(message as GroupBaseInfo)) as GroupBaseInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupBaseInfo create() => GroupBaseInfo._();
  GroupBaseInfo createEmptyInstance() => create();
  static $pb.PbList<GroupBaseInfo> createRepeated() => $pb.PbList<GroupBaseInfo>();
  @$core.pragma('dart2js:noInline')
  static GroupBaseInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupBaseInfo>(create);
  static GroupBaseInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatar => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatar($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatar() => clearField(3);
}

class GetMyGroupListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyGroupListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..m<$core.String, GroupBaseInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupMap', protoName: 'groupMap', entryClassName: 'GetMyGroupListResp.GroupMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: GroupBaseInfo.create, packageName: const $pb.PackageName('pb'))
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  GetMyGroupListResp._() : super();
  factory GetMyGroupListResp({
    $0.CommonResp? commonResp,
    $core.Map<$core.String, GroupBaseInfo>? groupMap,
    $core.Iterable<$core.String>? ids,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (groupMap != null) {
      _result.groupMap.addAll(groupMap);
    }
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    return _result;
  }
  factory GetMyGroupListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyGroupListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyGroupListResp clone() => GetMyGroupListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyGroupListResp copyWith(void Function(GetMyGroupListResp) updates) => super.copyWith((message) => updates(message as GetMyGroupListResp)) as GetMyGroupListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyGroupListResp create() => GetMyGroupListResp._();
  GetMyGroupListResp createEmptyInstance() => create();
  static $pb.PbList<GetMyGroupListResp> createRepeated() => $pb.PbList<GetMyGroupListResp>();
  @$core.pragma('dart2js:noInline')
  static GetMyGroupListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyGroupListResp>(create);
  static GetMyGroupListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, GroupBaseInfo> get groupMap => $_getMap(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get ids => $_getList(2);
}

class MapGroupByIdsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapGroupByIdsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  MapGroupByIdsReq._() : super();
  factory MapGroupByIdsReq({
    $0.CommonReq? commonReq,
    $core.Iterable<$core.String>? ids,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    return _result;
  }
  factory MapGroupByIdsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapGroupByIdsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapGroupByIdsReq clone() => MapGroupByIdsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapGroupByIdsReq copyWith(void Function(MapGroupByIdsReq) updates) => super.copyWith((message) => updates(message as MapGroupByIdsReq)) as MapGroupByIdsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapGroupByIdsReq create() => MapGroupByIdsReq._();
  MapGroupByIdsReq createEmptyInstance() => create();
  static $pb.PbList<MapGroupByIdsReq> createRepeated() => $pb.PbList<MapGroupByIdsReq>();
  @$core.pragma('dart2js:noInline')
  static MapGroupByIdsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapGroupByIdsReq>(create);
  static MapGroupByIdsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);
}

class MapGroupByIdsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapGroupByIdsResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..m<$core.String, $core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupMap', protoName: 'groupMap', entryClassName: 'MapGroupByIdsResp.GroupMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  MapGroupByIdsResp._() : super();
  factory MapGroupByIdsResp({
    $0.CommonResp? commonResp,
    $core.Map<$core.String, $core.List<$core.int>>? groupMap,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (groupMap != null) {
      _result.groupMap.addAll(groupMap);
    }
    return _result;
  }
  factory MapGroupByIdsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapGroupByIdsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapGroupByIdsResp clone() => MapGroupByIdsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapGroupByIdsResp copyWith(void Function(MapGroupByIdsResp) updates) => super.copyWith((message) => updates(message as MapGroupByIdsResp)) as MapGroupByIdsResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapGroupByIdsResp create() => MapGroupByIdsResp._();
  MapGroupByIdsResp createEmptyInstance() => create();
  static $pb.PbList<MapGroupByIdsResp> createRepeated() => $pb.PbList<MapGroupByIdsResp>();
  @$core.pragma('dart2js:noInline')
  static MapGroupByIdsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapGroupByIdsResp>(create);
  static MapGroupByIdsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.List<$core.int>> get groupMap => $_getMap(1);
}

class SyncGroupMemberCountReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SyncGroupMemberCountReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..hasRequiredFields = false
  ;

  SyncGroupMemberCountReq._() : super();
  factory SyncGroupMemberCountReq({
    $0.CommonReq? commonReq,
    $core.String? groupId,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    return _result;
  }
  factory SyncGroupMemberCountReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncGroupMemberCountReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncGroupMemberCountReq clone() => SyncGroupMemberCountReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncGroupMemberCountReq copyWith(void Function(SyncGroupMemberCountReq) updates) => super.copyWith((message) => updates(message as SyncGroupMemberCountReq)) as SyncGroupMemberCountReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncGroupMemberCountReq create() => SyncGroupMemberCountReq._();
  SyncGroupMemberCountReq createEmptyInstance() => create();
  static $pb.PbList<SyncGroupMemberCountReq> createRepeated() => $pb.PbList<SyncGroupMemberCountReq>();
  @$core.pragma('dart2js:noInline')
  static SyncGroupMemberCountReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncGroupMemberCountReq>(create);
  static SyncGroupMemberCountReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}

class SyncGroupMemberCountResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SyncGroupMemberCountResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  SyncGroupMemberCountResp._() : super();
  factory SyncGroupMemberCountResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory SyncGroupMemberCountResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncGroupMemberCountResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncGroupMemberCountResp clone() => SyncGroupMemberCountResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncGroupMemberCountResp copyWith(void Function(SyncGroupMemberCountResp) updates) => super.copyWith((message) => updates(message as SyncGroupMemberCountResp)) as SyncGroupMemberCountResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncGroupMemberCountResp create() => SyncGroupMemberCountResp._();
  SyncGroupMemberCountResp createEmptyInstance() => create();
  static $pb.PbList<SyncGroupMemberCountResp> createRepeated() => $pb.PbList<SyncGroupMemberCountResp>();
  @$core.pragma('dart2js:noInline')
  static SyncGroupMemberCountResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncGroupMemberCountResp>(create);
  static SyncGroupMemberCountResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);
}

class ApplyToBeGroupMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApplyToBeGroupMemberReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId', protoName: 'groupId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  ApplyToBeGroupMemberReq._() : super();
  factory ApplyToBeGroupMemberReq({
    $0.CommonReq? commonReq,
    $core.String? groupId,
    $core.String? reason,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory ApplyToBeGroupMemberReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyToBeGroupMemberReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyToBeGroupMemberReq clone() => ApplyToBeGroupMemberReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyToBeGroupMemberReq copyWith(void Function(ApplyToBeGroupMemberReq) updates) => super.copyWith((message) => updates(message as ApplyToBeGroupMemberReq)) as ApplyToBeGroupMemberReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyToBeGroupMemberReq create() => ApplyToBeGroupMemberReq._();
  ApplyToBeGroupMemberReq createEmptyInstance() => create();
  static $pb.PbList<ApplyToBeGroupMemberReq> createRepeated() => $pb.PbList<ApplyToBeGroupMemberReq>();
  @$core.pragma('dart2js:noInline')
  static ApplyToBeGroupMemberReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyToBeGroupMemberReq>(create);
  static ApplyToBeGroupMemberReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

class ApplyToBeGroupMemberResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApplyToBeGroupMemberResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  ApplyToBeGroupMemberResp._() : super();
  factory ApplyToBeGroupMemberResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory ApplyToBeGroupMemberResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyToBeGroupMemberResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyToBeGroupMemberResp clone() => ApplyToBeGroupMemberResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyToBeGroupMemberResp copyWith(void Function(ApplyToBeGroupMemberResp) updates) => super.copyWith((message) => updates(message as ApplyToBeGroupMemberResp)) as ApplyToBeGroupMemberResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplyToBeGroupMemberResp create() => ApplyToBeGroupMemberResp._();
  ApplyToBeGroupMemberResp createEmptyInstance() => create();
  static $pb.PbList<ApplyToBeGroupMemberResp> createRepeated() => $pb.PbList<ApplyToBeGroupMemberResp>();
  @$core.pragma('dart2js:noInline')
  static ApplyToBeGroupMemberResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyToBeGroupMemberResp>(create);
  static ApplyToBeGroupMemberResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);
}

class HandleGroupApplyReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HandleGroupApplyReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applyId', protoName: 'applyId')
    ..e<GroupApplyHandleResult>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: GroupApplyHandleResult.UNHANDLED, valueOf: GroupApplyHandleResult.valueOf, enumValues: GroupApplyHandleResult.values)
    ..hasRequiredFields = false
  ;

  HandleGroupApplyReq._() : super();
  factory HandleGroupApplyReq({
    $0.CommonReq? commonReq,
    $core.String? applyId,
    GroupApplyHandleResult? result,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (applyId != null) {
      _result.applyId = applyId;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory HandleGroupApplyReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HandleGroupApplyReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HandleGroupApplyReq clone() => HandleGroupApplyReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HandleGroupApplyReq copyWith(void Function(HandleGroupApplyReq) updates) => super.copyWith((message) => updates(message as HandleGroupApplyReq)) as HandleGroupApplyReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HandleGroupApplyReq create() => HandleGroupApplyReq._();
  HandleGroupApplyReq createEmptyInstance() => create();
  static $pb.PbList<HandleGroupApplyReq> createRepeated() => $pb.PbList<HandleGroupApplyReq>();
  @$core.pragma('dart2js:noInline')
  static HandleGroupApplyReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HandleGroupApplyReq>(create);
  static HandleGroupApplyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($0.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get applyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set applyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplyId() => clearField(2);

  @$pb.TagNumber(3)
  GroupApplyHandleResult get result => $_getN(2);
  @$pb.TagNumber(3)
  set result(GroupApplyHandleResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
}

class HandleGroupApplyResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HandleGroupApplyResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  HandleGroupApplyResp._() : super();
  factory HandleGroupApplyResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory HandleGroupApplyResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HandleGroupApplyResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HandleGroupApplyResp clone() => HandleGroupApplyResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HandleGroupApplyResp copyWith(void Function(HandleGroupApplyResp) updates) => super.copyWith((message) => updates(message as HandleGroupApplyResp)) as HandleGroupApplyResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HandleGroupApplyResp create() => HandleGroupApplyResp._();
  HandleGroupApplyResp createEmptyInstance() => create();
  static $pb.PbList<HandleGroupApplyResp> createRepeated() => $pb.PbList<HandleGroupApplyResp>();
  @$core.pragma('dart2js:noInline')
  static HandleGroupApplyResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HandleGroupApplyResp>(create);
  static HandleGroupApplyResp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($0.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.CommonResp ensureCommonResp() => $_ensure(0);
}

class groupServiceApi {
  $pb.RpcClient _client;
  groupServiceApi(this._client);

  $async.Future<CreateGroupResp> createGroup($pb.ClientContext? ctx, CreateGroupReq request) {
    var emptyResponse = CreateGroupResp();
    return _client.invoke<CreateGroupResp>(ctx, 'groupService', 'CreateGroup', request, emptyResponse);
  }
  $async.Future<GetGroupHomeResp> getGroupHome($pb.ClientContext? ctx, GetGroupHomeReq request) {
    var emptyResponse = GetGroupHomeResp();
    return _client.invoke<GetGroupHomeResp>(ctx, 'groupService', 'GetGroupHome', request, emptyResponse);
  }
  $async.Future<InviteFriendToGroupResp> inviteFriendToGroup($pb.ClientContext? ctx, InviteFriendToGroupReq request) {
    var emptyResponse = InviteFriendToGroupResp();
    return _client.invoke<InviteFriendToGroupResp>(ctx, 'groupService', 'InviteFriendToGroup', request, emptyResponse);
  }
  $async.Future<CreateGroupNoticeResp> createGroupNotice($pb.ClientContext? ctx, CreateGroupNoticeReq request) {
    var emptyResponse = CreateGroupNoticeResp();
    return _client.invoke<CreateGroupNoticeResp>(ctx, 'groupService', 'CreateGroupNotice', request, emptyResponse);
  }
  $async.Future<DeleteGroupNoticeResp> deleteGroupNotice($pb.ClientContext? ctx, DeleteGroupNoticeReq request) {
    var emptyResponse = DeleteGroupNoticeResp();
    return _client.invoke<DeleteGroupNoticeResp>(ctx, 'groupService', 'DeleteGroupNotice', request, emptyResponse);
  }
  $async.Future<GetGroupNoticeListResp> getGroupNoticeList($pb.ClientContext? ctx, GetGroupNoticeListReq request) {
    var emptyResponse = GetGroupNoticeListResp();
    return _client.invoke<GetGroupNoticeListResp>(ctx, 'groupService', 'GetGroupNoticeList', request, emptyResponse);
  }
  $async.Future<SetGroupMemberInfoResp> setGroupMemberInfo($pb.ClientContext? ctx, SetGroupMemberInfoReq request) {
    var emptyResponse = SetGroupMemberInfoResp();
    return _client.invoke<SetGroupMemberInfoResp>(ctx, 'groupService', 'SetGroupMemberInfo', request, emptyResponse);
  }
  $async.Future<GetGroupMemberInfoResp> getGroupMemberInfo($pb.ClientContext? ctx, GetGroupMemberInfoReq request) {
    var emptyResponse = GetGroupMemberInfoResp();
    return _client.invoke<GetGroupMemberInfoResp>(ctx, 'groupService', 'GetGroupMemberInfo', request, emptyResponse);
  }
  $async.Future<EditGroupInfoResp> editGroupInfo($pb.ClientContext? ctx, EditGroupInfoReq request) {
    var emptyResponse = EditGroupInfoResp();
    return _client.invoke<EditGroupInfoResp>(ctx, 'groupService', 'EditGroupInfo', request, emptyResponse);
  }
  $async.Future<TransferGroupOwnerResp> transferGroupOwner($pb.ClientContext? ctx, TransferGroupOwnerReq request) {
    var emptyResponse = TransferGroupOwnerResp();
    return _client.invoke<TransferGroupOwnerResp>(ctx, 'groupService', 'TransferGroupOwner', request, emptyResponse);
  }
  $async.Future<KickGroupMemberResp> kickGroupMember($pb.ClientContext? ctx, KickGroupMemberReq request) {
    var emptyResponse = KickGroupMemberResp();
    return _client.invoke<KickGroupMemberResp>(ctx, 'groupService', 'KickGroupMember', request, emptyResponse);
  }
  $async.Future<GetGroupMemberListResp> getGroupMemberList($pb.ClientContext? ctx, GetGroupMemberListReq request) {
    var emptyResponse = GetGroupMemberListResp();
    return _client.invoke<GetGroupMemberListResp>(ctx, 'groupService', 'GetGroupMemberList', request, emptyResponse);
  }
  $async.Future<GetMyGroupListResp> getMyGroupList($pb.ClientContext? ctx, GetMyGroupListReq request) {
    var emptyResponse = GetMyGroupListResp();
    return _client.invoke<GetMyGroupListResp>(ctx, 'groupService', 'GetMyGroupList', request, emptyResponse);
  }
  $async.Future<MapGroupByIdsResp> mapGroupByIds($pb.ClientContext? ctx, MapGroupByIdsReq request) {
    var emptyResponse = MapGroupByIdsResp();
    return _client.invoke<MapGroupByIdsResp>(ctx, 'groupService', 'MapGroupByIds', request, emptyResponse);
  }
  $async.Future<SyncGroupMemberCountResp> syncGroupMemberCount($pb.ClientContext? ctx, SyncGroupMemberCountReq request) {
    var emptyResponse = SyncGroupMemberCountResp();
    return _client.invoke<SyncGroupMemberCountResp>(ctx, 'groupService', 'SyncGroupMemberCount', request, emptyResponse);
  }
  $async.Future<ApplyToBeGroupMemberResp> applyToBeGroupMember($pb.ClientContext? ctx, ApplyToBeGroupMemberReq request) {
    var emptyResponse = ApplyToBeGroupMemberResp();
    return _client.invoke<ApplyToBeGroupMemberResp>(ctx, 'groupService', 'ApplyToBeGroupMember', request, emptyResponse);
  }
  $async.Future<HandleGroupApplyResp> handleGroupApply($pb.ClientContext? ctx, HandleGroupApplyReq request) {
    var emptyResponse = HandleGroupApplyResp();
    return _client.invoke<HandleGroupApplyResp>(ctx, 'groupService', 'HandleGroupApply', request, emptyResponse);
  }
}

