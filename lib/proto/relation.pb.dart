///
//  Generated code. Do not modify.
//  source: relation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'user.pb.dart' as $1;

import 'relation.pbenum.dart';

export 'relation.pbenum.dart';

class AreFriendsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AreFriendsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bList', protoName: 'bList')
    ..hasRequiredFields = false
  ;

  AreFriendsReq._() : super();
  factory AreFriendsReq({
    $0.CommonReq? commonReq,
    $core.String? a,
    $core.Iterable<$core.String>? bList,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (a != null) {
      _result.a = a;
    }
    if (bList != null) {
      _result.bList.addAll(bList);
    }
    return _result;
  }
  factory AreFriendsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreFriendsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreFriendsReq clone() => AreFriendsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreFriendsReq copyWith(void Function(AreFriendsReq) updates) => super.copyWith((message) => updates(message as AreFriendsReq)) as AreFriendsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AreFriendsReq create() => AreFriendsReq._();
  AreFriendsReq createEmptyInstance() => create();
  static $pb.PbList<AreFriendsReq> createRepeated() => $pb.PbList<AreFriendsReq>();
  @$core.pragma('dart2js:noInline')
  static AreFriendsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreFriendsReq>(create);
  static AreFriendsReq? _defaultInstance;

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
  $core.String get a => $_getSZ(1);
  @$pb.TagNumber(2)
  set a($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasA() => $_has(1);
  @$pb.TagNumber(2)
  void clearA() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get bList => $_getList(2);
}

class AreFriendsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AreFriendsResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..m<$core.String, $core.bool>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'friendList', protoName: 'friendList', entryClassName: 'AreFriendsResp.FriendListEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  AreFriendsResp._() : super();
  factory AreFriendsResp({
    $0.CommonResp? commonResp,
    $core.Map<$core.String, $core.bool>? friendList,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (friendList != null) {
      _result.friendList.addAll(friendList);
    }
    return _result;
  }
  factory AreFriendsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreFriendsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreFriendsResp clone() => AreFriendsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreFriendsResp copyWith(void Function(AreFriendsResp) updates) => super.copyWith((message) => updates(message as AreFriendsResp)) as AreFriendsResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AreFriendsResp create() => AreFriendsResp._();
  AreFriendsResp createEmptyInstance() => create();
  static $pb.PbList<AreFriendsResp> createRepeated() => $pb.PbList<AreFriendsResp>();
  @$core.pragma('dart2js:noInline')
  static AreFriendsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreFriendsResp>(create);
  static AreFriendsResp? _defaultInstance;

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
  $core.Map<$core.String, $core.bool> get friendList => $_getMap(1);
}

class AreBlackListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AreBlackListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'a')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bList', protoName: 'bList')
    ..hasRequiredFields = false
  ;

  AreBlackListReq._() : super();
  factory AreBlackListReq({
    $0.CommonReq? commonReq,
    $core.String? a,
    $core.Iterable<$core.String>? bList,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (a != null) {
      _result.a = a;
    }
    if (bList != null) {
      _result.bList.addAll(bList);
    }
    return _result;
  }
  factory AreBlackListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreBlackListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreBlackListReq clone() => AreBlackListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreBlackListReq copyWith(void Function(AreBlackListReq) updates) => super.copyWith((message) => updates(message as AreBlackListReq)) as AreBlackListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AreBlackListReq create() => AreBlackListReq._();
  AreBlackListReq createEmptyInstance() => create();
  static $pb.PbList<AreBlackListReq> createRepeated() => $pb.PbList<AreBlackListReq>();
  @$core.pragma('dart2js:noInline')
  static AreBlackListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreBlackListReq>(create);
  static AreBlackListReq? _defaultInstance;

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
  $core.String get a => $_getSZ(1);
  @$pb.TagNumber(2)
  set a($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasA() => $_has(1);
  @$pb.TagNumber(2)
  void clearA() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get bList => $_getList(2);
}

class AreBlackListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AreBlackListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..m<$core.String, $core.bool>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blackList', protoName: 'blackList', entryClassName: 'AreBlackListResp.BlackListEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  AreBlackListResp._() : super();
  factory AreBlackListResp({
    $0.CommonResp? commonResp,
    $core.Map<$core.String, $core.bool>? blackList,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (blackList != null) {
      _result.blackList.addAll(blackList);
    }
    return _result;
  }
  factory AreBlackListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreBlackListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreBlackListResp clone() => AreBlackListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreBlackListResp copyWith(void Function(AreBlackListResp) updates) => super.copyWith((message) => updates(message as AreBlackListResp)) as AreBlackListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AreBlackListResp create() => AreBlackListResp._();
  AreBlackListResp createEmptyInstance() => create();
  static $pb.PbList<AreBlackListResp> createRepeated() => $pb.PbList<AreBlackListResp>();
  @$core.pragma('dart2js:noInline')
  static AreBlackListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreBlackListResp>(create);
  static AreBlackListResp? _defaultInstance;

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
  $core.Map<$core.String, $core.bool> get blackList => $_getMap(1);
}

class RequestAddFriendExtra extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestAddFriendExtra', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..hasRequiredFields = false
  ;

  RequestAddFriendExtra._() : super();
  factory RequestAddFriendExtra({
    $core.String? userId,
    $core.String? content,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory RequestAddFriendExtra.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestAddFriendExtra.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestAddFriendExtra clone() => RequestAddFriendExtra()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestAddFriendExtra copyWith(void Function(RequestAddFriendExtra) updates) => super.copyWith((message) => updates(message as RequestAddFriendExtra)) as RequestAddFriendExtra; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestAddFriendExtra create() => RequestAddFriendExtra._();
  RequestAddFriendExtra createEmptyInstance() => create();
  static $pb.PbList<RequestAddFriendExtra> createRepeated() => $pb.PbList<RequestAddFriendExtra>();
  @$core.pragma('dart2js:noInline')
  static RequestAddFriendExtra getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestAddFriendExtra>(create);
  static RequestAddFriendExtra? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class RequestAddFriendReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestAddFriendReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  RequestAddFriendReq._() : super();
  factory RequestAddFriendReq({
    $0.CommonReq? commonReq,
    $core.String? to,
    $core.String? message,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (to != null) {
      _result.to = to;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory RequestAddFriendReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestAddFriendReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestAddFriendReq clone() => RequestAddFriendReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestAddFriendReq copyWith(void Function(RequestAddFriendReq) updates) => super.copyWith((message) => updates(message as RequestAddFriendReq)) as RequestAddFriendReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestAddFriendReq create() => RequestAddFriendReq._();
  RequestAddFriendReq createEmptyInstance() => create();
  static $pb.PbList<RequestAddFriendReq> createRepeated() => $pb.PbList<RequestAddFriendReq>();
  @$core.pragma('dart2js:noInline')
  static RequestAddFriendReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestAddFriendReq>(create);
  static RequestAddFriendReq? _defaultInstance;

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
  $core.String get to => $_getSZ(1);
  @$pb.TagNumber(2)
  set to($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class RequestAddFriendResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestAddFriendResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  RequestAddFriendResp._() : super();
  factory RequestAddFriendResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory RequestAddFriendResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestAddFriendResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestAddFriendResp clone() => RequestAddFriendResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestAddFriendResp copyWith(void Function(RequestAddFriendResp) updates) => super.copyWith((message) => updates(message as RequestAddFriendResp)) as RequestAddFriendResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestAddFriendResp create() => RequestAddFriendResp._();
  RequestAddFriendResp createEmptyInstance() => create();
  static $pb.PbList<RequestAddFriendResp> createRepeated() => $pb.PbList<RequestAddFriendResp>();
  @$core.pragma('dart2js:noInline')
  static RequestAddFriendResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestAddFriendResp>(create);
  static RequestAddFriendResp? _defaultInstance;

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

class AcceptAddFriendReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AcceptAddFriendReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applyUserId', protoName: 'applyUserId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestId', protoName: 'requestId')
    ..hasRequiredFields = false
  ;

  AcceptAddFriendReq._() : super();
  factory AcceptAddFriendReq({
    $0.CommonReq? commonReq,
    $core.String? applyUserId,
    $core.String? requestId,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (applyUserId != null) {
      _result.applyUserId = applyUserId;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory AcceptAddFriendReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptAddFriendReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptAddFriendReq clone() => AcceptAddFriendReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptAddFriendReq copyWith(void Function(AcceptAddFriendReq) updates) => super.copyWith((message) => updates(message as AcceptAddFriendReq)) as AcceptAddFriendReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcceptAddFriendReq create() => AcceptAddFriendReq._();
  AcceptAddFriendReq createEmptyInstance() => create();
  static $pb.PbList<AcceptAddFriendReq> createRepeated() => $pb.PbList<AcceptAddFriendReq>();
  @$core.pragma('dart2js:noInline')
  static AcceptAddFriendReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptAddFriendReq>(create);
  static AcceptAddFriendReq? _defaultInstance;

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
  $core.String get applyUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set applyUserId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplyUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplyUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class AcceptAddFriendResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AcceptAddFriendResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AcceptAddFriendResp._() : super();
  factory AcceptAddFriendResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AcceptAddFriendResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptAddFriendResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptAddFriendResp clone() => AcceptAddFriendResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptAddFriendResp copyWith(void Function(AcceptAddFriendResp) updates) => super.copyWith((message) => updates(message as AcceptAddFriendResp)) as AcceptAddFriendResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcceptAddFriendResp create() => AcceptAddFriendResp._();
  AcceptAddFriendResp createEmptyInstance() => create();
  static $pb.PbList<AcceptAddFriendResp> createRepeated() => $pb.PbList<AcceptAddFriendResp>();
  @$core.pragma('dart2js:noInline')
  static AcceptAddFriendResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptAddFriendResp>(create);
  static AcceptAddFriendResp? _defaultInstance;

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

class RejectAddFriendReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RejectAddFriendReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applyUserId', protoName: 'applyUserId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestId', protoName: 'requestId')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block')
    ..hasRequiredFields = false
  ;

  RejectAddFriendReq._() : super();
  factory RejectAddFriendReq({
    $0.CommonReq? commonReq,
    $core.String? applyUserId,
    $core.String? requestId,
    $core.bool? block,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (applyUserId != null) {
      _result.applyUserId = applyUserId;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (block != null) {
      _result.block = block;
    }
    return _result;
  }
  factory RejectAddFriendReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RejectAddFriendReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RejectAddFriendReq clone() => RejectAddFriendReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RejectAddFriendReq copyWith(void Function(RejectAddFriendReq) updates) => super.copyWith((message) => updates(message as RejectAddFriendReq)) as RejectAddFriendReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RejectAddFriendReq create() => RejectAddFriendReq._();
  RejectAddFriendReq createEmptyInstance() => create();
  static $pb.PbList<RejectAddFriendReq> createRepeated() => $pb.PbList<RejectAddFriendReq>();
  @$core.pragma('dart2js:noInline')
  static RejectAddFriendReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RejectAddFriendReq>(create);
  static RejectAddFriendReq? _defaultInstance;

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
  $core.String get applyUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set applyUserId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplyUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplyUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get block => $_getBF(3);
  @$pb.TagNumber(4)
  set block($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlock() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlock() => clearField(4);
}

class RejectAddFriendResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RejectAddFriendResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  RejectAddFriendResp._() : super();
  factory RejectAddFriendResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory RejectAddFriendResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RejectAddFriendResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RejectAddFriendResp clone() => RejectAddFriendResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RejectAddFriendResp copyWith(void Function(RejectAddFriendResp) updates) => super.copyWith((message) => updates(message as RejectAddFriendResp)) as RejectAddFriendResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RejectAddFriendResp create() => RejectAddFriendResp._();
  RejectAddFriendResp createEmptyInstance() => create();
  static $pb.PbList<RejectAddFriendResp> createRepeated() => $pb.PbList<RejectAddFriendResp>();
  @$core.pragma('dart2js:noInline')
  static RejectAddFriendResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RejectAddFriendResp>(create);
  static RejectAddFriendResp? _defaultInstance;

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

class GetFriendCountReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFriendCountReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..hasRequiredFields = false
  ;

  GetFriendCountReq._() : super();
  factory GetFriendCountReq({
    $0.CommonReq? commonReq,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory GetFriendCountReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFriendCountReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFriendCountReq clone() => GetFriendCountReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFriendCountReq copyWith(void Function(GetFriendCountReq) updates) => super.copyWith((message) => updates(message as GetFriendCountReq)) as GetFriendCountReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFriendCountReq create() => GetFriendCountReq._();
  GetFriendCountReq createEmptyInstance() => create();
  static $pb.PbList<GetFriendCountReq> createRepeated() => $pb.PbList<GetFriendCountReq>();
  @$core.pragma('dart2js:noInline')
  static GetFriendCountReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFriendCountReq>(create);
  static GetFriendCountReq? _defaultInstance;

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
}

class GetFriendCountResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFriendCountResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetFriendCountResp._() : super();
  factory GetFriendCountResp({
    $0.CommonResp? commonResp,
    $core.int? count,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory GetFriendCountResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFriendCountResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFriendCountResp clone() => GetFriendCountResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFriendCountResp copyWith(void Function(GetFriendCountResp) updates) => super.copyWith((message) => updates(message as GetFriendCountResp)) as GetFriendCountResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFriendCountResp create() => GetFriendCountResp._();
  GetFriendCountResp createEmptyInstance() => create();
  static $pb.PbList<GetFriendCountResp> createRepeated() => $pb.PbList<GetFriendCountResp>();
  @$core.pragma('dart2js:noInline')
  static GetFriendCountResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFriendCountResp>(create);
  static GetFriendCountResp? _defaultInstance;

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
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class BlockUserReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUserReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  BlockUserReq._() : super();
  factory BlockUserReq({
    $0.CommonReq? commonReq,
    $core.String? userId,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory BlockUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockUserReq clone() => BlockUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockUserReq copyWith(void Function(BlockUserReq) updates) => super.copyWith((message) => updates(message as BlockUserReq)) as BlockUserReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockUserReq create() => BlockUserReq._();
  BlockUserReq createEmptyInstance() => create();
  static $pb.PbList<BlockUserReq> createRepeated() => $pb.PbList<BlockUserReq>();
  @$core.pragma('dart2js:noInline')
  static BlockUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockUserReq>(create);
  static BlockUserReq? _defaultInstance;

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
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class BlockUserResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUserResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  BlockUserResp._() : super();
  factory BlockUserResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory BlockUserResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockUserResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockUserResp clone() => BlockUserResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockUserResp copyWith(void Function(BlockUserResp) updates) => super.copyWith((message) => updates(message as BlockUserResp)) as BlockUserResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockUserResp create() => BlockUserResp._();
  BlockUserResp createEmptyInstance() => create();
  static $pb.PbList<BlockUserResp> createRepeated() => $pb.PbList<BlockUserResp>();
  @$core.pragma('dart2js:noInline')
  static BlockUserResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockUserResp>(create);
  static BlockUserResp? _defaultInstance;

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

class DeleteBlockUserReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteBlockUserReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  DeleteBlockUserReq._() : super();
  factory DeleteBlockUserReq({
    $0.CommonReq? commonReq,
    $core.String? userId,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory DeleteBlockUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBlockUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBlockUserReq clone() => DeleteBlockUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBlockUserReq copyWith(void Function(DeleteBlockUserReq) updates) => super.copyWith((message) => updates(message as DeleteBlockUserReq)) as DeleteBlockUserReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBlockUserReq create() => DeleteBlockUserReq._();
  DeleteBlockUserReq createEmptyInstance() => create();
  static $pb.PbList<DeleteBlockUserReq> createRepeated() => $pb.PbList<DeleteBlockUserReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteBlockUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBlockUserReq>(create);
  static DeleteBlockUserReq? _defaultInstance;

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
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class DeleteBlockUserResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteBlockUserResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteBlockUserResp._() : super();
  factory DeleteBlockUserResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteBlockUserResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBlockUserResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBlockUserResp clone() => DeleteBlockUserResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBlockUserResp copyWith(void Function(DeleteBlockUserResp) updates) => super.copyWith((message) => updates(message as DeleteBlockUserResp)) as DeleteBlockUserResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBlockUserResp create() => DeleteBlockUserResp._();
  DeleteBlockUserResp createEmptyInstance() => create();
  static $pb.PbList<DeleteBlockUserResp> createRepeated() => $pb.PbList<DeleteBlockUserResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteBlockUserResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBlockUserResp>(create);
  static DeleteBlockUserResp? _defaultInstance;

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

class DeleteFriendReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteFriendReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block')
    ..hasRequiredFields = false
  ;

  DeleteFriendReq._() : super();
  factory DeleteFriendReq({
    $0.CommonReq? commonReq,
    $core.String? userId,
    $core.bool? block,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (block != null) {
      _result.block = block;
    }
    return _result;
  }
  factory DeleteFriendReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFriendReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFriendReq clone() => DeleteFriendReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFriendReq copyWith(void Function(DeleteFriendReq) updates) => super.copyWith((message) => updates(message as DeleteFriendReq)) as DeleteFriendReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFriendReq create() => DeleteFriendReq._();
  DeleteFriendReq createEmptyInstance() => create();
  static $pb.PbList<DeleteFriendReq> createRepeated() => $pb.PbList<DeleteFriendReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteFriendReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFriendReq>(create);
  static DeleteFriendReq? _defaultInstance;

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
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get block => $_getBF(2);
  @$pb.TagNumber(3)
  set block($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlock() => clearField(3);
}

class DeleteFriendResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteFriendResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteFriendResp._() : super();
  factory DeleteFriendResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteFriendResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFriendResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFriendResp clone() => DeleteFriendResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFriendResp copyWith(void Function(DeleteFriendResp) updates) => super.copyWith((message) => updates(message as DeleteFriendResp)) as DeleteFriendResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFriendResp create() => DeleteFriendResp._();
  DeleteFriendResp createEmptyInstance() => create();
  static $pb.PbList<DeleteFriendResp> createRepeated() => $pb.PbList<DeleteFriendResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteFriendResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFriendResp>(create);
  static DeleteFriendResp? _defaultInstance;

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

class SingleConvSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SingleConvSetting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convId', protoName: 'convId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isTop', protoName: 'isTop')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDisturb', protoName: 'isDisturb')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notifyPreview', protoName: 'notifyPreview')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notifySound', protoName: 'notifySound')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notifyCustomSound', protoName: 'notifyCustomSound')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notifyVibrate', protoName: 'notifyVibrate')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isShield', protoName: 'isShield')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chatBg', protoName: 'chatBg')
    ..hasRequiredFields = false
  ;

  SingleConvSetting._() : super();
  factory SingleConvSetting({
    $core.String? convId,
    $core.String? userId,
    $core.bool? isTop,
    $core.bool? isDisturb,
    $core.bool? notifyPreview,
    $core.bool? notifySound,
    $core.String? notifyCustomSound,
    $core.bool? notifyVibrate,
    $core.bool? isShield,
    $core.String? chatBg,
  }) {
    final _result = create();
    if (convId != null) {
      _result.convId = convId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (isTop != null) {
      _result.isTop = isTop;
    }
    if (isDisturb != null) {
      _result.isDisturb = isDisturb;
    }
    if (notifyPreview != null) {
      _result.notifyPreview = notifyPreview;
    }
    if (notifySound != null) {
      _result.notifySound = notifySound;
    }
    if (notifyCustomSound != null) {
      _result.notifyCustomSound = notifyCustomSound;
    }
    if (notifyVibrate != null) {
      _result.notifyVibrate = notifyVibrate;
    }
    if (isShield != null) {
      _result.isShield = isShield;
    }
    if (chatBg != null) {
      _result.chatBg = chatBg;
    }
    return _result;
  }
  factory SingleConvSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SingleConvSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SingleConvSetting clone() => SingleConvSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SingleConvSetting copyWith(void Function(SingleConvSetting) updates) => super.copyWith((message) => updates(message as SingleConvSetting)) as SingleConvSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SingleConvSetting create() => SingleConvSetting._();
  SingleConvSetting createEmptyInstance() => create();
  static $pb.PbList<SingleConvSetting> createRepeated() => $pb.PbList<SingleConvSetting>();
  @$core.pragma('dart2js:noInline')
  static SingleConvSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SingleConvSetting>(create);
  static SingleConvSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get convId => $_getSZ(0);
  @$pb.TagNumber(1)
  set convId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConvId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConvId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isTop => $_getBF(2);
  @$pb.TagNumber(3)
  set isTop($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsTop() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsTop() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isDisturb => $_getBF(3);
  @$pb.TagNumber(4)
  set isDisturb($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsDisturb() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsDisturb() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get notifyPreview => $_getBF(4);
  @$pb.TagNumber(5)
  set notifyPreview($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotifyPreview() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotifyPreview() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get notifySound => $_getBF(5);
  @$pb.TagNumber(6)
  set notifySound($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotifySound() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotifySound() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get notifyCustomSound => $_getSZ(6);
  @$pb.TagNumber(7)
  set notifyCustomSound($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotifyCustomSound() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotifyCustomSound() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get notifyVibrate => $_getBF(7);
  @$pb.TagNumber(8)
  set notifyVibrate($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNotifyVibrate() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotifyVibrate() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isShield => $_getBF(8);
  @$pb.TagNumber(9)
  set isShield($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsShield() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsShield() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get chatBg => $_getSZ(9);
  @$pb.TagNumber(10)
  set chatBg($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasChatBg() => $_has(9);
  @$pb.TagNumber(10)
  void clearChatBg() => clearField(10);
}

class SetSingleConvSettingReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetSingleConvSettingReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<SingleConvSetting>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setting', subBuilder: SingleConvSetting.create)
    ..hasRequiredFields = false
  ;

  SetSingleConvSettingReq._() : super();
  factory SetSingleConvSettingReq({
    $0.CommonReq? commonReq,
    SingleConvSetting? setting,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (setting != null) {
      _result.setting = setting;
    }
    return _result;
  }
  factory SetSingleConvSettingReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSingleConvSettingReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSingleConvSettingReq clone() => SetSingleConvSettingReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSingleConvSettingReq copyWith(void Function(SetSingleConvSettingReq) updates) => super.copyWith((message) => updates(message as SetSingleConvSettingReq)) as SetSingleConvSettingReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetSingleConvSettingReq create() => SetSingleConvSettingReq._();
  SetSingleConvSettingReq createEmptyInstance() => create();
  static $pb.PbList<SetSingleConvSettingReq> createRepeated() => $pb.PbList<SetSingleConvSettingReq>();
  @$core.pragma('dart2js:noInline')
  static SetSingleConvSettingReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSingleConvSettingReq>(create);
  static SetSingleConvSettingReq? _defaultInstance;

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
  SingleConvSetting get setting => $_getN(1);
  @$pb.TagNumber(2)
  set setting(SingleConvSetting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetting() => clearField(2);
  @$pb.TagNumber(2)
  SingleConvSetting ensureSetting() => $_ensure(1);
}

class SetSingleConvSettingResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetSingleConvSettingResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  SetSingleConvSettingResp._() : super();
  factory SetSingleConvSettingResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory SetSingleConvSettingResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSingleConvSettingResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSingleConvSettingResp clone() => SetSingleConvSettingResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSingleConvSettingResp copyWith(void Function(SetSingleConvSettingResp) updates) => super.copyWith((message) => updates(message as SetSingleConvSettingResp)) as SetSingleConvSettingResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetSingleConvSettingResp create() => SetSingleConvSettingResp._();
  SetSingleConvSettingResp createEmptyInstance() => create();
  static $pb.PbList<SetSingleConvSettingResp> createRepeated() => $pb.PbList<SetSingleConvSettingResp>();
  @$core.pragma('dart2js:noInline')
  static SetSingleConvSettingResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSingleConvSettingResp>(create);
  static SetSingleConvSettingResp? _defaultInstance;

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

class GetSingleConvSettingReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSingleConvSettingReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convId', protoName: 'convId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  GetSingleConvSettingReq._() : super();
  factory GetSingleConvSettingReq({
    $0.CommonReq? commonReq,
    $core.String? convId,
    $core.String? userId,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (convId != null) {
      _result.convId = convId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetSingleConvSettingReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSingleConvSettingReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSingleConvSettingReq clone() => GetSingleConvSettingReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSingleConvSettingReq copyWith(void Function(GetSingleConvSettingReq) updates) => super.copyWith((message) => updates(message as GetSingleConvSettingReq)) as GetSingleConvSettingReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSingleConvSettingReq create() => GetSingleConvSettingReq._();
  GetSingleConvSettingReq createEmptyInstance() => create();
  static $pb.PbList<GetSingleConvSettingReq> createRepeated() => $pb.PbList<GetSingleConvSettingReq>();
  @$core.pragma('dart2js:noInline')
  static GetSingleConvSettingReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSingleConvSettingReq>(create);
  static GetSingleConvSettingReq? _defaultInstance;

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
  $core.String get convId => $_getSZ(1);
  @$pb.TagNumber(2)
  set convId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConvId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConvId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class GetSingleConvSettingResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSingleConvSettingResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOM<SingleConvSetting>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setting', subBuilder: SingleConvSetting.create)
    ..hasRequiredFields = false
  ;

  GetSingleConvSettingResp._() : super();
  factory GetSingleConvSettingResp({
    $0.CommonResp? commonResp,
    SingleConvSetting? setting,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (setting != null) {
      _result.setting = setting;
    }
    return _result;
  }
  factory GetSingleConvSettingResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSingleConvSettingResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSingleConvSettingResp clone() => GetSingleConvSettingResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSingleConvSettingResp copyWith(void Function(GetSingleConvSettingResp) updates) => super.copyWith((message) => updates(message as GetSingleConvSettingResp)) as GetSingleConvSettingResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSingleConvSettingResp create() => GetSingleConvSettingResp._();
  GetSingleConvSettingResp createEmptyInstance() => create();
  static $pb.PbList<GetSingleConvSettingResp> createRepeated() => $pb.PbList<GetSingleConvSettingResp>();
  @$core.pragma('dart2js:noInline')
  static GetSingleConvSettingResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSingleConvSettingResp>(create);
  static GetSingleConvSettingResp? _defaultInstance;

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
  SingleConvSetting get setting => $_getN(1);
  @$pb.TagNumber(2)
  set setting(SingleConvSetting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetting() => clearField(2);
  @$pb.TagNumber(2)
  SingleConvSetting ensureSetting() => $_ensure(1);
}

class GetFriendListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFriendListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<$0.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..e<GetFriendListReq_Opt>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opt', $pb.PbFieldType.OE, defaultOrMaker: GetFriendListReq_Opt.WithBaseInfo, valueOf: GetFriendListReq_Opt.valueOf, enumValues: GetFriendListReq_Opt.values)
    ..hasRequiredFields = false
  ;

  GetFriendListReq._() : super();
  factory GetFriendListReq({
    $0.CommonReq? commonReq,
    $0.Page? page,
    GetFriendListReq_Opt? opt,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (page != null) {
      _result.page = page;
    }
    if (opt != null) {
      _result.opt = opt;
    }
    return _result;
  }
  factory GetFriendListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFriendListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFriendListReq clone() => GetFriendListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFriendListReq copyWith(void Function(GetFriendListReq) updates) => super.copyWith((message) => updates(message as GetFriendListReq)) as GetFriendListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFriendListReq create() => GetFriendListReq._();
  GetFriendListReq createEmptyInstance() => create();
  static $pb.PbList<GetFriendListReq> createRepeated() => $pb.PbList<GetFriendListReq>();
  @$core.pragma('dart2js:noInline')
  static GetFriendListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFriendListReq>(create);
  static GetFriendListReq? _defaultInstance;

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

  @$pb.TagNumber(10)
  GetFriendListReq_Opt get opt => $_getN(2);
  @$pb.TagNumber(10)
  set opt(GetFriendListReq_Opt v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOpt() => $_has(2);
  @$pb.TagNumber(10)
  void clearOpt() => clearField(10);
}

class GetFriendListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFriendListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..m<$core.String, $1.UserBaseInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userMap', protoName: 'userMap', entryClassName: 'GetFriendListResp.UserMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1.UserBaseInfo.create, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetFriendListResp._() : super();
  factory GetFriendListResp({
    $0.CommonResp? commonResp,
    $core.Iterable<$core.String>? ids,
    $core.Map<$core.String, $1.UserBaseInfo>? userMap,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (userMap != null) {
      _result.userMap.addAll(userMap);
    }
    return _result;
  }
  factory GetFriendListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFriendListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFriendListResp clone() => GetFriendListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFriendListResp copyWith(void Function(GetFriendListResp) updates) => super.copyWith((message) => updates(message as GetFriendListResp)) as GetFriendListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFriendListResp create() => GetFriendListResp._();
  GetFriendListResp createEmptyInstance() => create();
  static $pb.PbList<GetFriendListResp> createRepeated() => $pb.PbList<GetFriendListResp>();
  @$core.pragma('dart2js:noInline')
  static GetFriendListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFriendListResp>(create);
  static GetFriendListResp? _defaultInstance;

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
  $core.List<$core.String> get ids => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $1.UserBaseInfo> get userMap => $_getMap(2);
}

class GetMyFriendEventListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyFriendEventListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageIndex', protoName: 'pageIndex')
    ..hasRequiredFields = false
  ;

  GetMyFriendEventListReq._() : super();
  factory GetMyFriendEventListReq({
    $0.CommonReq? commonReq,
    $core.String? pageIndex,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (pageIndex != null) {
      _result.pageIndex = pageIndex;
    }
    return _result;
  }
  factory GetMyFriendEventListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyFriendEventListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyFriendEventListReq clone() => GetMyFriendEventListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyFriendEventListReq copyWith(void Function(GetMyFriendEventListReq) updates) => super.copyWith((message) => updates(message as GetMyFriendEventListReq)) as GetMyFriendEventListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyFriendEventListReq create() => GetMyFriendEventListReq._();
  GetMyFriendEventListReq createEmptyInstance() => create();
  static $pb.PbList<GetMyFriendEventListReq> createRepeated() => $pb.PbList<GetMyFriendEventListReq>();
  @$core.pragma('dart2js:noInline')
  static GetMyFriendEventListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyFriendEventListReq>(create);
  static GetMyFriendEventListReq? _defaultInstance;

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
  $core.String get pageIndex => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageIndex($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageIndex() => clearField(2);
}

class FriendEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FriendEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromUserId', protoName: 'fromUserId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toUserId', protoName: 'toUserId')
    ..aOM<$1.UserBaseInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'otherUserInfo', protoName: 'otherUserInfo', subBuilder: $1.UserBaseInfo.create)
    ..e<RequestAddFriendStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: RequestAddFriendStatus.Unhandled, valueOf: RequestAddFriendStatus.valueOf, enumValues: RequestAddFriendStatus.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', protoName: 'createTime')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', protoName: 'updateTime')
    ..aOM<RequestAddFriendExtra>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: RequestAddFriendExtra.create)
    ..hasRequiredFields = false
  ;

  FriendEvent._() : super();
  factory FriendEvent({
    $core.String? fromUserId,
    $core.String? toUserId,
    $1.UserBaseInfo? otherUserInfo,
    RequestAddFriendStatus? status,
    $core.String? createTime,
    $core.String? updateTime,
    RequestAddFriendExtra? extra,
  }) {
    final _result = create();
    if (fromUserId != null) {
      _result.fromUserId = fromUserId;
    }
    if (toUserId != null) {
      _result.toUserId = toUserId;
    }
    if (otherUserInfo != null) {
      _result.otherUserInfo = otherUserInfo;
    }
    if (status != null) {
      _result.status = status;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory FriendEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FriendEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FriendEvent clone() => FriendEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FriendEvent copyWith(void Function(FriendEvent) updates) => super.copyWith((message) => updates(message as FriendEvent)) as FriendEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FriendEvent create() => FriendEvent._();
  FriendEvent createEmptyInstance() => create();
  static $pb.PbList<FriendEvent> createRepeated() => $pb.PbList<FriendEvent>();
  @$core.pragma('dart2js:noInline')
  static FriendEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FriendEvent>(create);
  static FriendEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromUserId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set toUserId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearToUserId() => clearField(2);

  @$pb.TagNumber(3)
  $1.UserBaseInfo get otherUserInfo => $_getN(2);
  @$pb.TagNumber(3)
  set otherUserInfo($1.UserBaseInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOtherUserInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearOtherUserInfo() => clearField(3);
  @$pb.TagNumber(3)
  $1.UserBaseInfo ensureOtherUserInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  RequestAddFriendStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(RequestAddFriendStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get createTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set createTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updateTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set updateTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);

  @$pb.TagNumber(7)
  RequestAddFriendExtra get extra => $_getN(6);
  @$pb.TagNumber(7)
  set extra(RequestAddFriendExtra v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExtra() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtra() => clearField(7);
  @$pb.TagNumber(7)
  RequestAddFriendExtra ensureExtra() => $_ensure(6);
}

class GetMyFriendEventListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyFriendEventListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<FriendEvent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'friendNotifyList', $pb.PbFieldType.PM, protoName: 'friendNotifyList', subBuilder: FriendEvent.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageIndex', protoName: 'pageIndex')
    ..hasRequiredFields = false
  ;

  GetMyFriendEventListResp._() : super();
  factory GetMyFriendEventListResp({
    $0.CommonResp? commonResp,
    $core.Iterable<FriendEvent>? friendNotifyList,
    $core.String? pageIndex,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (friendNotifyList != null) {
      _result.friendNotifyList.addAll(friendNotifyList);
    }
    if (pageIndex != null) {
      _result.pageIndex = pageIndex;
    }
    return _result;
  }
  factory GetMyFriendEventListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyFriendEventListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyFriendEventListResp clone() => GetMyFriendEventListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyFriendEventListResp copyWith(void Function(GetMyFriendEventListResp) updates) => super.copyWith((message) => updates(message as GetMyFriendEventListResp)) as GetMyFriendEventListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyFriendEventListResp create() => GetMyFriendEventListResp._();
  GetMyFriendEventListResp createEmptyInstance() => create();
  static $pb.PbList<GetMyFriendEventListResp> createRepeated() => $pb.PbList<GetMyFriendEventListResp>();
  @$core.pragma('dart2js:noInline')
  static GetMyFriendEventListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyFriendEventListResp>(create);
  static GetMyFriendEventListResp? _defaultInstance;

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
  $core.List<FriendEvent> get friendNotifyList => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get pageIndex => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageIndex($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageIndex() => clearField(3);
}

class relationServiceApi {
  $pb.RpcClient _client;
  relationServiceApi(this._client);

  $async.Future<AreFriendsResp> areFriends($pb.ClientContext? ctx, AreFriendsReq request) {
    var emptyResponse = AreFriendsResp();
    return _client.invoke<AreFriendsResp>(ctx, 'relationService', 'AreFriends', request, emptyResponse);
  }
  $async.Future<AreBlackListResp> areBlackList($pb.ClientContext? ctx, AreBlackListReq request) {
    var emptyResponse = AreBlackListResp();
    return _client.invoke<AreBlackListResp>(ctx, 'relationService', 'AreBlackList', request, emptyResponse);
  }
  $async.Future<RequestAddFriendResp> requestAddFriend($pb.ClientContext? ctx, RequestAddFriendReq request) {
    var emptyResponse = RequestAddFriendResp();
    return _client.invoke<RequestAddFriendResp>(ctx, 'relationService', 'RequestAddFriend', request, emptyResponse);
  }
  $async.Future<AcceptAddFriendResp> acceptAddFriend($pb.ClientContext? ctx, AcceptAddFriendReq request) {
    var emptyResponse = AcceptAddFriendResp();
    return _client.invoke<AcceptAddFriendResp>(ctx, 'relationService', 'AcceptAddFriend', request, emptyResponse);
  }
  $async.Future<RejectAddFriendResp> rejectAddFriend($pb.ClientContext? ctx, RejectAddFriendReq request) {
    var emptyResponse = RejectAddFriendResp();
    return _client.invoke<RejectAddFriendResp>(ctx, 'relationService', 'RejectAddFriend', request, emptyResponse);
  }
  $async.Future<GetFriendCountResp> getFriendCount($pb.ClientContext? ctx, GetFriendCountReq request) {
    var emptyResponse = GetFriendCountResp();
    return _client.invoke<GetFriendCountResp>(ctx, 'relationService', 'GetFriendCount', request, emptyResponse);
  }
  $async.Future<BlockUserResp> blockUser($pb.ClientContext? ctx, BlockUserReq request) {
    var emptyResponse = BlockUserResp();
    return _client.invoke<BlockUserResp>(ctx, 'relationService', 'BlockUser', request, emptyResponse);
  }
  $async.Future<DeleteBlockUserResp> deleteBlockUser($pb.ClientContext? ctx, DeleteBlockUserReq request) {
    var emptyResponse = DeleteBlockUserResp();
    return _client.invoke<DeleteBlockUserResp>(ctx, 'relationService', 'DeleteBlockUser', request, emptyResponse);
  }
  $async.Future<DeleteFriendResp> deleteFriend($pb.ClientContext? ctx, DeleteFriendReq request) {
    var emptyResponse = DeleteFriendResp();
    return _client.invoke<DeleteFriendResp>(ctx, 'relationService', 'DeleteFriend', request, emptyResponse);
  }
  $async.Future<SetSingleConvSettingResp> setSingleConvSetting($pb.ClientContext? ctx, SetSingleConvSettingReq request) {
    var emptyResponse = SetSingleConvSettingResp();
    return _client.invoke<SetSingleConvSettingResp>(ctx, 'relationService', 'SetSingleConvSetting', request, emptyResponse);
  }
  $async.Future<GetSingleConvSettingResp> getSingleConvSetting($pb.ClientContext? ctx, GetSingleConvSettingReq request) {
    var emptyResponse = GetSingleConvSettingResp();
    return _client.invoke<GetSingleConvSettingResp>(ctx, 'relationService', 'GetSingleConvSetting', request, emptyResponse);
  }
  $async.Future<GetFriendListResp> getFriendList($pb.ClientContext? ctx, GetFriendListReq request) {
    var emptyResponse = GetFriendListResp();
    return _client.invoke<GetFriendListResp>(ctx, 'relationService', 'GetFriendList', request, emptyResponse);
  }
  $async.Future<GetMyFriendEventListResp> getMyFriendEventList($pb.ClientContext? ctx, GetMyFriendEventListReq request) {
    var emptyResponse = GetMyFriendEventListResp();
    return _client.invoke<GetMyFriendEventListResp>(ctx, 'relationService', 'GetMyFriendEventList', request, emptyResponse);
  }
}

