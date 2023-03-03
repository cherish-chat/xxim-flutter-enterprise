///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'conn.pb.dart' as $1;

import 'user.pbenum.dart';

export 'user.pbenum.dart';

class BirthdayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BirthdayInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'year', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'month', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'day', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'age', $pb.PbFieldType.O3)
    ..e<Constellation>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'constellation', $pb.PbFieldType.OE, defaultOrMaker: Constellation.UnknownConstellation, valueOf: Constellation.valueOf, enumValues: Constellation.values)
    ..hasRequiredFields = false
  ;

  BirthdayInfo._() : super();
  factory BirthdayInfo({
    $core.int? year,
    $core.int? month,
    $core.int? day,
    $core.int? age,
    Constellation? constellation,
  }) {
    final _result = create();
    if (year != null) {
      _result.year = year;
    }
    if (month != null) {
      _result.month = month;
    }
    if (day != null) {
      _result.day = day;
    }
    if (age != null) {
      _result.age = age;
    }
    if (constellation != null) {
      _result.constellation = constellation;
    }
    return _result;
  }
  factory BirthdayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BirthdayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BirthdayInfo clone() => BirthdayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BirthdayInfo copyWith(void Function(BirthdayInfo) updates) => super.copyWith((message) => updates(message as BirthdayInfo)) as BirthdayInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BirthdayInfo create() => BirthdayInfo._();
  BirthdayInfo createEmptyInstance() => create();
  static $pb.PbList<BirthdayInfo> createRepeated() => $pb.PbList<BirthdayInfo>();
  @$core.pragma('dart2js:noInline')
  static BirthdayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BirthdayInfo>(create);
  static BirthdayInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get year => $_getIZ(0);
  @$pb.TagNumber(1)
  set year($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get month => $_getIZ(1);
  @$pb.TagNumber(2)
  set month($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get day => $_getIZ(2);
  @$pb.TagNumber(3)
  set day($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDay() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get age => $_getIZ(3);
  @$pb.TagNumber(4)
  set age($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAge() => $_has(3);
  @$pb.TagNumber(4)
  void clearAge() => clearField(4);

  @$pb.TagNumber(5)
  Constellation get constellation => $_getN(4);
  @$pb.TagNumber(5)
  set constellation(Constellation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConstellation() => $_has(4);
  @$pb.TagNumber(5)
  void clearConstellation() => clearField(5);
}

class LevelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LevelInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exp', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextLevelExp', $pb.PbFieldType.O3, protoName: 'nextLevelExp')
    ..hasRequiredFields = false
  ;

  LevelInfo._() : super();
  factory LevelInfo({
    $core.int? level,
    $core.int? exp,
    $core.int? nextLevelExp,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    if (exp != null) {
      _result.exp = exp;
    }
    if (nextLevelExp != null) {
      _result.nextLevelExp = nextLevelExp;
    }
    return _result;
  }
  factory LevelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LevelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LevelInfo clone() => LevelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LevelInfo copyWith(void Function(LevelInfo) updates) => super.copyWith((message) => updates(message as LevelInfo)) as LevelInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LevelInfo create() => LevelInfo._();
  LevelInfo createEmptyInstance() => create();
  static $pb.PbList<LevelInfo> createRepeated() => $pb.PbList<LevelInfo>();
  @$core.pragma('dart2js:noInline')
  static LevelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LevelInfo>(create);
  static LevelInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get level => $_getIZ(0);
  @$pb.TagNumber(1)
  set level($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get exp => $_getIZ(1);
  @$pb.TagNumber(2)
  set exp($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExp() => $_has(1);
  @$pb.TagNumber(2)
  void clearExp() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nextLevelExp => $_getIZ(2);
  @$pb.TagNumber(3)
  set nextLevelExp($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextLevelExp() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextLevelExp() => clearField(3);
}

class UserBaseInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserBaseInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..e<XB>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xb', $pb.PbFieldType.OE, defaultOrMaker: XB.UnknownXB, valueOf: XB.valueOf, enumValues: XB.values)
    ..aOM<BirthdayInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday', subBuilder: BirthdayInfo.create)
    ..aOM<$0.IpRegion>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipRegion', protoName: 'ipRegion', subBuilder: $0.IpRegion.create)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UserBaseInfo._() : super();
  factory UserBaseInfo({
    $core.String? id,
    $core.String? nickname,
    $core.String? avatar,
    XB? xb,
    BirthdayInfo? birthday,
    $0.IpRegion? ipRegion,
    $core.int? role,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (xb != null) {
      _result.xb = xb;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (ipRegion != null) {
      _result.ipRegion = ipRegion;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory UserBaseInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBaseInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBaseInfo clone() => UserBaseInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBaseInfo copyWith(void Function(UserBaseInfo) updates) => super.copyWith((message) => updates(message as UserBaseInfo)) as UserBaseInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserBaseInfo create() => UserBaseInfo._();
  UserBaseInfo createEmptyInstance() => create();
  static $pb.PbList<UserBaseInfo> createRepeated() => $pb.PbList<UserBaseInfo>();
  @$core.pragma('dart2js:noInline')
  static UserBaseInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBaseInfo>(create);
  static UserBaseInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nickname => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNickname() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickname() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatar => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatar($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatar() => clearField(3);

  @$pb.TagNumber(4)
  XB get xb => $_getN(3);
  @$pb.TagNumber(4)
  set xb(XB v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasXb() => $_has(3);
  @$pb.TagNumber(4)
  void clearXb() => clearField(4);

  @$pb.TagNumber(5)
  BirthdayInfo get birthday => $_getN(4);
  @$pb.TagNumber(5)
  set birthday(BirthdayInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBirthday() => $_has(4);
  @$pb.TagNumber(5)
  void clearBirthday() => clearField(5);
  @$pb.TagNumber(5)
  BirthdayInfo ensureBirthday() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.IpRegion get ipRegion => $_getN(5);
  @$pb.TagNumber(6)
  set ipRegion($0.IpRegion v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIpRegion() => $_has(5);
  @$pb.TagNumber(6)
  void clearIpRegion() => clearField(6);
  @$pb.TagNumber(6)
  $0.IpRegion ensureIpRegion() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get role => $_getIZ(6);
  @$pb.TagNumber(7)
  set role($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRole() => $_has(6);
  @$pb.TagNumber(7)
  void clearRole() => clearField(7);
}

class LoginReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  LoginReq._() : super();
  factory LoginReq({
    $0.CommonReq? commonReq,
    $core.String? id,
    $core.String? password,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (id != null) {
      _result.id = id;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory LoginReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginReq clone() => LoginReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginReq copyWith(void Function(LoginReq) updates) => super.copyWith((message) => updates(message as LoginReq)) as LoginReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginReq create() => LoginReq._();
  LoginReq createEmptyInstance() => create();
  static $pb.PbList<LoginReq> createRepeated() => $pb.PbList<LoginReq>();
  @$core.pragma('dart2js:noInline')
  static LoginReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginReq>(create);
  static LoginReq? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class LoginResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isNewUser', protoName: 'isNewUser')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  LoginResp._() : super();
  factory LoginResp({
    $0.CommonResp? commonResp,
    $core.bool? isNewUser,
    $core.String? token,
    $core.String? userId,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (isNewUser != null) {
      _result.isNewUser = isNewUser;
    }
    if (token != null) {
      _result.token = token;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory LoginResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResp clone() => LoginResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResp copyWith(void Function(LoginResp) updates) => super.copyWith((message) => updates(message as LoginResp)) as LoginResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginResp create() => LoginResp._();
  LoginResp createEmptyInstance() => create();
  static $pb.PbList<LoginResp> createRepeated() => $pb.PbList<LoginResp>();
  @$core.pragma('dart2js:noInline')
  static LoginResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResp>(create);
  static LoginResp? _defaultInstance;

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
  $core.bool get isNewUser => $_getBF(1);
  @$pb.TagNumber(2)
  set isNewUser($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsNewUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsNewUser() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);
}

class ConfirmRegisterReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConfirmRegisterReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  ConfirmRegisterReq._() : super();
  factory ConfirmRegisterReq({
    $0.CommonReq? commonReq,
    $core.String? id,
    $core.String? password,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (id != null) {
      _result.id = id;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory ConfirmRegisterReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmRegisterReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmRegisterReq clone() => ConfirmRegisterReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmRegisterReq copyWith(void Function(ConfirmRegisterReq) updates) => super.copyWith((message) => updates(message as ConfirmRegisterReq)) as ConfirmRegisterReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfirmRegisterReq create() => ConfirmRegisterReq._();
  ConfirmRegisterReq createEmptyInstance() => create();
  static $pb.PbList<ConfirmRegisterReq> createRepeated() => $pb.PbList<ConfirmRegisterReq>();
  @$core.pragma('dart2js:noInline')
  static ConfirmRegisterReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmRegisterReq>(create);
  static ConfirmRegisterReq? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class ConfirmRegisterResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConfirmRegisterResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  ConfirmRegisterResp._() : super();
  factory ConfirmRegisterResp({
    $0.CommonResp? commonResp,
    $core.String? token,
    $core.String? userId,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (token != null) {
      _result.token = token;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory ConfirmRegisterResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmRegisterResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmRegisterResp clone() => ConfirmRegisterResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmRegisterResp copyWith(void Function(ConfirmRegisterResp) updates) => super.copyWith((message) => updates(message as ConfirmRegisterResp)) as ConfirmRegisterResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfirmRegisterResp create() => ConfirmRegisterResp._();
  ConfirmRegisterResp createEmptyInstance() => create();
  static $pb.PbList<ConfirmRegisterResp> createRepeated() => $pb.PbList<ConfirmRegisterResp>();
  @$core.pragma('dart2js:noInline')
  static ConfirmRegisterResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmRegisterResp>(create);
  static ConfirmRegisterResp? _defaultInstance;

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
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class RegisterReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..e<XB>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xb', $pb.PbFieldType.OE, defaultOrMaker: XB.UnknownXB, valueOf: XB.valueOf, enumValues: XB.values)
    ..aOM<BirthdayInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday', subBuilder: BirthdayInfo.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invitationCode', protoName: 'invitationCode')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobile')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobileCountryCode', protoName: 'mobileCountryCode')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smsCode', protoName: 'smsCode')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..hasRequiredFields = false
  ;

  RegisterReq._() : super();
  factory RegisterReq({
    $0.CommonReq? commonReq,
    $core.String? id,
    $core.String? password,
    $core.String? nickname,
    XB? xb,
    BirthdayInfo? birthday,
    $core.String? invitationCode,
    $core.String? mobile,
    $core.String? mobileCountryCode,
    $core.String? smsCode,
    $core.String? avatar,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (id != null) {
      _result.id = id;
    }
    if (password != null) {
      _result.password = password;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (xb != null) {
      _result.xb = xb;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (invitationCode != null) {
      _result.invitationCode = invitationCode;
    }
    if (mobile != null) {
      _result.mobile = mobile;
    }
    if (mobileCountryCode != null) {
      _result.mobileCountryCode = mobileCountryCode;
    }
    if (smsCode != null) {
      _result.smsCode = smsCode;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    return _result;
  }
  factory RegisterReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterReq clone() => RegisterReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterReq copyWith(void Function(RegisterReq) updates) => super.copyWith((message) => updates(message as RegisterReq)) as RegisterReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterReq create() => RegisterReq._();
  RegisterReq createEmptyInstance() => create();
  static $pb.PbList<RegisterReq> createRepeated() => $pb.PbList<RegisterReq>();
  @$core.pragma('dart2js:noInline')
  static RegisterReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterReq>(create);
  static RegisterReq? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nickname => $_getSZ(3);
  @$pb.TagNumber(4)
  set nickname($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNickname() => $_has(3);
  @$pb.TagNumber(4)
  void clearNickname() => clearField(4);

  @$pb.TagNumber(5)
  XB get xb => $_getN(4);
  @$pb.TagNumber(5)
  set xb(XB v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasXb() => $_has(4);
  @$pb.TagNumber(5)
  void clearXb() => clearField(5);

  @$pb.TagNumber(6)
  BirthdayInfo get birthday => $_getN(5);
  @$pb.TagNumber(6)
  set birthday(BirthdayInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBirthday() => $_has(5);
  @$pb.TagNumber(6)
  void clearBirthday() => clearField(6);
  @$pb.TagNumber(6)
  BirthdayInfo ensureBirthday() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get invitationCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set invitationCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInvitationCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvitationCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get mobile => $_getSZ(7);
  @$pb.TagNumber(8)
  set mobile($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMobile() => $_has(7);
  @$pb.TagNumber(8)
  void clearMobile() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get mobileCountryCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set mobileCountryCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMobileCountryCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearMobileCountryCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get smsCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set smsCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSmsCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearSmsCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get avatar => $_getSZ(10);
  @$pb.TagNumber(11)
  set avatar($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAvatar() => $_has(10);
  @$pb.TagNumber(11)
  void clearAvatar() => clearField(11);
}

class RegisterResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  RegisterResp._() : super();
  factory RegisterResp({
    $0.CommonResp? commonResp,
    $core.String? token,
    $core.String? userId,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (token != null) {
      _result.token = token;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory RegisterResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterResp clone() => RegisterResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterResp copyWith(void Function(RegisterResp) updates) => super.copyWith((message) => updates(message as RegisterResp)) as RegisterResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterResp create() => RegisterResp._();
  RegisterResp createEmptyInstance() => create();
  static $pb.PbList<RegisterResp> createRepeated() => $pb.PbList<RegisterResp>();
  @$core.pragma('dart2js:noInline')
  static RegisterResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterResp>(create);
  static RegisterResp? _defaultInstance;

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
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class MapUserByIdsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapUserByIdsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  MapUserByIdsReq._() : super();
  factory MapUserByIdsReq({
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
  factory MapUserByIdsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapUserByIdsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapUserByIdsReq clone() => MapUserByIdsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapUserByIdsReq copyWith(void Function(MapUserByIdsReq) updates) => super.copyWith((message) => updates(message as MapUserByIdsReq)) as MapUserByIdsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapUserByIdsReq create() => MapUserByIdsReq._();
  MapUserByIdsReq createEmptyInstance() => create();
  static $pb.PbList<MapUserByIdsReq> createRepeated() => $pb.PbList<MapUserByIdsReq>();
  @$core.pragma('dart2js:noInline')
  static MapUserByIdsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapUserByIdsReq>(create);
  static MapUserByIdsReq? _defaultInstance;

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

class MapUserByIdsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapUserByIdsResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..m<$core.String, $core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', entryClassName: 'MapUserByIdsResp.UsersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  MapUserByIdsResp._() : super();
  factory MapUserByIdsResp({
    $0.CommonResp? commonResp,
    $core.Map<$core.String, $core.List<$core.int>>? users,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory MapUserByIdsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapUserByIdsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapUserByIdsResp clone() => MapUserByIdsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapUserByIdsResp copyWith(void Function(MapUserByIdsResp) updates) => super.copyWith((message) => updates(message as MapUserByIdsResp)) as MapUserByIdsResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapUserByIdsResp create() => MapUserByIdsResp._();
  MapUserByIdsResp createEmptyInstance() => create();
  static $pb.PbList<MapUserByIdsResp> createRepeated() => $pb.PbList<MapUserByIdsResp>();
  @$core.pragma('dart2js:noInline')
  static MapUserByIdsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapUserByIdsResp>(create);
  static MapUserByIdsResp? _defaultInstance;

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
  $core.Map<$core.String, $core.List<$core.int>> get users => $_getMap(1);
}

class BatchGetUserBaseInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchGetUserBaseInfoReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  BatchGetUserBaseInfoReq._() : super();
  factory BatchGetUserBaseInfoReq({
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
  factory BatchGetUserBaseInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetUserBaseInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetUserBaseInfoReq clone() => BatchGetUserBaseInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetUserBaseInfoReq copyWith(void Function(BatchGetUserBaseInfoReq) updates) => super.copyWith((message) => updates(message as BatchGetUserBaseInfoReq)) as BatchGetUserBaseInfoReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetUserBaseInfoReq create() => BatchGetUserBaseInfoReq._();
  BatchGetUserBaseInfoReq createEmptyInstance() => create();
  static $pb.PbList<BatchGetUserBaseInfoReq> createRepeated() => $pb.PbList<BatchGetUserBaseInfoReq>();
  @$core.pragma('dart2js:noInline')
  static BatchGetUserBaseInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetUserBaseInfoReq>(create);
  static BatchGetUserBaseInfoReq? _defaultInstance;

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

class BatchGetUserBaseInfoResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchGetUserBaseInfoResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<UserBaseInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userBaseInfos', $pb.PbFieldType.PM, protoName: 'userBaseInfos', subBuilder: UserBaseInfo.create)
    ..hasRequiredFields = false
  ;

  BatchGetUserBaseInfoResp._() : super();
  factory BatchGetUserBaseInfoResp({
    $0.CommonResp? commonResp,
    $core.Iterable<UserBaseInfo>? userBaseInfos,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (userBaseInfos != null) {
      _result.userBaseInfos.addAll(userBaseInfos);
    }
    return _result;
  }
  factory BatchGetUserBaseInfoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetUserBaseInfoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetUserBaseInfoResp clone() => BatchGetUserBaseInfoResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetUserBaseInfoResp copyWith(void Function(BatchGetUserBaseInfoResp) updates) => super.copyWith((message) => updates(message as BatchGetUserBaseInfoResp)) as BatchGetUserBaseInfoResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetUserBaseInfoResp create() => BatchGetUserBaseInfoResp._();
  BatchGetUserBaseInfoResp createEmptyInstance() => create();
  static $pb.PbList<BatchGetUserBaseInfoResp> createRepeated() => $pb.PbList<BatchGetUserBaseInfoResp>();
  @$core.pragma('dart2js:noInline')
  static BatchGetUserBaseInfoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetUserBaseInfoResp>(create);
  static BatchGetUserBaseInfoResp? _defaultInstance;

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
  $core.List<UserBaseInfo> get userBaseInfos => $_getList(1);
}

class SearchUsersByKeywordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchUsersByKeywordReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyword')
    ..hasRequiredFields = false
  ;

  SearchUsersByKeywordReq._() : super();
  factory SearchUsersByKeywordReq({
    $0.CommonReq? commonReq,
    $core.String? keyword,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (keyword != null) {
      _result.keyword = keyword;
    }
    return _result;
  }
  factory SearchUsersByKeywordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchUsersByKeywordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchUsersByKeywordReq clone() => SearchUsersByKeywordReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchUsersByKeywordReq copyWith(void Function(SearchUsersByKeywordReq) updates) => super.copyWith((message) => updates(message as SearchUsersByKeywordReq)) as SearchUsersByKeywordReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUsersByKeywordReq create() => SearchUsersByKeywordReq._();
  SearchUsersByKeywordReq createEmptyInstance() => create();
  static $pb.PbList<SearchUsersByKeywordReq> createRepeated() => $pb.PbList<SearchUsersByKeywordReq>();
  @$core.pragma('dart2js:noInline')
  static SearchUsersByKeywordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchUsersByKeywordReq>(create);
  static SearchUsersByKeywordReq? _defaultInstance;

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
  $core.String get keyword => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyword() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyword() => clearField(2);
}

class SearchUsersByKeywordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchUsersByKeywordResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<UserBaseInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: UserBaseInfo.create)
    ..hasRequiredFields = false
  ;

  SearchUsersByKeywordResp._() : super();
  factory SearchUsersByKeywordResp({
    $0.CommonResp? commonResp,
    $core.Iterable<UserBaseInfo>? users,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory SearchUsersByKeywordResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchUsersByKeywordResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchUsersByKeywordResp clone() => SearchUsersByKeywordResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchUsersByKeywordResp copyWith(void Function(SearchUsersByKeywordResp) updates) => super.copyWith((message) => updates(message as SearchUsersByKeywordResp)) as SearchUsersByKeywordResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUsersByKeywordResp create() => SearchUsersByKeywordResp._();
  SearchUsersByKeywordResp createEmptyInstance() => create();
  static $pb.PbList<SearchUsersByKeywordResp> createRepeated() => $pb.PbList<SearchUsersByKeywordResp>();
  @$core.pragma('dart2js:noInline')
  static SearchUsersByKeywordResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchUsersByKeywordResp>(create);
  static SearchUsersByKeywordResp? _defaultInstance;

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
  $core.List<UserBaseInfo> get users => $_getList(1);
}

class GetUserHomeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserHomeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetUserHomeReq._() : super();
  factory GetUserHomeReq({
    $0.CommonReq? commonReq,
    $core.String? id,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetUserHomeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserHomeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserHomeReq clone() => GetUserHomeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserHomeReq copyWith(void Function(GetUserHomeReq) updates) => super.copyWith((message) => updates(message as GetUserHomeReq)) as GetUserHomeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserHomeReq create() => GetUserHomeReq._();
  GetUserHomeReq createEmptyInstance() => create();
  static $pb.PbList<GetUserHomeReq> createRepeated() => $pb.PbList<GetUserHomeReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserHomeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserHomeReq>(create);
  static GetUserHomeReq? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class GetUserHomeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserHomeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..e<XB>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xb', $pb.PbFieldType.OE, defaultOrMaker: XB.UnknownXB, valueOf: XB.valueOf, enumValues: XB.values)
    ..aOM<BirthdayInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday', subBuilder: BirthdayInfo.create)
    ..aOM<$0.IpRegion>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipRegion', protoName: 'ipRegion', subBuilder: $0.IpRegion.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..aOM<LevelInfo>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'levelInfo', protoName: 'levelInfo', subBuilder: LevelInfo.create)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetUserHomeResp._() : super();
  factory GetUserHomeResp({
    $0.CommonResp? commonResp,
    $core.String? id,
    $core.String? nickname,
    $core.String? avatar,
    XB? xb,
    BirthdayInfo? birthday,
    $0.IpRegion? ipRegion,
    $core.String? signature,
    LevelInfo? levelInfo,
    $core.int? role,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (id != null) {
      _result.id = id;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (xb != null) {
      _result.xb = xb;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (ipRegion != null) {
      _result.ipRegion = ipRegion;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (levelInfo != null) {
      _result.levelInfo = levelInfo;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory GetUserHomeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserHomeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserHomeResp clone() => GetUserHomeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserHomeResp copyWith(void Function(GetUserHomeResp) updates) => super.copyWith((message) => updates(message as GetUserHomeResp)) as GetUserHomeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserHomeResp create() => GetUserHomeResp._();
  GetUserHomeResp createEmptyInstance() => create();
  static $pb.PbList<GetUserHomeResp> createRepeated() => $pb.PbList<GetUserHomeResp>();
  @$core.pragma('dart2js:noInline')
  static GetUserHomeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserHomeResp>(create);
  static GetUserHomeResp? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatar($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => clearField(4);

  @$pb.TagNumber(5)
  XB get xb => $_getN(4);
  @$pb.TagNumber(5)
  set xb(XB v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasXb() => $_has(4);
  @$pb.TagNumber(5)
  void clearXb() => clearField(5);

  @$pb.TagNumber(6)
  BirthdayInfo get birthday => $_getN(5);
  @$pb.TagNumber(6)
  set birthday(BirthdayInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBirthday() => $_has(5);
  @$pb.TagNumber(6)
  void clearBirthday() => clearField(6);
  @$pb.TagNumber(6)
  BirthdayInfo ensureBirthday() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.IpRegion get ipRegion => $_getN(6);
  @$pb.TagNumber(7)
  set ipRegion($0.IpRegion v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasIpRegion() => $_has(6);
  @$pb.TagNumber(7)
  void clearIpRegion() => clearField(7);
  @$pb.TagNumber(7)
  $0.IpRegion ensureIpRegion() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get signature => $_getSZ(7);
  @$pb.TagNumber(8)
  set signature($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignature() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignature() => clearField(8);

  @$pb.TagNumber(9)
  LevelInfo get levelInfo => $_getN(8);
  @$pb.TagNumber(9)
  set levelInfo(LevelInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLevelInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearLevelInfo() => clearField(9);
  @$pb.TagNumber(9)
  LevelInfo ensureLevelInfo() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get role => $_getIZ(9);
  @$pb.TagNumber(10)
  set role($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRole() => $_has(9);
  @$pb.TagNumber(10)
  void clearRole() => clearField(10);
}

class GetUserSettingsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserSettingsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pc<UserSettingKey>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys', $pb.PbFieldType.KE, valueOf: UserSettingKey.valueOf, enumValues: UserSettingKey.values, defaultEnumValue: UserSettingKey.HowToAddFriend)
    ..hasRequiredFields = false
  ;

  GetUserSettingsReq._() : super();
  factory GetUserSettingsReq({
    $0.CommonReq? commonReq,
    $core.Iterable<UserSettingKey>? keys,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    return _result;
  }
  factory GetUserSettingsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserSettingsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserSettingsReq clone() => GetUserSettingsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserSettingsReq copyWith(void Function(GetUserSettingsReq) updates) => super.copyWith((message) => updates(message as GetUserSettingsReq)) as GetUserSettingsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserSettingsReq create() => GetUserSettingsReq._();
  GetUserSettingsReq createEmptyInstance() => create();
  static $pb.PbList<GetUserSettingsReq> createRepeated() => $pb.PbList<GetUserSettingsReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserSettingsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserSettingsReq>(create);
  static GetUserSettingsReq? _defaultInstance;

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
  $core.List<UserSettingKey> get keys => $_getList(1);
}

class UserSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSetting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..e<UserSettingKey>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', $pb.PbFieldType.OE, defaultOrMaker: UserSettingKey.HowToAddFriend, valueOf: UserSettingKey.valueOf, enumValues: UserSettingKey.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  UserSetting._() : super();
  factory UserSetting({
    $core.String? userId,
    UserSettingKey? key,
    $core.String? value,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory UserSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSetting clone() => UserSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSetting copyWith(void Function(UserSetting) updates) => super.copyWith((message) => updates(message as UserSetting)) as UserSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSetting create() => UserSetting._();
  UserSetting createEmptyInstance() => create();
  static $pb.PbList<UserSetting> createRepeated() => $pb.PbList<UserSetting>();
  @$core.pragma('dart2js:noInline')
  static UserSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSetting>(create);
  static UserSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  UserSettingKey get key => $_getN(1);
  @$pb.TagNumber(2)
  set key(UserSettingKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class GetUserSettingsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserSettingsResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..m<$core.int, UserSetting>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings', entryClassName: 'GetUserSettingsResp.SettingsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: UserSetting.create, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetUserSettingsResp._() : super();
  factory GetUserSettingsResp({
    $0.CommonResp? commonResp,
    $core.Map<$core.int, UserSetting>? settings,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (settings != null) {
      _result.settings.addAll(settings);
    }
    return _result;
  }
  factory GetUserSettingsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserSettingsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserSettingsResp clone() => GetUserSettingsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserSettingsResp copyWith(void Function(GetUserSettingsResp) updates) => super.copyWith((message) => updates(message as GetUserSettingsResp)) as GetUserSettingsResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserSettingsResp create() => GetUserSettingsResp._();
  GetUserSettingsResp createEmptyInstance() => create();
  static $pb.PbList<GetUserSettingsResp> createRepeated() => $pb.PbList<GetUserSettingsResp>();
  @$core.pragma('dart2js:noInline')
  static GetUserSettingsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserSettingsResp>(create);
  static GetUserSettingsResp? _defaultInstance;

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
  $core.Map<$core.int, UserSetting> get settings => $_getMap(1);
}

class SetUserSettingsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUserSettingsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pc<UserSetting>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: UserSetting.create)
    ..hasRequiredFields = false
  ;

  SetUserSettingsReq._() : super();
  factory SetUserSettingsReq({
    $0.CommonReq? commonReq,
    $core.Iterable<UserSetting>? settings,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (settings != null) {
      _result.settings.addAll(settings);
    }
    return _result;
  }
  factory SetUserSettingsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUserSettingsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUserSettingsReq clone() => SetUserSettingsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUserSettingsReq copyWith(void Function(SetUserSettingsReq) updates) => super.copyWith((message) => updates(message as SetUserSettingsReq)) as SetUserSettingsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUserSettingsReq create() => SetUserSettingsReq._();
  SetUserSettingsReq createEmptyInstance() => create();
  static $pb.PbList<SetUserSettingsReq> createRepeated() => $pb.PbList<SetUserSettingsReq>();
  @$core.pragma('dart2js:noInline')
  static SetUserSettingsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUserSettingsReq>(create);
  static SetUserSettingsReq? _defaultInstance;

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
  $core.List<UserSetting> get settings => $_getList(1);
}

class SetUserSettingsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUserSettingsResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  SetUserSettingsResp._() : super();
  factory SetUserSettingsResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory SetUserSettingsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUserSettingsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUserSettingsResp clone() => SetUserSettingsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUserSettingsResp copyWith(void Function(SetUserSettingsResp) updates) => super.copyWith((message) => updates(message as SetUserSettingsResp)) as SetUserSettingsResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUserSettingsResp create() => SetUserSettingsResp._();
  SetUserSettingsResp createEmptyInstance() => create();
  static $pb.PbList<SetUserSettingsResp> createRepeated() => $pb.PbList<SetUserSettingsResp>();
  @$core.pragma('dart2js:noInline')
  static SetUserSettingsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUserSettingsResp>(create);
  static SetUserSettingsResp? _defaultInstance;

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

class BatchGetUserAllDevicesReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchGetUserAllDevicesReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds', protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  BatchGetUserAllDevicesReq._() : super();
  factory BatchGetUserAllDevicesReq({
    $0.CommonReq? commonReq,
    $core.Iterable<$core.String>? userIds,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    return _result;
  }
  factory BatchGetUserAllDevicesReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetUserAllDevicesReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetUserAllDevicesReq clone() => BatchGetUserAllDevicesReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetUserAllDevicesReq copyWith(void Function(BatchGetUserAllDevicesReq) updates) => super.copyWith((message) => updates(message as BatchGetUserAllDevicesReq)) as BatchGetUserAllDevicesReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetUserAllDevicesReq create() => BatchGetUserAllDevicesReq._();
  BatchGetUserAllDevicesReq createEmptyInstance() => create();
  static $pb.PbList<BatchGetUserAllDevicesReq> createRepeated() => $pb.PbList<BatchGetUserAllDevicesReq>();
  @$core.pragma('dart2js:noInline')
  static BatchGetUserAllDevicesReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetUserAllDevicesReq>(create);
  static BatchGetUserAllDevicesReq? _defaultInstance;

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
  $core.List<$core.String> get userIds => $_getList(1);
}

class BatchGetUserAllDevicesResp_AllDevices extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchGetUserAllDevicesResp.AllDevices', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceIds', protoName: 'deviceIds')
    ..hasRequiredFields = false
  ;

  BatchGetUserAllDevicesResp_AllDevices._() : super();
  factory BatchGetUserAllDevicesResp_AllDevices({
    $core.String? userId,
    $core.Iterable<$core.String>? deviceIds,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (deviceIds != null) {
      _result.deviceIds.addAll(deviceIds);
    }
    return _result;
  }
  factory BatchGetUserAllDevicesResp_AllDevices.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetUserAllDevicesResp_AllDevices.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetUserAllDevicesResp_AllDevices clone() => BatchGetUserAllDevicesResp_AllDevices()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetUserAllDevicesResp_AllDevices copyWith(void Function(BatchGetUserAllDevicesResp_AllDevices) updates) => super.copyWith((message) => updates(message as BatchGetUserAllDevicesResp_AllDevices)) as BatchGetUserAllDevicesResp_AllDevices; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetUserAllDevicesResp_AllDevices create() => BatchGetUserAllDevicesResp_AllDevices._();
  BatchGetUserAllDevicesResp_AllDevices createEmptyInstance() => create();
  static $pb.PbList<BatchGetUserAllDevicesResp_AllDevices> createRepeated() => $pb.PbList<BatchGetUserAllDevicesResp_AllDevices>();
  @$core.pragma('dart2js:noInline')
  static BatchGetUserAllDevicesResp_AllDevices getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetUserAllDevicesResp_AllDevices>(create);
  static BatchGetUserAllDevicesResp_AllDevices? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get deviceIds => $_getList(1);
}

class BatchGetUserAllDevicesResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchGetUserAllDevicesResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<BatchGetUserAllDevicesResp_AllDevices>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allDevices', $pb.PbFieldType.PM, protoName: 'allDevices', subBuilder: BatchGetUserAllDevicesResp_AllDevices.create)
    ..hasRequiredFields = false
  ;

  BatchGetUserAllDevicesResp._() : super();
  factory BatchGetUserAllDevicesResp({
    $0.CommonResp? commonResp,
    $core.Iterable<BatchGetUserAllDevicesResp_AllDevices>? allDevices,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (allDevices != null) {
      _result.allDevices.addAll(allDevices);
    }
    return _result;
  }
  factory BatchGetUserAllDevicesResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetUserAllDevicesResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetUserAllDevicesResp clone() => BatchGetUserAllDevicesResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetUserAllDevicesResp copyWith(void Function(BatchGetUserAllDevicesResp) updates) => super.copyWith((message) => updates(message as BatchGetUserAllDevicesResp)) as BatchGetUserAllDevicesResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetUserAllDevicesResp create() => BatchGetUserAllDevicesResp._();
  BatchGetUserAllDevicesResp createEmptyInstance() => create();
  static $pb.PbList<BatchGetUserAllDevicesResp> createRepeated() => $pb.PbList<BatchGetUserAllDevicesResp>();
  @$core.pragma('dart2js:noInline')
  static BatchGetUserAllDevicesResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetUserAllDevicesResp>(create);
  static BatchGetUserAllDevicesResp? _defaultInstance;

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
  $core.List<BatchGetUserAllDevicesResp_AllDevices> get allDevices => $_getList(1);
}

class UpdateUserInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserInfoReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..hasRequiredFields = false
  ;

  UpdateUserInfoReq._() : super();
  factory UpdateUserInfoReq({
    $0.CommonReq? commonReq,
    $core.String? nickname,
    $core.String? avatar,
    $core.String? signature,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory UpdateUserInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserInfoReq clone() => UpdateUserInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserInfoReq copyWith(void Function(UpdateUserInfoReq) updates) => super.copyWith((message) => updates(message as UpdateUserInfoReq)) as UpdateUserInfoReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserInfoReq create() => UpdateUserInfoReq._();
  UpdateUserInfoReq createEmptyInstance() => create();
  static $pb.PbList<UpdateUserInfoReq> createRepeated() => $pb.PbList<UpdateUserInfoReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserInfoReq>(create);
  static UpdateUserInfoReq? _defaultInstance;

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
  $core.String get nickname => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNickname() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickname() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatar => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatar($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatar() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get signature => $_getSZ(3);
  @$pb.TagNumber(4)
  set signature($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignature() => clearField(4);
}

class UpdateUserInfoResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserInfoResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateUserInfoResp._() : super();
  factory UpdateUserInfoResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateUserInfoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserInfoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserInfoResp clone() => UpdateUserInfoResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserInfoResp copyWith(void Function(UpdateUserInfoResp) updates) => super.copyWith((message) => updates(message as UpdateUserInfoResp)) as UpdateUserInfoResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserInfoResp create() => UpdateUserInfoResp._();
  UpdateUserInfoResp createEmptyInstance() => create();
  static $pb.PbList<UpdateUserInfoResp> createRepeated() => $pb.PbList<UpdateUserInfoResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserInfoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserInfoResp>(create);
  static UpdateUserInfoResp? _defaultInstance;

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

class UpdateUserPasswordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserPasswordReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oldPassword', protoName: 'oldPassword')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPassword', protoName: 'newPassword')
    ..hasRequiredFields = false
  ;

  UpdateUserPasswordReq._() : super();
  factory UpdateUserPasswordReq({
    $0.CommonReq? commonReq,
    $core.String? oldPassword,
    $core.String? newPassword,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (oldPassword != null) {
      _result.oldPassword = oldPassword;
    }
    if (newPassword != null) {
      _result.newPassword = newPassword;
    }
    return _result;
  }
  factory UpdateUserPasswordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserPasswordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserPasswordReq clone() => UpdateUserPasswordReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserPasswordReq copyWith(void Function(UpdateUserPasswordReq) updates) => super.copyWith((message) => updates(message as UpdateUserPasswordReq)) as UpdateUserPasswordReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserPasswordReq create() => UpdateUserPasswordReq._();
  UpdateUserPasswordReq createEmptyInstance() => create();
  static $pb.PbList<UpdateUserPasswordReq> createRepeated() => $pb.PbList<UpdateUserPasswordReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserPasswordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserPasswordReq>(create);
  static UpdateUserPasswordReq? _defaultInstance;

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
  $core.String get oldPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set oldPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOldPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set newPassword($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPassword() => clearField(3);
}

class UpdateUserPasswordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserPasswordResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateUserPasswordResp._() : super();
  factory UpdateUserPasswordResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateUserPasswordResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserPasswordResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserPasswordResp clone() => UpdateUserPasswordResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserPasswordResp copyWith(void Function(UpdateUserPasswordResp) updates) => super.copyWith((message) => updates(message as UpdateUserPasswordResp)) as UpdateUserPasswordResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserPasswordResp create() => UpdateUserPasswordResp._();
  UpdateUserPasswordResp createEmptyInstance() => create();
  static $pb.PbList<UpdateUserPasswordResp> createRepeated() => $pb.PbList<UpdateUserPasswordResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserPasswordResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserPasswordResp>(create);
  static UpdateUserPasswordResp? _defaultInstance;

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

class ResetPasswordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobile')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobileCountryCode', protoName: 'mobileCountryCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'smsCode', protoName: 'smsCode')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPassword', protoName: 'newPassword')
    ..hasRequiredFields = false
  ;

  ResetPasswordReq._() : super();
  factory ResetPasswordReq({
    $0.CommonReq? commonReq,
    $core.String? mobile,
    $core.String? mobileCountryCode,
    $core.String? smsCode,
    $core.String? newPassword,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (mobile != null) {
      _result.mobile = mobile;
    }
    if (mobileCountryCode != null) {
      _result.mobileCountryCode = mobileCountryCode;
    }
    if (smsCode != null) {
      _result.smsCode = smsCode;
    }
    if (newPassword != null) {
      _result.newPassword = newPassword;
    }
    return _result;
  }
  factory ResetPasswordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordReq clone() => ResetPasswordReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordReq copyWith(void Function(ResetPasswordReq) updates) => super.copyWith((message) => updates(message as ResetPasswordReq)) as ResetPasswordReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordReq create() => ResetPasswordReq._();
  ResetPasswordReq createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordReq> createRepeated() => $pb.PbList<ResetPasswordReq>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordReq>(create);
  static ResetPasswordReq? _defaultInstance;

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
  $core.String get mobile => $_getSZ(1);
  @$pb.TagNumber(2)
  set mobile($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobile() => $_has(1);
  @$pb.TagNumber(2)
  void clearMobile() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mobileCountryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set mobileCountryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMobileCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMobileCountryCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get smsCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set smsCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSmsCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSmsCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get newPassword => $_getSZ(4);
  @$pb.TagNumber(5)
  set newPassword($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewPassword() => clearField(5);
}

class ResetPasswordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  ResetPasswordResp._() : super();
  factory ResetPasswordResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory ResetPasswordResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordResp clone() => ResetPasswordResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordResp copyWith(void Function(ResetPasswordResp) updates) => super.copyWith((message) => updates(message as ResetPasswordResp)) as ResetPasswordResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordResp create() => ResetPasswordResp._();
  ResetPasswordResp createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordResp> createRepeated() => $pb.PbList<ResetPasswordResp>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordResp>(create);
  static ResetPasswordResp? _defaultInstance;

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

class UserInvitationCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserInvitationCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remark')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creatorType', $pb.PbFieldType.O3, protoName: 'creatorType')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEnable', protoName: 'isEnable')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultConvMode', $pb.PbFieldType.O3, protoName: 'defaultConvMode')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', protoName: 'createTime')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'successUserCount', protoName: 'successUserCount')
    ..aInt64(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAtStr', protoName: 'createdAtStr')
    ..hasRequiredFields = false
  ;

  UserInvitationCode._() : super();
  factory UserInvitationCode({
    $core.String? code,
    $core.String? remark,
    $core.String? creator,
    $core.int? creatorType,
    $core.bool? isEnable,
    $core.int? defaultConvMode,
    $fixnum.Int64? createTime,
    $fixnum.Int64? successUserCount,
    $fixnum.Int64? createdAt,
    $core.String? createdAtStr,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (remark != null) {
      _result.remark = remark;
    }
    if (creator != null) {
      _result.creator = creator;
    }
    if (creatorType != null) {
      _result.creatorType = creatorType;
    }
    if (isEnable != null) {
      _result.isEnable = isEnable;
    }
    if (defaultConvMode != null) {
      _result.defaultConvMode = defaultConvMode;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (successUserCount != null) {
      _result.successUserCount = successUserCount;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdAtStr != null) {
      _result.createdAtStr = createdAtStr;
    }
    return _result;
  }
  factory UserInvitationCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInvitationCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInvitationCode clone() => UserInvitationCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInvitationCode copyWith(void Function(UserInvitationCode) updates) => super.copyWith((message) => updates(message as UserInvitationCode)) as UserInvitationCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInvitationCode create() => UserInvitationCode._();
  UserInvitationCode createEmptyInstance() => create();
  static $pb.PbList<UserInvitationCode> createRepeated() => $pb.PbList<UserInvitationCode>();
  @$core.pragma('dart2js:noInline')
  static UserInvitationCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInvitationCode>(create);
  static UserInvitationCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get remark => $_getSZ(1);
  @$pb.TagNumber(2)
  set remark($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemark() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemark() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get creator => $_getSZ(2);
  @$pb.TagNumber(3)
  set creator($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreator() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreator() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get creatorType => $_getIZ(3);
  @$pb.TagNumber(4)
  set creatorType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatorType() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatorType() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isEnable => $_getBF(4);
  @$pb.TagNumber(5)
  set isEnable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsEnable() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsEnable() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get defaultConvMode => $_getIZ(5);
  @$pb.TagNumber(6)
  set defaultConvMode($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDefaultConvMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearDefaultConvMode() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createTime => $_getI64(6);
  @$pb.TagNumber(7)
  set createTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get successUserCount => $_getI64(7);
  @$pb.TagNumber(8)
  set successUserCount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSuccessUserCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearSuccessUserCount() => clearField(8);

  @$pb.TagNumber(21)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(21)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(21)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(21)
  void clearCreatedAt() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get createdAtStr => $_getSZ(9);
  @$pb.TagNumber(22)
  set createdAtStr($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(22)
  $core.bool hasCreatedAtStr() => $_has(9);
  @$pb.TagNumber(22)
  void clearCreatedAtStr() => clearField(22);
}

class GetAllUserInvitationCodeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllUserInvitationCodeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<$0.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllUserInvitationCodeReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllUserInvitationCodeReq._() : super();
  factory GetAllUserInvitationCodeReq({
    $0.CommonReq? commonReq,
    $0.Page? page,
    $core.Map<$core.String, $core.String>? filter,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (page != null) {
      _result.page = page;
    }
    if (filter != null) {
      _result.filter.addAll(filter);
    }
    return _result;
  }
  factory GetAllUserInvitationCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserInvitationCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllUserInvitationCodeReq clone() => GetAllUserInvitationCodeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllUserInvitationCodeReq copyWith(void Function(GetAllUserInvitationCodeReq) updates) => super.copyWith((message) => updates(message as GetAllUserInvitationCodeReq)) as GetAllUserInvitationCodeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserInvitationCodeReq create() => GetAllUserInvitationCodeReq._();
  GetAllUserInvitationCodeReq createEmptyInstance() => create();
  static $pb.PbList<GetAllUserInvitationCodeReq> createRepeated() => $pb.PbList<GetAllUserInvitationCodeReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserInvitationCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserInvitationCodeReq>(create);
  static GetAllUserInvitationCodeReq? _defaultInstance;

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
  $core.Map<$core.String, $core.String> get filter => $_getMap(2);
}

class GetAllUserInvitationCodeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllUserInvitationCodeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<UserInvitationCode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userInvitationCodes', $pb.PbFieldType.PM, protoName: 'userInvitationCodes', subBuilder: UserInvitationCode.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllUserInvitationCodeResp._() : super();
  factory GetAllUserInvitationCodeResp({
    $0.CommonResp? commonResp,
    $core.Iterable<UserInvitationCode>? userInvitationCodes,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (userInvitationCodes != null) {
      _result.userInvitationCodes.addAll(userInvitationCodes);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllUserInvitationCodeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserInvitationCodeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllUserInvitationCodeResp clone() => GetAllUserInvitationCodeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllUserInvitationCodeResp copyWith(void Function(GetAllUserInvitationCodeResp) updates) => super.copyWith((message) => updates(message as GetAllUserInvitationCodeResp)) as GetAllUserInvitationCodeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserInvitationCodeResp create() => GetAllUserInvitationCodeResp._();
  GetAllUserInvitationCodeResp createEmptyInstance() => create();
  static $pb.PbList<GetAllUserInvitationCodeResp> createRepeated() => $pb.PbList<GetAllUserInvitationCodeResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserInvitationCodeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserInvitationCodeResp>(create);
  static GetAllUserInvitationCodeResp? _defaultInstance;

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
  $core.List<UserInvitationCode> get userInvitationCodes => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetUserInvitationCodeDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserInvitationCodeDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  GetUserInvitationCodeDetailReq._() : super();
  factory GetUserInvitationCodeDetailReq({
    $0.CommonReq? commonReq,
    $core.String? code,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory GetUserInvitationCodeDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInvitationCodeDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInvitationCodeDetailReq clone() => GetUserInvitationCodeDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInvitationCodeDetailReq copyWith(void Function(GetUserInvitationCodeDetailReq) updates) => super.copyWith((message) => updates(message as GetUserInvitationCodeDetailReq)) as GetUserInvitationCodeDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserInvitationCodeDetailReq create() => GetUserInvitationCodeDetailReq._();
  GetUserInvitationCodeDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetUserInvitationCodeDetailReq> createRepeated() => $pb.PbList<GetUserInvitationCodeDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserInvitationCodeDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInvitationCodeDetailReq>(create);
  static GetUserInvitationCodeDetailReq? _defaultInstance;

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
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class GetUserInvitationCodeDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserInvitationCodeDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOM<UserInvitationCode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userInvitationCode', protoName: 'userInvitationCode', subBuilder: UserInvitationCode.create)
    ..hasRequiredFields = false
  ;

  GetUserInvitationCodeDetailResp._() : super();
  factory GetUserInvitationCodeDetailResp({
    $0.CommonResp? commonResp,
    UserInvitationCode? userInvitationCode,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (userInvitationCode != null) {
      _result.userInvitationCode = userInvitationCode;
    }
    return _result;
  }
  factory GetUserInvitationCodeDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInvitationCodeDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInvitationCodeDetailResp clone() => GetUserInvitationCodeDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInvitationCodeDetailResp copyWith(void Function(GetUserInvitationCodeDetailResp) updates) => super.copyWith((message) => updates(message as GetUserInvitationCodeDetailResp)) as GetUserInvitationCodeDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserInvitationCodeDetailResp create() => GetUserInvitationCodeDetailResp._();
  GetUserInvitationCodeDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetUserInvitationCodeDetailResp> createRepeated() => $pb.PbList<GetUserInvitationCodeDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetUserInvitationCodeDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInvitationCodeDetailResp>(create);
  static GetUserInvitationCodeDetailResp? _defaultInstance;

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
  UserInvitationCode get userInvitationCode => $_getN(1);
  @$pb.TagNumber(2)
  set userInvitationCode(UserInvitationCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserInvitationCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserInvitationCode() => clearField(2);
  @$pb.TagNumber(2)
  UserInvitationCode ensureUserInvitationCode() => $_ensure(1);
}

class AddUserInvitationCodeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUserInvitationCodeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<UserInvitationCode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userInvitationCode', protoName: 'userInvitationCode', subBuilder: UserInvitationCode.create)
    ..hasRequiredFields = false
  ;

  AddUserInvitationCodeReq._() : super();
  factory AddUserInvitationCodeReq({
    $0.CommonReq? commonReq,
    UserInvitationCode? userInvitationCode,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userInvitationCode != null) {
      _result.userInvitationCode = userInvitationCode;
    }
    return _result;
  }
  factory AddUserInvitationCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUserInvitationCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUserInvitationCodeReq clone() => AddUserInvitationCodeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUserInvitationCodeReq copyWith(void Function(AddUserInvitationCodeReq) updates) => super.copyWith((message) => updates(message as AddUserInvitationCodeReq)) as AddUserInvitationCodeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUserInvitationCodeReq create() => AddUserInvitationCodeReq._();
  AddUserInvitationCodeReq createEmptyInstance() => create();
  static $pb.PbList<AddUserInvitationCodeReq> createRepeated() => $pb.PbList<AddUserInvitationCodeReq>();
  @$core.pragma('dart2js:noInline')
  static AddUserInvitationCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUserInvitationCodeReq>(create);
  static AddUserInvitationCodeReq? _defaultInstance;

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
  UserInvitationCode get userInvitationCode => $_getN(1);
  @$pb.TagNumber(2)
  set userInvitationCode(UserInvitationCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserInvitationCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserInvitationCode() => clearField(2);
  @$pb.TagNumber(2)
  UserInvitationCode ensureUserInvitationCode() => $_ensure(1);
}

class AddUserInvitationCodeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUserInvitationCodeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddUserInvitationCodeResp._() : super();
  factory AddUserInvitationCodeResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddUserInvitationCodeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUserInvitationCodeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUserInvitationCodeResp clone() => AddUserInvitationCodeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUserInvitationCodeResp copyWith(void Function(AddUserInvitationCodeResp) updates) => super.copyWith((message) => updates(message as AddUserInvitationCodeResp)) as AddUserInvitationCodeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUserInvitationCodeResp create() => AddUserInvitationCodeResp._();
  AddUserInvitationCodeResp createEmptyInstance() => create();
  static $pb.PbList<AddUserInvitationCodeResp> createRepeated() => $pb.PbList<AddUserInvitationCodeResp>();
  @$core.pragma('dart2js:noInline')
  static AddUserInvitationCodeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUserInvitationCodeResp>(create);
  static AddUserInvitationCodeResp? _defaultInstance;

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

class UpdateUserInvitationCodeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserInvitationCodeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<UserInvitationCode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userInvitationCode', protoName: 'userInvitationCode', subBuilder: UserInvitationCode.create)
    ..hasRequiredFields = false
  ;

  UpdateUserInvitationCodeReq._() : super();
  factory UpdateUserInvitationCodeReq({
    $0.CommonReq? commonReq,
    UserInvitationCode? userInvitationCode,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userInvitationCode != null) {
      _result.userInvitationCode = userInvitationCode;
    }
    return _result;
  }
  factory UpdateUserInvitationCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserInvitationCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserInvitationCodeReq clone() => UpdateUserInvitationCodeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserInvitationCodeReq copyWith(void Function(UpdateUserInvitationCodeReq) updates) => super.copyWith((message) => updates(message as UpdateUserInvitationCodeReq)) as UpdateUserInvitationCodeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserInvitationCodeReq create() => UpdateUserInvitationCodeReq._();
  UpdateUserInvitationCodeReq createEmptyInstance() => create();
  static $pb.PbList<UpdateUserInvitationCodeReq> createRepeated() => $pb.PbList<UpdateUserInvitationCodeReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserInvitationCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserInvitationCodeReq>(create);
  static UpdateUserInvitationCodeReq? _defaultInstance;

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
  UserInvitationCode get userInvitationCode => $_getN(1);
  @$pb.TagNumber(2)
  set userInvitationCode(UserInvitationCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserInvitationCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserInvitationCode() => clearField(2);
  @$pb.TagNumber(2)
  UserInvitationCode ensureUserInvitationCode() => $_ensure(1);
}

class UpdateUserInvitationCodeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserInvitationCodeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateUserInvitationCodeResp._() : super();
  factory UpdateUserInvitationCodeResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateUserInvitationCodeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserInvitationCodeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserInvitationCodeResp clone() => UpdateUserInvitationCodeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserInvitationCodeResp copyWith(void Function(UpdateUserInvitationCodeResp) updates) => super.copyWith((message) => updates(message as UpdateUserInvitationCodeResp)) as UpdateUserInvitationCodeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserInvitationCodeResp create() => UpdateUserInvitationCodeResp._();
  UpdateUserInvitationCodeResp createEmptyInstance() => create();
  static $pb.PbList<UpdateUserInvitationCodeResp> createRepeated() => $pb.PbList<UpdateUserInvitationCodeResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserInvitationCodeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserInvitationCodeResp>(create);
  static UpdateUserInvitationCodeResp? _defaultInstance;

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

class DeleteUserInvitationCodeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteUserInvitationCodeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codes')
    ..hasRequiredFields = false
  ;

  DeleteUserInvitationCodeReq._() : super();
  factory DeleteUserInvitationCodeReq({
    $0.CommonReq? commonReq,
    $core.Iterable<$core.String>? codes,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (codes != null) {
      _result.codes.addAll(codes);
    }
    return _result;
  }
  factory DeleteUserInvitationCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserInvitationCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserInvitationCodeReq clone() => DeleteUserInvitationCodeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserInvitationCodeReq copyWith(void Function(DeleteUserInvitationCodeReq) updates) => super.copyWith((message) => updates(message as DeleteUserInvitationCodeReq)) as DeleteUserInvitationCodeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteUserInvitationCodeReq create() => DeleteUserInvitationCodeReq._();
  DeleteUserInvitationCodeReq createEmptyInstance() => create();
  static $pb.PbList<DeleteUserInvitationCodeReq> createRepeated() => $pb.PbList<DeleteUserInvitationCodeReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserInvitationCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserInvitationCodeReq>(create);
  static DeleteUserInvitationCodeReq? _defaultInstance;

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
  $core.List<$core.String> get codes => $_getList(1);
}

class DeleteUserInvitationCodeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteUserInvitationCodeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteUserInvitationCodeResp._() : super();
  factory DeleteUserInvitationCodeResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteUserInvitationCodeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserInvitationCodeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserInvitationCodeResp clone() => DeleteUserInvitationCodeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserInvitationCodeResp copyWith(void Function(DeleteUserInvitationCodeResp) updates) => super.copyWith((message) => updates(message as DeleteUserInvitationCodeResp)) as DeleteUserInvitationCodeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteUserInvitationCodeResp create() => DeleteUserInvitationCodeResp._();
  DeleteUserInvitationCodeResp createEmptyInstance() => create();
  static $pb.PbList<DeleteUserInvitationCodeResp> createRepeated() => $pb.PbList<DeleteUserInvitationCodeResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserInvitationCodeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserInvitationCodeResp>(create);
  static DeleteUserInvitationCodeResp? _defaultInstance;

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

class UserIpList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserIpList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startIp', protoName: 'startIp')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endIp', protoName: 'endIp')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remark')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEnable', protoName: 'isEnable')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', protoName: 'createTime')
    ..aInt64(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAtStr', protoName: 'createdAtStr')
    ..hasRequiredFields = false
  ;

  UserIpList._() : super();
  factory UserIpList({
    $core.String? id,
    $core.String? platform,
    $core.String? startIp,
    $core.String? endIp,
    $core.String? remark,
    $core.String? userId,
    $core.bool? isEnable,
    $fixnum.Int64? createTime,
    $fixnum.Int64? createdAt,
    $core.String? createdAtStr,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (startIp != null) {
      _result.startIp = startIp;
    }
    if (endIp != null) {
      _result.endIp = endIp;
    }
    if (remark != null) {
      _result.remark = remark;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (isEnable != null) {
      _result.isEnable = isEnable;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdAtStr != null) {
      _result.createdAtStr = createdAtStr;
    }
    return _result;
  }
  factory UserIpList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserIpList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserIpList clone() => UserIpList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserIpList copyWith(void Function(UserIpList) updates) => super.copyWith((message) => updates(message as UserIpList)) as UserIpList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserIpList create() => UserIpList._();
  UserIpList createEmptyInstance() => create();
  static $pb.PbList<UserIpList> createRepeated() => $pb.PbList<UserIpList>();
  @$core.pragma('dart2js:noInline')
  static UserIpList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserIpList>(create);
  static UserIpList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);
  @$pb.TagNumber(2)
  set platform($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get startIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set startIp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartIp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endIp => $_getSZ(3);
  @$pb.TagNumber(4)
  set endIp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndIp() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get remark => $_getSZ(4);
  @$pb.TagNumber(5)
  set remark($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemark() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemark() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userId => $_getSZ(5);
  @$pb.TagNumber(6)
  set userId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isEnable => $_getBF(6);
  @$pb.TagNumber(7)
  set isEnable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsEnable() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsEnable() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createTime => $_getI64(7);
  @$pb.TagNumber(8)
  set createTime($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);

  @$pb.TagNumber(21)
  $fixnum.Int64 get createdAt => $_getI64(8);
  @$pb.TagNumber(21)
  set createdAt($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(21)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(21)
  void clearCreatedAt() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get createdAtStr => $_getSZ(9);
  @$pb.TagNumber(22)
  set createdAtStr($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(22)
  $core.bool hasCreatedAtStr() => $_has(9);
  @$pb.TagNumber(22)
  void clearCreatedAtStr() => clearField(22);
}

class GetAllUserIpWhiteListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllUserIpWhiteListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<$0.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllUserIpWhiteListReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllUserIpWhiteListReq._() : super();
  factory GetAllUserIpWhiteListReq({
    $0.CommonReq? commonReq,
    $0.Page? page,
    $core.Map<$core.String, $core.String>? filter,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (page != null) {
      _result.page = page;
    }
    if (filter != null) {
      _result.filter.addAll(filter);
    }
    return _result;
  }
  factory GetAllUserIpWhiteListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserIpWhiteListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllUserIpWhiteListReq clone() => GetAllUserIpWhiteListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllUserIpWhiteListReq copyWith(void Function(GetAllUserIpWhiteListReq) updates) => super.copyWith((message) => updates(message as GetAllUserIpWhiteListReq)) as GetAllUserIpWhiteListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserIpWhiteListReq create() => GetAllUserIpWhiteListReq._();
  GetAllUserIpWhiteListReq createEmptyInstance() => create();
  static $pb.PbList<GetAllUserIpWhiteListReq> createRepeated() => $pb.PbList<GetAllUserIpWhiteListReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserIpWhiteListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserIpWhiteListReq>(create);
  static GetAllUserIpWhiteListReq? _defaultInstance;

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
  $core.Map<$core.String, $core.String> get filter => $_getMap(2);
}

class GetAllUserIpWhiteListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllUserIpWhiteListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<UserIpList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIpLists', $pb.PbFieldType.PM, protoName: 'userIpLists', subBuilder: UserIpList.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllUserIpWhiteListResp._() : super();
  factory GetAllUserIpWhiteListResp({
    $0.CommonResp? commonResp,
    $core.Iterable<UserIpList>? userIpLists,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (userIpLists != null) {
      _result.userIpLists.addAll(userIpLists);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllUserIpWhiteListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserIpWhiteListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllUserIpWhiteListResp clone() => GetAllUserIpWhiteListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllUserIpWhiteListResp copyWith(void Function(GetAllUserIpWhiteListResp) updates) => super.copyWith((message) => updates(message as GetAllUserIpWhiteListResp)) as GetAllUserIpWhiteListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserIpWhiteListResp create() => GetAllUserIpWhiteListResp._();
  GetAllUserIpWhiteListResp createEmptyInstance() => create();
  static $pb.PbList<GetAllUserIpWhiteListResp> createRepeated() => $pb.PbList<GetAllUserIpWhiteListResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserIpWhiteListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserIpWhiteListResp>(create);
  static GetAllUserIpWhiteListResp? _defaultInstance;

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
  $core.List<UserIpList> get userIpLists => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetUserIpWhiteListDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserIpWhiteListDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetUserIpWhiteListDetailReq._() : super();
  factory GetUserIpWhiteListDetailReq({
    $0.CommonReq? commonReq,
    $core.String? id,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetUserIpWhiteListDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserIpWhiteListDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserIpWhiteListDetailReq clone() => GetUserIpWhiteListDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserIpWhiteListDetailReq copyWith(void Function(GetUserIpWhiteListDetailReq) updates) => super.copyWith((message) => updates(message as GetUserIpWhiteListDetailReq)) as GetUserIpWhiteListDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserIpWhiteListDetailReq create() => GetUserIpWhiteListDetailReq._();
  GetUserIpWhiteListDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetUserIpWhiteListDetailReq> createRepeated() => $pb.PbList<GetUserIpWhiteListDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserIpWhiteListDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserIpWhiteListDetailReq>(create);
  static GetUserIpWhiteListDetailReq? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class GetUserIpWhiteListDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserIpWhiteListDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOM<UserIpList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIpList', protoName: 'userIpList', subBuilder: UserIpList.create)
    ..hasRequiredFields = false
  ;

  GetUserIpWhiteListDetailResp._() : super();
  factory GetUserIpWhiteListDetailResp({
    $0.CommonResp? commonResp,
    UserIpList? userIpList,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (userIpList != null) {
      _result.userIpList = userIpList;
    }
    return _result;
  }
  factory GetUserIpWhiteListDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserIpWhiteListDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserIpWhiteListDetailResp clone() => GetUserIpWhiteListDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserIpWhiteListDetailResp copyWith(void Function(GetUserIpWhiteListDetailResp) updates) => super.copyWith((message) => updates(message as GetUserIpWhiteListDetailResp)) as GetUserIpWhiteListDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserIpWhiteListDetailResp create() => GetUserIpWhiteListDetailResp._();
  GetUserIpWhiteListDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetUserIpWhiteListDetailResp> createRepeated() => $pb.PbList<GetUserIpWhiteListDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetUserIpWhiteListDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserIpWhiteListDetailResp>(create);
  static GetUserIpWhiteListDetailResp? _defaultInstance;

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
  UserIpList get userIpList => $_getN(1);
  @$pb.TagNumber(2)
  set userIpList(UserIpList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserIpList() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserIpList() => clearField(2);
  @$pb.TagNumber(2)
  UserIpList ensureUserIpList() => $_ensure(1);
}

class AddUserIpWhiteListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUserIpWhiteListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<UserIpList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIpList', protoName: 'userIpList', subBuilder: UserIpList.create)
    ..hasRequiredFields = false
  ;

  AddUserIpWhiteListReq._() : super();
  factory AddUserIpWhiteListReq({
    $0.CommonReq? commonReq,
    UserIpList? userIpList,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userIpList != null) {
      _result.userIpList = userIpList;
    }
    return _result;
  }
  factory AddUserIpWhiteListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUserIpWhiteListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUserIpWhiteListReq clone() => AddUserIpWhiteListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUserIpWhiteListReq copyWith(void Function(AddUserIpWhiteListReq) updates) => super.copyWith((message) => updates(message as AddUserIpWhiteListReq)) as AddUserIpWhiteListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUserIpWhiteListReq create() => AddUserIpWhiteListReq._();
  AddUserIpWhiteListReq createEmptyInstance() => create();
  static $pb.PbList<AddUserIpWhiteListReq> createRepeated() => $pb.PbList<AddUserIpWhiteListReq>();
  @$core.pragma('dart2js:noInline')
  static AddUserIpWhiteListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUserIpWhiteListReq>(create);
  static AddUserIpWhiteListReq? _defaultInstance;

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
  UserIpList get userIpList => $_getN(1);
  @$pb.TagNumber(2)
  set userIpList(UserIpList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserIpList() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserIpList() => clearField(2);
  @$pb.TagNumber(2)
  UserIpList ensureUserIpList() => $_ensure(1);
}

class AddUserIpWhiteListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUserIpWhiteListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddUserIpWhiteListResp._() : super();
  factory AddUserIpWhiteListResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddUserIpWhiteListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUserIpWhiteListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUserIpWhiteListResp clone() => AddUserIpWhiteListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUserIpWhiteListResp copyWith(void Function(AddUserIpWhiteListResp) updates) => super.copyWith((message) => updates(message as AddUserIpWhiteListResp)) as AddUserIpWhiteListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUserIpWhiteListResp create() => AddUserIpWhiteListResp._();
  AddUserIpWhiteListResp createEmptyInstance() => create();
  static $pb.PbList<AddUserIpWhiteListResp> createRepeated() => $pb.PbList<AddUserIpWhiteListResp>();
  @$core.pragma('dart2js:noInline')
  static AddUserIpWhiteListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUserIpWhiteListResp>(create);
  static AddUserIpWhiteListResp? _defaultInstance;

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

class UpdateUserIpWhiteListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserIpWhiteListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<UserIpList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIpList', protoName: 'userIpList', subBuilder: UserIpList.create)
    ..hasRequiredFields = false
  ;

  UpdateUserIpWhiteListReq._() : super();
  factory UpdateUserIpWhiteListReq({
    $0.CommonReq? commonReq,
    UserIpList? userIpList,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userIpList != null) {
      _result.userIpList = userIpList;
    }
    return _result;
  }
  factory UpdateUserIpWhiteListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserIpWhiteListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserIpWhiteListReq clone() => UpdateUserIpWhiteListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserIpWhiteListReq copyWith(void Function(UpdateUserIpWhiteListReq) updates) => super.copyWith((message) => updates(message as UpdateUserIpWhiteListReq)) as UpdateUserIpWhiteListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserIpWhiteListReq create() => UpdateUserIpWhiteListReq._();
  UpdateUserIpWhiteListReq createEmptyInstance() => create();
  static $pb.PbList<UpdateUserIpWhiteListReq> createRepeated() => $pb.PbList<UpdateUserIpWhiteListReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserIpWhiteListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserIpWhiteListReq>(create);
  static UpdateUserIpWhiteListReq? _defaultInstance;

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
  UserIpList get userIpList => $_getN(1);
  @$pb.TagNumber(2)
  set userIpList(UserIpList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserIpList() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserIpList() => clearField(2);
  @$pb.TagNumber(2)
  UserIpList ensureUserIpList() => $_ensure(1);
}

class UpdateUserIpWhiteListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserIpWhiteListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateUserIpWhiteListResp._() : super();
  factory UpdateUserIpWhiteListResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateUserIpWhiteListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserIpWhiteListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserIpWhiteListResp clone() => UpdateUserIpWhiteListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserIpWhiteListResp copyWith(void Function(UpdateUserIpWhiteListResp) updates) => super.copyWith((message) => updates(message as UpdateUserIpWhiteListResp)) as UpdateUserIpWhiteListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserIpWhiteListResp create() => UpdateUserIpWhiteListResp._();
  UpdateUserIpWhiteListResp createEmptyInstance() => create();
  static $pb.PbList<UpdateUserIpWhiteListResp> createRepeated() => $pb.PbList<UpdateUserIpWhiteListResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserIpWhiteListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserIpWhiteListResp>(create);
  static UpdateUserIpWhiteListResp? _defaultInstance;

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

class DeleteUserIpWhiteListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteUserIpWhiteListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteUserIpWhiteListReq._() : super();
  factory DeleteUserIpWhiteListReq({
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
  factory DeleteUserIpWhiteListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserIpWhiteListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserIpWhiteListReq clone() => DeleteUserIpWhiteListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserIpWhiteListReq copyWith(void Function(DeleteUserIpWhiteListReq) updates) => super.copyWith((message) => updates(message as DeleteUserIpWhiteListReq)) as DeleteUserIpWhiteListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteUserIpWhiteListReq create() => DeleteUserIpWhiteListReq._();
  DeleteUserIpWhiteListReq createEmptyInstance() => create();
  static $pb.PbList<DeleteUserIpWhiteListReq> createRepeated() => $pb.PbList<DeleteUserIpWhiteListReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserIpWhiteListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserIpWhiteListReq>(create);
  static DeleteUserIpWhiteListReq? _defaultInstance;

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

class DeleteUserIpWhiteListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteUserIpWhiteListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteUserIpWhiteListResp._() : super();
  factory DeleteUserIpWhiteListResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteUserIpWhiteListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserIpWhiteListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserIpWhiteListResp clone() => DeleteUserIpWhiteListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserIpWhiteListResp copyWith(void Function(DeleteUserIpWhiteListResp) updates) => super.copyWith((message) => updates(message as DeleteUserIpWhiteListResp)) as DeleteUserIpWhiteListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteUserIpWhiteListResp create() => DeleteUserIpWhiteListResp._();
  DeleteUserIpWhiteListResp createEmptyInstance() => create();
  static $pb.PbList<DeleteUserIpWhiteListResp> createRepeated() => $pb.PbList<DeleteUserIpWhiteListResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserIpWhiteListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserIpWhiteListResp>(create);
  static DeleteUserIpWhiteListResp? _defaultInstance;

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

class GetAllUserIpBlackListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllUserIpBlackListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<$0.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllUserIpBlackListReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllUserIpBlackListReq._() : super();
  factory GetAllUserIpBlackListReq({
    $0.CommonReq? commonReq,
    $0.Page? page,
    $core.Map<$core.String, $core.String>? filter,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (page != null) {
      _result.page = page;
    }
    if (filter != null) {
      _result.filter.addAll(filter);
    }
    return _result;
  }
  factory GetAllUserIpBlackListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserIpBlackListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllUserIpBlackListReq clone() => GetAllUserIpBlackListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllUserIpBlackListReq copyWith(void Function(GetAllUserIpBlackListReq) updates) => super.copyWith((message) => updates(message as GetAllUserIpBlackListReq)) as GetAllUserIpBlackListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserIpBlackListReq create() => GetAllUserIpBlackListReq._();
  GetAllUserIpBlackListReq createEmptyInstance() => create();
  static $pb.PbList<GetAllUserIpBlackListReq> createRepeated() => $pb.PbList<GetAllUserIpBlackListReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserIpBlackListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserIpBlackListReq>(create);
  static GetAllUserIpBlackListReq? _defaultInstance;

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
  $core.Map<$core.String, $core.String> get filter => $_getMap(2);
}

class GetAllUserIpBlackListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllUserIpBlackListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<UserIpList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIpLists', $pb.PbFieldType.PM, protoName: 'userIpLists', subBuilder: UserIpList.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllUserIpBlackListResp._() : super();
  factory GetAllUserIpBlackListResp({
    $0.CommonResp? commonResp,
    $core.Iterable<UserIpList>? userIpLists,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (userIpLists != null) {
      _result.userIpLists.addAll(userIpLists);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllUserIpBlackListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserIpBlackListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllUserIpBlackListResp clone() => GetAllUserIpBlackListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllUserIpBlackListResp copyWith(void Function(GetAllUserIpBlackListResp) updates) => super.copyWith((message) => updates(message as GetAllUserIpBlackListResp)) as GetAllUserIpBlackListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserIpBlackListResp create() => GetAllUserIpBlackListResp._();
  GetAllUserIpBlackListResp createEmptyInstance() => create();
  static $pb.PbList<GetAllUserIpBlackListResp> createRepeated() => $pb.PbList<GetAllUserIpBlackListResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserIpBlackListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserIpBlackListResp>(create);
  static GetAllUserIpBlackListResp? _defaultInstance;

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
  $core.List<UserIpList> get userIpLists => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetUserIpBlackListDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserIpBlackListDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetUserIpBlackListDetailReq._() : super();
  factory GetUserIpBlackListDetailReq({
    $0.CommonReq? commonReq,
    $core.String? id,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetUserIpBlackListDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserIpBlackListDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserIpBlackListDetailReq clone() => GetUserIpBlackListDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserIpBlackListDetailReq copyWith(void Function(GetUserIpBlackListDetailReq) updates) => super.copyWith((message) => updates(message as GetUserIpBlackListDetailReq)) as GetUserIpBlackListDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserIpBlackListDetailReq create() => GetUserIpBlackListDetailReq._();
  GetUserIpBlackListDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetUserIpBlackListDetailReq> createRepeated() => $pb.PbList<GetUserIpBlackListDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserIpBlackListDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserIpBlackListDetailReq>(create);
  static GetUserIpBlackListDetailReq? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class GetUserIpBlackListDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserIpBlackListDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOM<UserIpList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIpList', protoName: 'userIpList', subBuilder: UserIpList.create)
    ..hasRequiredFields = false
  ;

  GetUserIpBlackListDetailResp._() : super();
  factory GetUserIpBlackListDetailResp({
    $0.CommonResp? commonResp,
    UserIpList? userIpList,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (userIpList != null) {
      _result.userIpList = userIpList;
    }
    return _result;
  }
  factory GetUserIpBlackListDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserIpBlackListDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserIpBlackListDetailResp clone() => GetUserIpBlackListDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserIpBlackListDetailResp copyWith(void Function(GetUserIpBlackListDetailResp) updates) => super.copyWith((message) => updates(message as GetUserIpBlackListDetailResp)) as GetUserIpBlackListDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserIpBlackListDetailResp create() => GetUserIpBlackListDetailResp._();
  GetUserIpBlackListDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetUserIpBlackListDetailResp> createRepeated() => $pb.PbList<GetUserIpBlackListDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetUserIpBlackListDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserIpBlackListDetailResp>(create);
  static GetUserIpBlackListDetailResp? _defaultInstance;

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
  UserIpList get userIpList => $_getN(1);
  @$pb.TagNumber(2)
  set userIpList(UserIpList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserIpList() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserIpList() => clearField(2);
  @$pb.TagNumber(2)
  UserIpList ensureUserIpList() => $_ensure(1);
}

class AddUserIpBlackListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUserIpBlackListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<UserIpList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIpList', protoName: 'userIpList', subBuilder: UserIpList.create)
    ..hasRequiredFields = false
  ;

  AddUserIpBlackListReq._() : super();
  factory AddUserIpBlackListReq({
    $0.CommonReq? commonReq,
    UserIpList? userIpList,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userIpList != null) {
      _result.userIpList = userIpList;
    }
    return _result;
  }
  factory AddUserIpBlackListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUserIpBlackListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUserIpBlackListReq clone() => AddUserIpBlackListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUserIpBlackListReq copyWith(void Function(AddUserIpBlackListReq) updates) => super.copyWith((message) => updates(message as AddUserIpBlackListReq)) as AddUserIpBlackListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUserIpBlackListReq create() => AddUserIpBlackListReq._();
  AddUserIpBlackListReq createEmptyInstance() => create();
  static $pb.PbList<AddUserIpBlackListReq> createRepeated() => $pb.PbList<AddUserIpBlackListReq>();
  @$core.pragma('dart2js:noInline')
  static AddUserIpBlackListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUserIpBlackListReq>(create);
  static AddUserIpBlackListReq? _defaultInstance;

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
  UserIpList get userIpList => $_getN(1);
  @$pb.TagNumber(2)
  set userIpList(UserIpList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserIpList() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserIpList() => clearField(2);
  @$pb.TagNumber(2)
  UserIpList ensureUserIpList() => $_ensure(1);
}

class AddUserIpBlackListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUserIpBlackListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddUserIpBlackListResp._() : super();
  factory AddUserIpBlackListResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddUserIpBlackListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUserIpBlackListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUserIpBlackListResp clone() => AddUserIpBlackListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUserIpBlackListResp copyWith(void Function(AddUserIpBlackListResp) updates) => super.copyWith((message) => updates(message as AddUserIpBlackListResp)) as AddUserIpBlackListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUserIpBlackListResp create() => AddUserIpBlackListResp._();
  AddUserIpBlackListResp createEmptyInstance() => create();
  static $pb.PbList<AddUserIpBlackListResp> createRepeated() => $pb.PbList<AddUserIpBlackListResp>();
  @$core.pragma('dart2js:noInline')
  static AddUserIpBlackListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUserIpBlackListResp>(create);
  static AddUserIpBlackListResp? _defaultInstance;

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

class UpdateUserIpBlackListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserIpBlackListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<UserIpList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIpList', protoName: 'userIpList', subBuilder: UserIpList.create)
    ..hasRequiredFields = false
  ;

  UpdateUserIpBlackListReq._() : super();
  factory UpdateUserIpBlackListReq({
    $0.CommonReq? commonReq,
    UserIpList? userIpList,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userIpList != null) {
      _result.userIpList = userIpList;
    }
    return _result;
  }
  factory UpdateUserIpBlackListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserIpBlackListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserIpBlackListReq clone() => UpdateUserIpBlackListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserIpBlackListReq copyWith(void Function(UpdateUserIpBlackListReq) updates) => super.copyWith((message) => updates(message as UpdateUserIpBlackListReq)) as UpdateUserIpBlackListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserIpBlackListReq create() => UpdateUserIpBlackListReq._();
  UpdateUserIpBlackListReq createEmptyInstance() => create();
  static $pb.PbList<UpdateUserIpBlackListReq> createRepeated() => $pb.PbList<UpdateUserIpBlackListReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserIpBlackListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserIpBlackListReq>(create);
  static UpdateUserIpBlackListReq? _defaultInstance;

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
  UserIpList get userIpList => $_getN(1);
  @$pb.TagNumber(2)
  set userIpList(UserIpList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserIpList() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserIpList() => clearField(2);
  @$pb.TagNumber(2)
  UserIpList ensureUserIpList() => $_ensure(1);
}

class UpdateUserIpBlackListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserIpBlackListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateUserIpBlackListResp._() : super();
  factory UpdateUserIpBlackListResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateUserIpBlackListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserIpBlackListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserIpBlackListResp clone() => UpdateUserIpBlackListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserIpBlackListResp copyWith(void Function(UpdateUserIpBlackListResp) updates) => super.copyWith((message) => updates(message as UpdateUserIpBlackListResp)) as UpdateUserIpBlackListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserIpBlackListResp create() => UpdateUserIpBlackListResp._();
  UpdateUserIpBlackListResp createEmptyInstance() => create();
  static $pb.PbList<UpdateUserIpBlackListResp> createRepeated() => $pb.PbList<UpdateUserIpBlackListResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserIpBlackListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserIpBlackListResp>(create);
  static UpdateUserIpBlackListResp? _defaultInstance;

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

class DeleteUserIpBlackListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteUserIpBlackListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteUserIpBlackListReq._() : super();
  factory DeleteUserIpBlackListReq({
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
  factory DeleteUserIpBlackListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserIpBlackListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserIpBlackListReq clone() => DeleteUserIpBlackListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserIpBlackListReq copyWith(void Function(DeleteUserIpBlackListReq) updates) => super.copyWith((message) => updates(message as DeleteUserIpBlackListReq)) as DeleteUserIpBlackListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteUserIpBlackListReq create() => DeleteUserIpBlackListReq._();
  DeleteUserIpBlackListReq createEmptyInstance() => create();
  static $pb.PbList<DeleteUserIpBlackListReq> createRepeated() => $pb.PbList<DeleteUserIpBlackListReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserIpBlackListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserIpBlackListReq>(create);
  static DeleteUserIpBlackListReq? _defaultInstance;

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

class DeleteUserIpBlackListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteUserIpBlackListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteUserIpBlackListResp._() : super();
  factory DeleteUserIpBlackListResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteUserIpBlackListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserIpBlackListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserIpBlackListResp clone() => DeleteUserIpBlackListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserIpBlackListResp copyWith(void Function(DeleteUserIpBlackListResp) updates) => super.copyWith((message) => updates(message as DeleteUserIpBlackListResp)) as DeleteUserIpBlackListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteUserIpBlackListResp create() => DeleteUserIpBlackListResp._();
  DeleteUserIpBlackListResp createEmptyInstance() => create();
  static $pb.PbList<DeleteUserIpBlackListResp> createRepeated() => $pb.PbList<DeleteUserIpBlackListResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserIpBlackListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserIpBlackListResp>(create);
  static DeleteUserIpBlackListResp? _defaultInstance;

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

class UserDefaultConv extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserDefaultConv', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convType', $pb.PbFieldType.O3, protoName: 'convType')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filterType', $pb.PbFieldType.O3, protoName: 'filterType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invitationCode', protoName: 'invitationCode')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convId', protoName: 'convId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textMsg', protoName: 'textMsg')
    ..aInt64(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAtStr', protoName: 'createdAtStr')
    ..hasRequiredFields = false
  ;

  UserDefaultConv._() : super();
  factory UserDefaultConv({
    $core.String? id,
    $core.int? convType,
    $core.int? filterType,
    $core.String? invitationCode,
    $core.String? convId,
    $core.String? textMsg,
    $fixnum.Int64? createdAt,
    $core.String? createdAtStr,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (convType != null) {
      _result.convType = convType;
    }
    if (filterType != null) {
      _result.filterType = filterType;
    }
    if (invitationCode != null) {
      _result.invitationCode = invitationCode;
    }
    if (convId != null) {
      _result.convId = convId;
    }
    if (textMsg != null) {
      _result.textMsg = textMsg;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdAtStr != null) {
      _result.createdAtStr = createdAtStr;
    }
    return _result;
  }
  factory UserDefaultConv.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDefaultConv.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDefaultConv clone() => UserDefaultConv()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDefaultConv copyWith(void Function(UserDefaultConv) updates) => super.copyWith((message) => updates(message as UserDefaultConv)) as UserDefaultConv; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserDefaultConv create() => UserDefaultConv._();
  UserDefaultConv createEmptyInstance() => create();
  static $pb.PbList<UserDefaultConv> createRepeated() => $pb.PbList<UserDefaultConv>();
  @$core.pragma('dart2js:noInline')
  static UserDefaultConv getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDefaultConv>(create);
  static UserDefaultConv? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get convType => $_getIZ(1);
  @$pb.TagNumber(2)
  set convType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConvType() => $_has(1);
  @$pb.TagNumber(2)
  void clearConvType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get filterType => $_getIZ(2);
  @$pb.TagNumber(3)
  set filterType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilterType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get invitationCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set invitationCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvitationCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvitationCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get convId => $_getSZ(4);
  @$pb.TagNumber(5)
  set convId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConvId() => $_has(4);
  @$pb.TagNumber(5)
  void clearConvId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get textMsg => $_getSZ(5);
  @$pb.TagNumber(6)
  set textMsg($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTextMsg() => $_has(5);
  @$pb.TagNumber(6)
  void clearTextMsg() => clearField(6);

  @$pb.TagNumber(21)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(21)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(21)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(21)
  void clearCreatedAt() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get createdAtStr => $_getSZ(7);
  @$pb.TagNumber(22)
  set createdAtStr($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(22)
  $core.bool hasCreatedAtStr() => $_has(7);
  @$pb.TagNumber(22)
  void clearCreatedAtStr() => clearField(22);
}

class GetAllUserDefaultConvReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllUserDefaultConvReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<$0.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllUserDefaultConvReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllUserDefaultConvReq._() : super();
  factory GetAllUserDefaultConvReq({
    $0.CommonReq? commonReq,
    $0.Page? page,
    $core.Map<$core.String, $core.String>? filter,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (page != null) {
      _result.page = page;
    }
    if (filter != null) {
      _result.filter.addAll(filter);
    }
    return _result;
  }
  factory GetAllUserDefaultConvReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserDefaultConvReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllUserDefaultConvReq clone() => GetAllUserDefaultConvReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllUserDefaultConvReq copyWith(void Function(GetAllUserDefaultConvReq) updates) => super.copyWith((message) => updates(message as GetAllUserDefaultConvReq)) as GetAllUserDefaultConvReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserDefaultConvReq create() => GetAllUserDefaultConvReq._();
  GetAllUserDefaultConvReq createEmptyInstance() => create();
  static $pb.PbList<GetAllUserDefaultConvReq> createRepeated() => $pb.PbList<GetAllUserDefaultConvReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserDefaultConvReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserDefaultConvReq>(create);
  static GetAllUserDefaultConvReq? _defaultInstance;

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
  $core.Map<$core.String, $core.String> get filter => $_getMap(2);
}

class GetAllUserDefaultConvResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllUserDefaultConvResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<UserDefaultConv>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userDefaultConvs', $pb.PbFieldType.PM, protoName: 'userDefaultConvs', subBuilder: UserDefaultConv.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllUserDefaultConvResp._() : super();
  factory GetAllUserDefaultConvResp({
    $0.CommonResp? commonResp,
    $core.Iterable<UserDefaultConv>? userDefaultConvs,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (userDefaultConvs != null) {
      _result.userDefaultConvs.addAll(userDefaultConvs);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllUserDefaultConvResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserDefaultConvResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllUserDefaultConvResp clone() => GetAllUserDefaultConvResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllUserDefaultConvResp copyWith(void Function(GetAllUserDefaultConvResp) updates) => super.copyWith((message) => updates(message as GetAllUserDefaultConvResp)) as GetAllUserDefaultConvResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserDefaultConvResp create() => GetAllUserDefaultConvResp._();
  GetAllUserDefaultConvResp createEmptyInstance() => create();
  static $pb.PbList<GetAllUserDefaultConvResp> createRepeated() => $pb.PbList<GetAllUserDefaultConvResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserDefaultConvResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserDefaultConvResp>(create);
  static GetAllUserDefaultConvResp? _defaultInstance;

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
  $core.List<UserDefaultConv> get userDefaultConvs => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetUserDefaultConvDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserDefaultConvDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetUserDefaultConvDetailReq._() : super();
  factory GetUserDefaultConvDetailReq({
    $0.CommonReq? commonReq,
    $core.String? id,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetUserDefaultConvDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserDefaultConvDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserDefaultConvDetailReq clone() => GetUserDefaultConvDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserDefaultConvDetailReq copyWith(void Function(GetUserDefaultConvDetailReq) updates) => super.copyWith((message) => updates(message as GetUserDefaultConvDetailReq)) as GetUserDefaultConvDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserDefaultConvDetailReq create() => GetUserDefaultConvDetailReq._();
  GetUserDefaultConvDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetUserDefaultConvDetailReq> createRepeated() => $pb.PbList<GetUserDefaultConvDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserDefaultConvDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserDefaultConvDetailReq>(create);
  static GetUserDefaultConvDetailReq? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class GetUserDefaultConvDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserDefaultConvDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOM<UserDefaultConv>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userDefaultConv', protoName: 'userDefaultConv', subBuilder: UserDefaultConv.create)
    ..hasRequiredFields = false
  ;

  GetUserDefaultConvDetailResp._() : super();
  factory GetUserDefaultConvDetailResp({
    $0.CommonResp? commonResp,
    UserDefaultConv? userDefaultConv,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (userDefaultConv != null) {
      _result.userDefaultConv = userDefaultConv;
    }
    return _result;
  }
  factory GetUserDefaultConvDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserDefaultConvDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserDefaultConvDetailResp clone() => GetUserDefaultConvDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserDefaultConvDetailResp copyWith(void Function(GetUserDefaultConvDetailResp) updates) => super.copyWith((message) => updates(message as GetUserDefaultConvDetailResp)) as GetUserDefaultConvDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserDefaultConvDetailResp create() => GetUserDefaultConvDetailResp._();
  GetUserDefaultConvDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetUserDefaultConvDetailResp> createRepeated() => $pb.PbList<GetUserDefaultConvDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetUserDefaultConvDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserDefaultConvDetailResp>(create);
  static GetUserDefaultConvDetailResp? _defaultInstance;

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
  UserDefaultConv get userDefaultConv => $_getN(1);
  @$pb.TagNumber(2)
  set userDefaultConv(UserDefaultConv v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserDefaultConv() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserDefaultConv() => clearField(2);
  @$pb.TagNumber(2)
  UserDefaultConv ensureUserDefaultConv() => $_ensure(1);
}

class AddUserDefaultConvReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUserDefaultConvReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<UserDefaultConv>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userDefaultConv', protoName: 'userDefaultConv', subBuilder: UserDefaultConv.create)
    ..hasRequiredFields = false
  ;

  AddUserDefaultConvReq._() : super();
  factory AddUserDefaultConvReq({
    $0.CommonReq? commonReq,
    UserDefaultConv? userDefaultConv,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userDefaultConv != null) {
      _result.userDefaultConv = userDefaultConv;
    }
    return _result;
  }
  factory AddUserDefaultConvReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUserDefaultConvReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUserDefaultConvReq clone() => AddUserDefaultConvReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUserDefaultConvReq copyWith(void Function(AddUserDefaultConvReq) updates) => super.copyWith((message) => updates(message as AddUserDefaultConvReq)) as AddUserDefaultConvReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUserDefaultConvReq create() => AddUserDefaultConvReq._();
  AddUserDefaultConvReq createEmptyInstance() => create();
  static $pb.PbList<AddUserDefaultConvReq> createRepeated() => $pb.PbList<AddUserDefaultConvReq>();
  @$core.pragma('dart2js:noInline')
  static AddUserDefaultConvReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUserDefaultConvReq>(create);
  static AddUserDefaultConvReq? _defaultInstance;

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
  UserDefaultConv get userDefaultConv => $_getN(1);
  @$pb.TagNumber(2)
  set userDefaultConv(UserDefaultConv v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserDefaultConv() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserDefaultConv() => clearField(2);
  @$pb.TagNumber(2)
  UserDefaultConv ensureUserDefaultConv() => $_ensure(1);
}

class AddUserDefaultConvResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUserDefaultConvResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddUserDefaultConvResp._() : super();
  factory AddUserDefaultConvResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddUserDefaultConvResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUserDefaultConvResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUserDefaultConvResp clone() => AddUserDefaultConvResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUserDefaultConvResp copyWith(void Function(AddUserDefaultConvResp) updates) => super.copyWith((message) => updates(message as AddUserDefaultConvResp)) as AddUserDefaultConvResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUserDefaultConvResp create() => AddUserDefaultConvResp._();
  AddUserDefaultConvResp createEmptyInstance() => create();
  static $pb.PbList<AddUserDefaultConvResp> createRepeated() => $pb.PbList<AddUserDefaultConvResp>();
  @$core.pragma('dart2js:noInline')
  static AddUserDefaultConvResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUserDefaultConvResp>(create);
  static AddUserDefaultConvResp? _defaultInstance;

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

class UpdateUserDefaultConvReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserDefaultConvReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<UserDefaultConv>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userDefaultConv', protoName: 'userDefaultConv', subBuilder: UserDefaultConv.create)
    ..hasRequiredFields = false
  ;

  UpdateUserDefaultConvReq._() : super();
  factory UpdateUserDefaultConvReq({
    $0.CommonReq? commonReq,
    UserDefaultConv? userDefaultConv,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userDefaultConv != null) {
      _result.userDefaultConv = userDefaultConv;
    }
    return _result;
  }
  factory UpdateUserDefaultConvReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserDefaultConvReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserDefaultConvReq clone() => UpdateUserDefaultConvReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserDefaultConvReq copyWith(void Function(UpdateUserDefaultConvReq) updates) => super.copyWith((message) => updates(message as UpdateUserDefaultConvReq)) as UpdateUserDefaultConvReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserDefaultConvReq create() => UpdateUserDefaultConvReq._();
  UpdateUserDefaultConvReq createEmptyInstance() => create();
  static $pb.PbList<UpdateUserDefaultConvReq> createRepeated() => $pb.PbList<UpdateUserDefaultConvReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserDefaultConvReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserDefaultConvReq>(create);
  static UpdateUserDefaultConvReq? _defaultInstance;

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
  UserDefaultConv get userDefaultConv => $_getN(1);
  @$pb.TagNumber(2)
  set userDefaultConv(UserDefaultConv v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserDefaultConv() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserDefaultConv() => clearField(2);
  @$pb.TagNumber(2)
  UserDefaultConv ensureUserDefaultConv() => $_ensure(1);
}

class UpdateUserDefaultConvResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserDefaultConvResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateUserDefaultConvResp._() : super();
  factory UpdateUserDefaultConvResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateUserDefaultConvResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserDefaultConvResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserDefaultConvResp clone() => UpdateUserDefaultConvResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserDefaultConvResp copyWith(void Function(UpdateUserDefaultConvResp) updates) => super.copyWith((message) => updates(message as UpdateUserDefaultConvResp)) as UpdateUserDefaultConvResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserDefaultConvResp create() => UpdateUserDefaultConvResp._();
  UpdateUserDefaultConvResp createEmptyInstance() => create();
  static $pb.PbList<UpdateUserDefaultConvResp> createRepeated() => $pb.PbList<UpdateUserDefaultConvResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserDefaultConvResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserDefaultConvResp>(create);
  static UpdateUserDefaultConvResp? _defaultInstance;

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

class DeleteUserDefaultConvReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteUserDefaultConvReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteUserDefaultConvReq._() : super();
  factory DeleteUserDefaultConvReq({
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
  factory DeleteUserDefaultConvReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserDefaultConvReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserDefaultConvReq clone() => DeleteUserDefaultConvReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserDefaultConvReq copyWith(void Function(DeleteUserDefaultConvReq) updates) => super.copyWith((message) => updates(message as DeleteUserDefaultConvReq)) as DeleteUserDefaultConvReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteUserDefaultConvReq create() => DeleteUserDefaultConvReq._();
  DeleteUserDefaultConvReq createEmptyInstance() => create();
  static $pb.PbList<DeleteUserDefaultConvReq> createRepeated() => $pb.PbList<DeleteUserDefaultConvReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserDefaultConvReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserDefaultConvReq>(create);
  static DeleteUserDefaultConvReq? _defaultInstance;

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

class DeleteUserDefaultConvResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteUserDefaultConvResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteUserDefaultConvResp._() : super();
  factory DeleteUserDefaultConvResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteUserDefaultConvResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserDefaultConvResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserDefaultConvResp clone() => DeleteUserDefaultConvResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserDefaultConvResp copyWith(void Function(DeleteUserDefaultConvResp) updates) => super.copyWith((message) => updates(message as DeleteUserDefaultConvResp)) as DeleteUserDefaultConvResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteUserDefaultConvResp create() => DeleteUserDefaultConvResp._();
  DeleteUserDefaultConvResp createEmptyInstance() => create();
  static $pb.PbList<DeleteUserDefaultConvResp> createRepeated() => $pb.PbList<DeleteUserDefaultConvResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserDefaultConvResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserDefaultConvResp>(create);
  static DeleteUserDefaultConvResp? _defaultInstance;

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

class UserLevelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLevelInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exp', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextLevelExp', $pb.PbFieldType.O3, protoName: 'nextLevelExp')
    ..hasRequiredFields = false
  ;

  UserLevelInfo._() : super();
  factory UserLevelInfo({
    $core.int? level,
    $core.int? exp,
    $core.int? nextLevelExp,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    if (exp != null) {
      _result.exp = exp;
    }
    if (nextLevelExp != null) {
      _result.nextLevelExp = nextLevelExp;
    }
    return _result;
  }
  factory UserLevelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLevelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLevelInfo clone() => UserLevelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLevelInfo copyWith(void Function(UserLevelInfo) updates) => super.copyWith((message) => updates(message as UserLevelInfo)) as UserLevelInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLevelInfo create() => UserLevelInfo._();
  UserLevelInfo createEmptyInstance() => create();
  static $pb.PbList<UserLevelInfo> createRepeated() => $pb.PbList<UserLevelInfo>();
  @$core.pragma('dart2js:noInline')
  static UserLevelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLevelInfo>(create);
  static UserLevelInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get level => $_getIZ(0);
  @$pb.TagNumber(1)
  set level($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get exp => $_getIZ(1);
  @$pb.TagNumber(2)
  set exp($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExp() => $_has(1);
  @$pb.TagNumber(2)
  void clearExp() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get nextLevelExp => $_getIZ(2);
  @$pb.TagNumber(3)
  set nextLevelExp($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextLevelExp() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextLevelExp() => clearField(3);
}

class UserLoginInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipCountry', protoName: 'ipCountry')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipProvince', protoName: 'ipProvince')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipCity', protoName: 'ipCity')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipISP', protoName: 'ipISP')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appVersion', protoName: 'appVersion')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAgent', protoName: 'userAgent')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osVersion', protoName: 'osVersion')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', protoName: 'deviceId')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceModel', protoName: 'deviceModel')
    ..hasRequiredFields = false
  ;

  UserLoginInfo._() : super();
  factory UserLoginInfo({
    $fixnum.Int64? time,
    $core.String? ip,
    $core.String? ipCountry,
    $core.String? ipProvince,
    $core.String? ipCity,
    $core.String? ipISP,
    $core.String? appVersion,
    $core.String? userAgent,
    $core.String? osVersion,
    $core.String? platform,
    $core.String? deviceId,
    $core.String? deviceModel,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (ipCountry != null) {
      _result.ipCountry = ipCountry;
    }
    if (ipProvince != null) {
      _result.ipProvince = ipProvince;
    }
    if (ipCity != null) {
      _result.ipCity = ipCity;
    }
    if (ipISP != null) {
      _result.ipISP = ipISP;
    }
    if (appVersion != null) {
      _result.appVersion = appVersion;
    }
    if (userAgent != null) {
      _result.userAgent = userAgent;
    }
    if (osVersion != null) {
      _result.osVersion = osVersion;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (deviceModel != null) {
      _result.deviceModel = deviceModel;
    }
    return _result;
  }
  factory UserLoginInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginInfo clone() => UserLoginInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginInfo copyWith(void Function(UserLoginInfo) updates) => super.copyWith((message) => updates(message as UserLoginInfo)) as UserLoginInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginInfo create() => UserLoginInfo._();
  UserLoginInfo createEmptyInstance() => create();
  static $pb.PbList<UserLoginInfo> createRepeated() => $pb.PbList<UserLoginInfo>();
  @$core.pragma('dart2js:noInline')
  static UserLoginInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginInfo>(create);
  static UserLoginInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get time => $_getI64(0);
  @$pb.TagNumber(1)
  set time($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ipCountry => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipCountry($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpCountry() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ipProvince => $_getSZ(3);
  @$pb.TagNumber(4)
  set ipProvince($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIpProvince() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpProvince() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ipCity => $_getSZ(4);
  @$pb.TagNumber(5)
  set ipCity($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIpCity() => $_has(4);
  @$pb.TagNumber(5)
  void clearIpCity() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get ipISP => $_getSZ(5);
  @$pb.TagNumber(6)
  set ipISP($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIpISP() => $_has(5);
  @$pb.TagNumber(6)
  void clearIpISP() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get appVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set appVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAppVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearAppVersion() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get userAgent => $_getSZ(7);
  @$pb.TagNumber(8)
  set userAgent($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserAgent() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserAgent() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get osVersion => $_getSZ(8);
  @$pb.TagNumber(9)
  set osVersion($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOsVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearOsVersion() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get platform => $_getSZ(9);
  @$pb.TagNumber(10)
  set platform($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPlatform() => $_has(9);
  @$pb.TagNumber(10)
  void clearPlatform() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get deviceId => $_getSZ(10);
  @$pb.TagNumber(11)
  set deviceId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeviceId() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeviceId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get deviceModel => $_getSZ(11);
  @$pb.TagNumber(12)
  set deviceModel($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeviceModel() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeviceModel() => clearField(12);
}

class UserBirthdayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserBirthdayInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'year', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'month', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'day', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UserBirthdayInfo._() : super();
  factory UserBirthdayInfo({
    $core.int? year,
    $core.int? month,
    $core.int? day,
  }) {
    final _result = create();
    if (year != null) {
      _result.year = year;
    }
    if (month != null) {
      _result.month = month;
    }
    if (day != null) {
      _result.day = day;
    }
    return _result;
  }
  factory UserBirthdayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBirthdayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBirthdayInfo clone() => UserBirthdayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBirthdayInfo copyWith(void Function(UserBirthdayInfo) updates) => super.copyWith((message) => updates(message as UserBirthdayInfo)) as UserBirthdayInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserBirthdayInfo create() => UserBirthdayInfo._();
  UserBirthdayInfo createEmptyInstance() => create();
  static $pb.PbList<UserBirthdayInfo> createRepeated() => $pb.PbList<UserBirthdayInfo>();
  @$core.pragma('dart2js:noInline')
  static UserBirthdayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBirthdayInfo>(create);
  static UserBirthdayInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get year => $_getIZ(0);
  @$pb.TagNumber(1)
  set year($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get month => $_getIZ(1);
  @$pb.TagNumber(2)
  set month($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get day => $_getIZ(2);
  @$pb.TagNumber(3)
  set day($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDay() => clearField(3);
}

class UserLoginRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginRecord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeStr', protoName: 'timeStr')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipRegion', protoName: 'ipRegion')
    ..hasRequiredFields = false
  ;

  UserLoginRecord._() : super();
  factory UserLoginRecord({
    $fixnum.Int64? time,
    $core.String? timeStr,
    $core.String? ip,
    $core.String? ipRegion,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    if (timeStr != null) {
      _result.timeStr = timeStr;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (ipRegion != null) {
      _result.ipRegion = ipRegion;
    }
    return _result;
  }
  factory UserLoginRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginRecord clone() => UserLoginRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginRecord copyWith(void Function(UserLoginRecord) updates) => super.copyWith((message) => updates(message as UserLoginRecord)) as UserLoginRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginRecord create() => UserLoginRecord._();
  UserLoginRecord createEmptyInstance() => create();
  static $pb.PbList<UserLoginRecord> createRepeated() => $pb.PbList<UserLoginRecord>();
  @$core.pragma('dart2js:noInline')
  static UserLoginRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginRecord>(create);
  static UserLoginRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get time => $_getI64(0);
  @$pb.TagNumber(1)
  set time($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get timeStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeStr() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ipRegion => $_getSZ(3);
  @$pb.TagNumber(4)
  set ipRegion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIpRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearIpRegion() => clearField(4);
}

class UserModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserModel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invitationCode', protoName: 'invitationCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobile')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobileCountryCode', protoName: 'mobileCountryCode')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOM<UserLoginInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'regInfo', protoName: 'regInfo', subBuilder: UserLoginInfo.create)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xb', $pb.PbFieldType.O3)
    ..aOM<UserBirthdayInfo>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday', subBuilder: UserBirthdayInfo.create)
    ..m<$core.String, $core.String>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'infoMap', protoName: 'infoMap', entryClassName: 'UserModel.InfoMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..aOM<UserLevelInfo>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'levelInfo', protoName: 'levelInfo', subBuilder: UserLevelInfo.create)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.O3)
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unblockTime', protoName: 'unblockTime')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unblockTimeStr', protoName: 'unblockTimeStr')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockRecordId', protoName: 'blockRecordId')
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', protoName: 'createTime')
    ..aOM<UserLoginRecord>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastLoginRecord', protoName: 'lastLoginRecord', subBuilder: UserLoginRecord.create)
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adminRemark', protoName: 'adminRemark')
    ..aInt64(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAtStr', protoName: 'createdAtStr')
    ..hasRequiredFields = false
  ;

  UserModel._() : super();
  factory UserModel({
    $core.String? id,
    $core.String? invitationCode,
    $core.String? mobile,
    $core.String? mobileCountryCode,
    $core.String? nickname,
    $core.String? avatar,
    UserLoginInfo? regInfo,
    $core.int? xb,
    UserBirthdayInfo? birthday,
    $core.Map<$core.String, $core.String>? infoMap,
    UserLevelInfo? levelInfo,
    $core.int? role,
    $fixnum.Int64? unblockTime,
    $core.String? unblockTimeStr,
    $core.String? blockRecordId,
    $fixnum.Int64? createTime,
    UserLoginRecord? lastLoginRecord,
    $core.String? adminRemark,
    $fixnum.Int64? createdAt,
    $core.String? createdAtStr,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (invitationCode != null) {
      _result.invitationCode = invitationCode;
    }
    if (mobile != null) {
      _result.mobile = mobile;
    }
    if (mobileCountryCode != null) {
      _result.mobileCountryCode = mobileCountryCode;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (regInfo != null) {
      _result.regInfo = regInfo;
    }
    if (xb != null) {
      _result.xb = xb;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (infoMap != null) {
      _result.infoMap.addAll(infoMap);
    }
    if (levelInfo != null) {
      _result.levelInfo = levelInfo;
    }
    if (role != null) {
      _result.role = role;
    }
    if (unblockTime != null) {
      _result.unblockTime = unblockTime;
    }
    if (unblockTimeStr != null) {
      _result.unblockTimeStr = unblockTimeStr;
    }
    if (blockRecordId != null) {
      _result.blockRecordId = blockRecordId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (lastLoginRecord != null) {
      _result.lastLoginRecord = lastLoginRecord;
    }
    if (adminRemark != null) {
      _result.adminRemark = adminRemark;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdAtStr != null) {
      _result.createdAtStr = createdAtStr;
    }
    return _result;
  }
  factory UserModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserModel clone() => UserModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserModel copyWith(void Function(UserModel) updates) => super.copyWith((message) => updates(message as UserModel)) as UserModel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserModel create() => UserModel._();
  UserModel createEmptyInstance() => create();
  static $pb.PbList<UserModel> createRepeated() => $pb.PbList<UserModel>();
  @$core.pragma('dart2js:noInline')
  static UserModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserModel>(create);
  static UserModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get invitationCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set invitationCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvitationCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvitationCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mobile => $_getSZ(2);
  @$pb.TagNumber(3)
  set mobile($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMobile() => $_has(2);
  @$pb.TagNumber(3)
  void clearMobile() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mobileCountryCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set mobileCountryCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMobileCountryCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMobileCountryCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get nickname => $_getSZ(4);
  @$pb.TagNumber(5)
  set nickname($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNickname() => $_has(4);
  @$pb.TagNumber(5)
  void clearNickname() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get avatar => $_getSZ(5);
  @$pb.TagNumber(6)
  set avatar($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvatar() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvatar() => clearField(6);

  @$pb.TagNumber(7)
  UserLoginInfo get regInfo => $_getN(6);
  @$pb.TagNumber(7)
  set regInfo(UserLoginInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRegInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegInfo() => clearField(7);
  @$pb.TagNumber(7)
  UserLoginInfo ensureRegInfo() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get xb => $_getIZ(7);
  @$pb.TagNumber(8)
  set xb($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasXb() => $_has(7);
  @$pb.TagNumber(8)
  void clearXb() => clearField(8);

  @$pb.TagNumber(9)
  UserBirthdayInfo get birthday => $_getN(8);
  @$pb.TagNumber(9)
  set birthday(UserBirthdayInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBirthday() => $_has(8);
  @$pb.TagNumber(9)
  void clearBirthday() => clearField(9);
  @$pb.TagNumber(9)
  UserBirthdayInfo ensureBirthday() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get infoMap => $_getMap(9);

  @$pb.TagNumber(11)
  UserLevelInfo get levelInfo => $_getN(10);
  @$pb.TagNumber(11)
  set levelInfo(UserLevelInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLevelInfo() => $_has(10);
  @$pb.TagNumber(11)
  void clearLevelInfo() => clearField(11);
  @$pb.TagNumber(11)
  UserLevelInfo ensureLevelInfo() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.int get role => $_getIZ(11);
  @$pb.TagNumber(12)
  set role($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRole() => $_has(11);
  @$pb.TagNumber(12)
  void clearRole() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get unblockTime => $_getI64(12);
  @$pb.TagNumber(13)
  set unblockTime($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnblockTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnblockTime() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get unblockTimeStr => $_getSZ(13);
  @$pb.TagNumber(14)
  set unblockTimeStr($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUnblockTimeStr() => $_has(13);
  @$pb.TagNumber(14)
  void clearUnblockTimeStr() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get blockRecordId => $_getSZ(14);
  @$pb.TagNumber(15)
  set blockRecordId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBlockRecordId() => $_has(14);
  @$pb.TagNumber(15)
  void clearBlockRecordId() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get createTime => $_getI64(15);
  @$pb.TagNumber(16)
  set createTime($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCreateTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreateTime() => clearField(16);

  @$pb.TagNumber(17)
  UserLoginRecord get lastLoginRecord => $_getN(16);
  @$pb.TagNumber(17)
  set lastLoginRecord(UserLoginRecord v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasLastLoginRecord() => $_has(16);
  @$pb.TagNumber(17)
  void clearLastLoginRecord() => clearField(17);
  @$pb.TagNumber(17)
  UserLoginRecord ensureLastLoginRecord() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get adminRemark => $_getSZ(17);
  @$pb.TagNumber(18)
  set adminRemark($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAdminRemark() => $_has(17);
  @$pb.TagNumber(18)
  void clearAdminRemark() => clearField(18);

  @$pb.TagNumber(21)
  $fixnum.Int64 get createdAt => $_getI64(18);
  @$pb.TagNumber(21)
  set createdAt($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasCreatedAt() => $_has(18);
  @$pb.TagNumber(21)
  void clearCreatedAt() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get createdAtStr => $_getSZ(19);
  @$pb.TagNumber(22)
  set createdAtStr($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasCreatedAtStr() => $_has(19);
  @$pb.TagNumber(22)
  void clearCreatedAtStr() => clearField(22);
}

class GetAllUserModelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllUserModelReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<$0.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllUserModelReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllUserModelReq._() : super();
  factory GetAllUserModelReq({
    $0.CommonReq? commonReq,
    $0.Page? page,
    $core.Map<$core.String, $core.String>? filter,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (page != null) {
      _result.page = page;
    }
    if (filter != null) {
      _result.filter.addAll(filter);
    }
    return _result;
  }
  factory GetAllUserModelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserModelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllUserModelReq clone() => GetAllUserModelReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllUserModelReq copyWith(void Function(GetAllUserModelReq) updates) => super.copyWith((message) => updates(message as GetAllUserModelReq)) as GetAllUserModelReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserModelReq create() => GetAllUserModelReq._();
  GetAllUserModelReq createEmptyInstance() => create();
  static $pb.PbList<GetAllUserModelReq> createRepeated() => $pb.PbList<GetAllUserModelReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserModelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserModelReq>(create);
  static GetAllUserModelReq? _defaultInstance;

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
  $core.Map<$core.String, $core.String> get filter => $_getMap(2);
}

class GetAllUserModelResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllUserModelResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<UserModel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userModelList', $pb.PbFieldType.PM, protoName: 'userModelList', subBuilder: UserModel.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllUserModelResp._() : super();
  factory GetAllUserModelResp({
    $0.CommonResp? commonResp,
    $core.Iterable<UserModel>? userModelList,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (userModelList != null) {
      _result.userModelList.addAll(userModelList);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllUserModelResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllUserModelResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllUserModelResp clone() => GetAllUserModelResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllUserModelResp copyWith(void Function(GetAllUserModelResp) updates) => super.copyWith((message) => updates(message as GetAllUserModelResp)) as GetAllUserModelResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllUserModelResp create() => GetAllUserModelResp._();
  GetAllUserModelResp createEmptyInstance() => create();
  static $pb.PbList<GetAllUserModelResp> createRepeated() => $pb.PbList<GetAllUserModelResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllUserModelResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllUserModelResp>(create);
  static GetAllUserModelResp? _defaultInstance;

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
  $core.List<UserModel> get userModelList => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetUserModelDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserModelDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetUserModelDetailReq._() : super();
  factory GetUserModelDetailReq({
    $0.CommonReq? commonReq,
    $core.String? id,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetUserModelDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserModelDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserModelDetailReq clone() => GetUserModelDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserModelDetailReq copyWith(void Function(GetUserModelDetailReq) updates) => super.copyWith((message) => updates(message as GetUserModelDetailReq)) as GetUserModelDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserModelDetailReq create() => GetUserModelDetailReq._();
  GetUserModelDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetUserModelDetailReq> createRepeated() => $pb.PbList<GetUserModelDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserModelDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserModelDetailReq>(create);
  static GetUserModelDetailReq? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class GetUserModelDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserModelDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOM<UserModel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userModel', protoName: 'userModel', subBuilder: UserModel.create)
    ..hasRequiredFields = false
  ;

  GetUserModelDetailResp._() : super();
  factory GetUserModelDetailResp({
    $0.CommonResp? commonResp,
    UserModel? userModel,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (userModel != null) {
      _result.userModel = userModel;
    }
    return _result;
  }
  factory GetUserModelDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserModelDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserModelDetailResp clone() => GetUserModelDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserModelDetailResp copyWith(void Function(GetUserModelDetailResp) updates) => super.copyWith((message) => updates(message as GetUserModelDetailResp)) as GetUserModelDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserModelDetailResp create() => GetUserModelDetailResp._();
  GetUserModelDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetUserModelDetailResp> createRepeated() => $pb.PbList<GetUserModelDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetUserModelDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserModelDetailResp>(create);
  static GetUserModelDetailResp? _defaultInstance;

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
  UserModel get userModel => $_getN(1);
  @$pb.TagNumber(2)
  set userModel(UserModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserModel() => clearField(2);
  @$pb.TagNumber(2)
  UserModel ensureUserModel() => $_ensure(1);
}

class AddUserModelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUserModelReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<UserModel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userModel', protoName: 'userModel', subBuilder: UserModel.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  AddUserModelReq._() : super();
  factory AddUserModelReq({
    $0.CommonReq? commonReq,
    UserModel? userModel,
    $core.String? password,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userModel != null) {
      _result.userModel = userModel;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory AddUserModelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUserModelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUserModelReq clone() => AddUserModelReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUserModelReq copyWith(void Function(AddUserModelReq) updates) => super.copyWith((message) => updates(message as AddUserModelReq)) as AddUserModelReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUserModelReq create() => AddUserModelReq._();
  AddUserModelReq createEmptyInstance() => create();
  static $pb.PbList<AddUserModelReq> createRepeated() => $pb.PbList<AddUserModelReq>();
  @$core.pragma('dart2js:noInline')
  static AddUserModelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUserModelReq>(create);
  static AddUserModelReq? _defaultInstance;

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
  UserModel get userModel => $_getN(1);
  @$pb.TagNumber(2)
  set userModel(UserModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserModel() => clearField(2);
  @$pb.TagNumber(2)
  UserModel ensureUserModel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class AddUserModelResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddUserModelResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddUserModelResp._() : super();
  factory AddUserModelResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddUserModelResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddUserModelResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddUserModelResp clone() => AddUserModelResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddUserModelResp copyWith(void Function(AddUserModelResp) updates) => super.copyWith((message) => updates(message as AddUserModelResp)) as AddUserModelResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddUserModelResp create() => AddUserModelResp._();
  AddUserModelResp createEmptyInstance() => create();
  static $pb.PbList<AddUserModelResp> createRepeated() => $pb.PbList<AddUserModelResp>();
  @$core.pragma('dart2js:noInline')
  static AddUserModelResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddUserModelResp>(create);
  static AddUserModelResp? _defaultInstance;

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

class UpdateUserModelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserModelReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<UserModel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userModel', protoName: 'userModel', subBuilder: UserModel.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  UpdateUserModelReq._() : super();
  factory UpdateUserModelReq({
    $0.CommonReq? commonReq,
    UserModel? userModel,
    $core.String? password,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userModel != null) {
      _result.userModel = userModel;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory UpdateUserModelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserModelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserModelReq clone() => UpdateUserModelReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserModelReq copyWith(void Function(UpdateUserModelReq) updates) => super.copyWith((message) => updates(message as UpdateUserModelReq)) as UpdateUserModelReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserModelReq create() => UpdateUserModelReq._();
  UpdateUserModelReq createEmptyInstance() => create();
  static $pb.PbList<UpdateUserModelReq> createRepeated() => $pb.PbList<UpdateUserModelReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserModelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserModelReq>(create);
  static UpdateUserModelReq? _defaultInstance;

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
  UserModel get userModel => $_getN(1);
  @$pb.TagNumber(2)
  set userModel(UserModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserModel() => clearField(2);
  @$pb.TagNumber(2)
  UserModel ensureUserModel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class UpdateUserModelResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserModelResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateUserModelResp._() : super();
  factory UpdateUserModelResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateUserModelResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserModelResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserModelResp clone() => UpdateUserModelResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserModelResp copyWith(void Function(UpdateUserModelResp) updates) => super.copyWith((message) => updates(message as UpdateUserModelResp)) as UpdateUserModelResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserModelResp create() => UpdateUserModelResp._();
  UpdateUserModelResp createEmptyInstance() => create();
  static $pb.PbList<UpdateUserModelResp> createRepeated() => $pb.PbList<UpdateUserModelResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserModelResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserModelResp>(create);
  static UpdateUserModelResp? _defaultInstance;

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

class DeleteUserModelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteUserModelReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteUserModelReq._() : super();
  factory DeleteUserModelReq({
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
  factory DeleteUserModelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserModelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserModelReq clone() => DeleteUserModelReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserModelReq copyWith(void Function(DeleteUserModelReq) updates) => super.copyWith((message) => updates(message as DeleteUserModelReq)) as DeleteUserModelReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteUserModelReq create() => DeleteUserModelReq._();
  DeleteUserModelReq createEmptyInstance() => create();
  static $pb.PbList<DeleteUserModelReq> createRepeated() => $pb.PbList<DeleteUserModelReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserModelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserModelReq>(create);
  static DeleteUserModelReq? _defaultInstance;

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

class DeleteUserModelResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteUserModelResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteUserModelResp._() : super();
  factory DeleteUserModelResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteUserModelResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserModelResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserModelResp clone() => DeleteUserModelResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserModelResp copyWith(void Function(DeleteUserModelResp) updates) => super.copyWith((message) => updates(message as DeleteUserModelResp)) as DeleteUserModelResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteUserModelResp create() => DeleteUserModelResp._();
  DeleteUserModelResp createEmptyInstance() => create();
  static $pb.PbList<DeleteUserModelResp> createRepeated() => $pb.PbList<DeleteUserModelResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserModelResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserModelResp>(create);
  static DeleteUserModelResp? _defaultInstance;

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

class SwitchUserModelReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SwitchUserModelReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unblockTime', protoName: 'unblockTime')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disableIp', protoName: 'disableIp')
    ..hasRequiredFields = false
  ;

  SwitchUserModelReq._() : super();
  factory SwitchUserModelReq({
    $0.CommonReq? commonReq,
    $core.String? id,
    $fixnum.Int64? unblockTime,
    $core.bool? disableIp,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (id != null) {
      _result.id = id;
    }
    if (unblockTime != null) {
      _result.unblockTime = unblockTime;
    }
    if (disableIp != null) {
      _result.disableIp = disableIp;
    }
    return _result;
  }
  factory SwitchUserModelReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchUserModelReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchUserModelReq clone() => SwitchUserModelReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchUserModelReq copyWith(void Function(SwitchUserModelReq) updates) => super.copyWith((message) => updates(message as SwitchUserModelReq)) as SwitchUserModelReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SwitchUserModelReq create() => SwitchUserModelReq._();
  SwitchUserModelReq createEmptyInstance() => create();
  static $pb.PbList<SwitchUserModelReq> createRepeated() => $pb.PbList<SwitchUserModelReq>();
  @$core.pragma('dart2js:noInline')
  static SwitchUserModelReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchUserModelReq>(create);
  static SwitchUserModelReq? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get unblockTime => $_getI64(2);
  @$pb.TagNumber(3)
  set unblockTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnblockTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnblockTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get disableIp => $_getBF(3);
  @$pb.TagNumber(4)
  set disableIp($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisableIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableIp() => clearField(4);
}

class SwitchUserModelResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SwitchUserModelResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  SwitchUserModelResp._() : super();
  factory SwitchUserModelResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory SwitchUserModelResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchUserModelResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchUserModelResp clone() => SwitchUserModelResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchUserModelResp copyWith(void Function(SwitchUserModelResp) updates) => super.copyWith((message) => updates(message as SwitchUserModelResp)) as SwitchUserModelResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SwitchUserModelResp create() => SwitchUserModelResp._();
  SwitchUserModelResp createEmptyInstance() => create();
  static $pb.PbList<SwitchUserModelResp> createRepeated() => $pb.PbList<SwitchUserModelResp>();
  @$core.pragma('dart2js:noInline')
  static SwitchUserModelResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchUserModelResp>(create);
  static SwitchUserModelResp? _defaultInstance;

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

class LoginRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginRecord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeStr', protoName: 'timeStr')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipCountry', protoName: 'ipCountry')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipProvince', protoName: 'ipProvince')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipCity', protoName: 'ipCity')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipISP', protoName: 'ipISP')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appVersion', protoName: 'appVersion')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAgent', protoName: 'userAgent')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osVersion', protoName: 'osVersion')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', protoName: 'deviceId')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceModel', protoName: 'deviceModel')
    ..hasRequiredFields = false
  ;

  LoginRecord._() : super();
  factory LoginRecord({
    $core.String? id,
    $core.String? userId,
    $fixnum.Int64? time,
    $core.String? timeStr,
    $core.String? ip,
    $core.String? ipCountry,
    $core.String? ipProvince,
    $core.String? ipCity,
    $core.String? ipISP,
    $core.String? appVersion,
    $core.String? userAgent,
    $core.String? osVersion,
    $core.String? platform,
    $core.String? deviceId,
    $core.String? deviceModel,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (time != null) {
      _result.time = time;
    }
    if (timeStr != null) {
      _result.timeStr = timeStr;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (ipCountry != null) {
      _result.ipCountry = ipCountry;
    }
    if (ipProvince != null) {
      _result.ipProvince = ipProvince;
    }
    if (ipCity != null) {
      _result.ipCity = ipCity;
    }
    if (ipISP != null) {
      _result.ipISP = ipISP;
    }
    if (appVersion != null) {
      _result.appVersion = appVersion;
    }
    if (userAgent != null) {
      _result.userAgent = userAgent;
    }
    if (osVersion != null) {
      _result.osVersion = osVersion;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (deviceModel != null) {
      _result.deviceModel = deviceModel;
    }
    return _result;
  }
  factory LoginRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRecord clone() => LoginRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRecord copyWith(void Function(LoginRecord) updates) => super.copyWith((message) => updates(message as LoginRecord)) as LoginRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginRecord create() => LoginRecord._();
  LoginRecord createEmptyInstance() => create();
  static $pb.PbList<LoginRecord> createRepeated() => $pb.PbList<LoginRecord>();
  @$core.pragma('dart2js:noInline')
  static LoginRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRecord>(create);
  static LoginRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get time => $_getI64(2);
  @$pb.TagNumber(3)
  set time($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get timeStr => $_getSZ(3);
  @$pb.TagNumber(4)
  set timeStr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeStr() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeStr() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ip => $_getSZ(4);
  @$pb.TagNumber(5)
  set ip($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearIp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get ipCountry => $_getSZ(5);
  @$pb.TagNumber(6)
  set ipCountry($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIpCountry() => $_has(5);
  @$pb.TagNumber(6)
  void clearIpCountry() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get ipProvince => $_getSZ(6);
  @$pb.TagNumber(7)
  set ipProvince($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIpProvince() => $_has(6);
  @$pb.TagNumber(7)
  void clearIpProvince() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ipCity => $_getSZ(7);
  @$pb.TagNumber(8)
  set ipCity($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIpCity() => $_has(7);
  @$pb.TagNumber(8)
  void clearIpCity() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get ipISP => $_getSZ(8);
  @$pb.TagNumber(9)
  set ipISP($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIpISP() => $_has(8);
  @$pb.TagNumber(9)
  void clearIpISP() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get appVersion => $_getSZ(9);
  @$pb.TagNumber(10)
  set appVersion($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAppVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearAppVersion() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get userAgent => $_getSZ(10);
  @$pb.TagNumber(11)
  set userAgent($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUserAgent() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserAgent() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get osVersion => $_getSZ(11);
  @$pb.TagNumber(12)
  set osVersion($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOsVersion() => $_has(11);
  @$pb.TagNumber(12)
  void clearOsVersion() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get platform => $_getSZ(12);
  @$pb.TagNumber(13)
  set platform($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPlatform() => $_has(12);
  @$pb.TagNumber(13)
  void clearPlatform() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get deviceId => $_getSZ(13);
  @$pb.TagNumber(14)
  set deviceId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeviceId() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeviceId() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get deviceModel => $_getSZ(14);
  @$pb.TagNumber(15)
  set deviceModel($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDeviceModel() => $_has(14);
  @$pb.TagNumber(15)
  void clearDeviceModel() => clearField(15);
}

class GetAllLoginRecordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllLoginRecordReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<$0.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllLoginRecordReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllLoginRecordReq._() : super();
  factory GetAllLoginRecordReq({
    $0.CommonReq? commonReq,
    $0.Page? page,
    $core.Map<$core.String, $core.String>? filter,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (page != null) {
      _result.page = page;
    }
    if (filter != null) {
      _result.filter.addAll(filter);
    }
    return _result;
  }
  factory GetAllLoginRecordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllLoginRecordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllLoginRecordReq clone() => GetAllLoginRecordReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllLoginRecordReq copyWith(void Function(GetAllLoginRecordReq) updates) => super.copyWith((message) => updates(message as GetAllLoginRecordReq)) as GetAllLoginRecordReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllLoginRecordReq create() => GetAllLoginRecordReq._();
  GetAllLoginRecordReq createEmptyInstance() => create();
  static $pb.PbList<GetAllLoginRecordReq> createRepeated() => $pb.PbList<GetAllLoginRecordReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllLoginRecordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllLoginRecordReq>(create);
  static GetAllLoginRecordReq? _defaultInstance;

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
  $core.Map<$core.String, $core.String> get filter => $_getMap(2);
}

class GetAllLoginRecordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllLoginRecordResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<LoginRecord>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginRecordList', $pb.PbFieldType.PM, protoName: 'loginRecordList', subBuilder: LoginRecord.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllLoginRecordResp._() : super();
  factory GetAllLoginRecordResp({
    $0.CommonResp? commonResp,
    $core.Iterable<LoginRecord>? loginRecordList,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (loginRecordList != null) {
      _result.loginRecordList.addAll(loginRecordList);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllLoginRecordResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllLoginRecordResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllLoginRecordResp clone() => GetAllLoginRecordResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllLoginRecordResp copyWith(void Function(GetAllLoginRecordResp) updates) => super.copyWith((message) => updates(message as GetAllLoginRecordResp)) as GetAllLoginRecordResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllLoginRecordResp create() => GetAllLoginRecordResp._();
  GetAllLoginRecordResp createEmptyInstance() => create();
  static $pb.PbList<GetAllLoginRecordResp> createRepeated() => $pb.PbList<GetAllLoginRecordResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllLoginRecordResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllLoginRecordResp>(create);
  static GetAllLoginRecordResp? _defaultInstance;

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
  $core.List<LoginRecord> get loginRecordList => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class SendSmsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendSmsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode', protoName: 'countryCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scene')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireMinute', $pb.PbFieldType.O3, protoName: 'expireMinute')
    ..hasRequiredFields = false
  ;

  SendSmsReq._() : super();
  factory SendSmsReq({
    $0.CommonReq? commonReq,
    $core.String? phone,
    $core.String? countryCode,
    $core.String? scene,
    $core.int? expireMinute,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (scene != null) {
      _result.scene = scene;
    }
    if (expireMinute != null) {
      _result.expireMinute = expireMinute;
    }
    return _result;
  }
  factory SendSmsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSmsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSmsReq clone() => SendSmsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSmsReq copyWith(void Function(SendSmsReq) updates) => super.copyWith((message) => updates(message as SendSmsReq)) as SendSmsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendSmsReq create() => SendSmsReq._();
  SendSmsReq createEmptyInstance() => create();
  static $pb.PbList<SendSmsReq> createRepeated() => $pb.PbList<SendSmsReq>();
  @$core.pragma('dart2js:noInline')
  static SendSmsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendSmsReq>(create);
  static SendSmsReq? _defaultInstance;

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
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get scene => $_getSZ(3);
  @$pb.TagNumber(4)
  set scene($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScene() => $_has(3);
  @$pb.TagNumber(4)
  void clearScene() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get expireMinute => $_getIZ(4);
  @$pb.TagNumber(5)
  set expireMinute($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireMinute() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireMinute() => clearField(5);
}

class SendSmsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendSmsResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  SendSmsResp._() : super();
  factory SendSmsResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory SendSmsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSmsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSmsResp clone() => SendSmsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSmsResp copyWith(void Function(SendSmsResp) updates) => super.copyWith((message) => updates(message as SendSmsResp)) as SendSmsResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendSmsResp create() => SendSmsResp._();
  SendSmsResp createEmptyInstance() => create();
  static $pb.PbList<SendSmsResp> createRepeated() => $pb.PbList<SendSmsResp>();
  @$core.pragma('dart2js:noInline')
  static SendSmsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendSmsResp>(create);
  static SendSmsResp? _defaultInstance;

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

class VerifySmsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifySmsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode', protoName: 'countryCode')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scene')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete')
    ..hasRequiredFields = false
  ;

  VerifySmsReq._() : super();
  factory VerifySmsReq({
    $0.CommonReq? commonReq,
    $core.String? phone,
    $core.String? countryCode,
    $core.String? scene,
    $core.String? code,
    $core.bool? delete,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (scene != null) {
      _result.scene = scene;
    }
    if (code != null) {
      _result.code = code;
    }
    if (delete != null) {
      _result.delete = delete;
    }
    return _result;
  }
  factory VerifySmsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifySmsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifySmsReq clone() => VerifySmsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifySmsReq copyWith(void Function(VerifySmsReq) updates) => super.copyWith((message) => updates(message as VerifySmsReq)) as VerifySmsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifySmsReq create() => VerifySmsReq._();
  VerifySmsReq createEmptyInstance() => create();
  static $pb.PbList<VerifySmsReq> createRepeated() => $pb.PbList<VerifySmsReq>();
  @$core.pragma('dart2js:noInline')
  static VerifySmsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifySmsReq>(create);
  static VerifySmsReq? _defaultInstance;

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
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get scene => $_getSZ(3);
  @$pb.TagNumber(4)
  set scene($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScene() => $_has(3);
  @$pb.TagNumber(4)
  void clearScene() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(5)
  set code($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get delete => $_getBF(5);
  @$pb.TagNumber(6)
  set delete($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDelete() => $_has(5);
  @$pb.TagNumber(6)
  void clearDelete() => clearField(6);
}

class VerifySmsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifySmsResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  VerifySmsResp._() : super();
  factory VerifySmsResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory VerifySmsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifySmsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifySmsResp clone() => VerifySmsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifySmsResp copyWith(void Function(VerifySmsResp) updates) => super.copyWith((message) => updates(message as VerifySmsResp)) as VerifySmsResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifySmsResp create() => VerifySmsResp._();
  VerifySmsResp createEmptyInstance() => create();
  static $pb.PbList<VerifySmsResp> createRepeated() => $pb.PbList<VerifySmsResp>();
  @$core.pragma('dart2js:noInline')
  static VerifySmsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifySmsResp>(create);
  static VerifySmsResp? _defaultInstance;

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

class ReportUserReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReportUserReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  ReportUserReq._() : super();
  factory ReportUserReq({
    $0.CommonReq? commonReq,
    $core.String? userId,
    $core.String? reason,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory ReportUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportUserReq clone() => ReportUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportUserReq copyWith(void Function(ReportUserReq) updates) => super.copyWith((message) => updates(message as ReportUserReq)) as ReportUserReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportUserReq create() => ReportUserReq._();
  ReportUserReq createEmptyInstance() => create();
  static $pb.PbList<ReportUserReq> createRepeated() => $pb.PbList<ReportUserReq>();
  @$core.pragma('dart2js:noInline')
  static ReportUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportUserReq>(create);
  static ReportUserReq? _defaultInstance;

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
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

class ReportUserResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReportUserResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  ReportUserResp._() : super();
  factory ReportUserResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory ReportUserResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportUserResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportUserResp clone() => ReportUserResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportUserResp copyWith(void Function(ReportUserResp) updates) => super.copyWith((message) => updates(message as ReportUserResp)) as ReportUserResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportUserResp create() => ReportUserResp._();
  ReportUserResp createEmptyInstance() => create();
  static $pb.PbList<ReportUserResp> createRepeated() => $pb.PbList<ReportUserResp>();
  @$core.pragma('dart2js:noInline')
  static ReportUserResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportUserResp>(create);
  static ReportUserResp? _defaultInstance;

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

class userServiceApi {
  $pb.RpcClient _client;
  userServiceApi(this._client);

  $async.Future<LoginResp> login($pb.ClientContext? ctx, LoginReq request) {
    var emptyResponse = LoginResp();
    return _client.invoke<LoginResp>(ctx, 'userService', 'Login', request, emptyResponse);
  }
  $async.Future<ConfirmRegisterResp> confirmRegister($pb.ClientContext? ctx, ConfirmRegisterReq request) {
    var emptyResponse = ConfirmRegisterResp();
    return _client.invoke<ConfirmRegisterResp>(ctx, 'userService', 'ConfirmRegister', request, emptyResponse);
  }
  $async.Future<RegisterResp> register($pb.ClientContext? ctx, RegisterReq request) {
    var emptyResponse = RegisterResp();
    return _client.invoke<RegisterResp>(ctx, 'userService', 'Register', request, emptyResponse);
  }
  $async.Future<MapUserByIdsResp> mapUserByIds($pb.ClientContext? ctx, MapUserByIdsReq request) {
    var emptyResponse = MapUserByIdsResp();
    return _client.invoke<MapUserByIdsResp>(ctx, 'userService', 'MapUserByIds', request, emptyResponse);
  }
  $async.Future<BatchGetUserBaseInfoResp> batchGetUserBaseInfo($pb.ClientContext? ctx, BatchGetUserBaseInfoReq request) {
    var emptyResponse = BatchGetUserBaseInfoResp();
    return _client.invoke<BatchGetUserBaseInfoResp>(ctx, 'userService', 'BatchGetUserBaseInfo', request, emptyResponse);
  }
  $async.Future<SearchUsersByKeywordResp> searchUsersByKeyword($pb.ClientContext? ctx, SearchUsersByKeywordReq request) {
    var emptyResponse = SearchUsersByKeywordResp();
    return _client.invoke<SearchUsersByKeywordResp>(ctx, 'userService', 'SearchUsersByKeyword', request, emptyResponse);
  }
  $async.Future<GetUserHomeResp> getUserHome($pb.ClientContext? ctx, GetUserHomeReq request) {
    var emptyResponse = GetUserHomeResp();
    return _client.invoke<GetUserHomeResp>(ctx, 'userService', 'GetUserHome', request, emptyResponse);
  }
  $async.Future<GetUserSettingsResp> getUserSettings($pb.ClientContext? ctx, GetUserSettingsReq request) {
    var emptyResponse = GetUserSettingsResp();
    return _client.invoke<GetUserSettingsResp>(ctx, 'userService', 'GetUserSettings', request, emptyResponse);
  }
  $async.Future<SetUserSettingsResp> setUserSettings($pb.ClientContext? ctx, SetUserSettingsReq request) {
    var emptyResponse = SetUserSettingsResp();
    return _client.invoke<SetUserSettingsResp>(ctx, 'userService', 'SetUserSettings', request, emptyResponse);
  }
  $async.Future<$0.CommonResp> afterConnect($pb.ClientContext? ctx, $1.AfterConnectReq request) {
    var emptyResponse = $0.CommonResp();
    return _client.invoke<$0.CommonResp>(ctx, 'userService', 'AfterConnect', request, emptyResponse);
  }
  $async.Future<$0.CommonResp> afterDisconnect($pb.ClientContext? ctx, $1.AfterDisconnectReq request) {
    var emptyResponse = $0.CommonResp();
    return _client.invoke<$0.CommonResp>(ctx, 'userService', 'AfterDisconnect', request, emptyResponse);
  }
  $async.Future<BatchGetUserAllDevicesResp> batchGetUserAllDevices($pb.ClientContext? ctx, BatchGetUserAllDevicesReq request) {
    var emptyResponse = BatchGetUserAllDevicesResp();
    return _client.invoke<BatchGetUserAllDevicesResp>(ctx, 'userService', 'BatchGetUserAllDevices', request, emptyResponse);
  }
  $async.Future<UpdateUserInfoResp> updateUserInfo($pb.ClientContext? ctx, UpdateUserInfoReq request) {
    var emptyResponse = UpdateUserInfoResp();
    return _client.invoke<UpdateUserInfoResp>(ctx, 'userService', 'UpdateUserInfo', request, emptyResponse);
  }
  $async.Future<UpdateUserPasswordResp> updateUserPassword($pb.ClientContext? ctx, UpdateUserPasswordReq request) {
    var emptyResponse = UpdateUserPasswordResp();
    return _client.invoke<UpdateUserPasswordResp>(ctx, 'userService', 'UpdateUserPassword', request, emptyResponse);
  }
  $async.Future<ResetPasswordResp> resetPassword($pb.ClientContext? ctx, ResetPasswordReq request) {
    var emptyResponse = ResetPasswordResp();
    return _client.invoke<ResetPasswordResp>(ctx, 'userService', 'ResetPassword', request, emptyResponse);
  }
  $async.Future<GetAllUserInvitationCodeResp> getAllUserInvitationCode($pb.ClientContext? ctx, GetAllUserInvitationCodeReq request) {
    var emptyResponse = GetAllUserInvitationCodeResp();
    return _client.invoke<GetAllUserInvitationCodeResp>(ctx, 'userService', 'GetAllUserInvitationCode', request, emptyResponse);
  }
  $async.Future<GetUserInvitationCodeDetailResp> getUserInvitationCodeDetail($pb.ClientContext? ctx, GetUserInvitationCodeDetailReq request) {
    var emptyResponse = GetUserInvitationCodeDetailResp();
    return _client.invoke<GetUserInvitationCodeDetailResp>(ctx, 'userService', 'GetUserInvitationCodeDetail', request, emptyResponse);
  }
  $async.Future<AddUserInvitationCodeResp> addUserInvitationCode($pb.ClientContext? ctx, AddUserInvitationCodeReq request) {
    var emptyResponse = AddUserInvitationCodeResp();
    return _client.invoke<AddUserInvitationCodeResp>(ctx, 'userService', 'AddUserInvitationCode', request, emptyResponse);
  }
  $async.Future<UpdateUserInvitationCodeResp> updateUserInvitationCode($pb.ClientContext? ctx, UpdateUserInvitationCodeReq request) {
    var emptyResponse = UpdateUserInvitationCodeResp();
    return _client.invoke<UpdateUserInvitationCodeResp>(ctx, 'userService', 'UpdateUserInvitationCode', request, emptyResponse);
  }
  $async.Future<DeleteUserInvitationCodeResp> deleteUserInvitationCode($pb.ClientContext? ctx, DeleteUserInvitationCodeReq request) {
    var emptyResponse = DeleteUserInvitationCodeResp();
    return _client.invoke<DeleteUserInvitationCodeResp>(ctx, 'userService', 'DeleteUserInvitationCode', request, emptyResponse);
  }
  $async.Future<GetAllUserIpWhiteListResp> getAllUserIpWhiteList($pb.ClientContext? ctx, GetAllUserIpWhiteListReq request) {
    var emptyResponse = GetAllUserIpWhiteListResp();
    return _client.invoke<GetAllUserIpWhiteListResp>(ctx, 'userService', 'GetAllUserIpWhiteList', request, emptyResponse);
  }
  $async.Future<GetUserIpWhiteListDetailResp> getUserIpWhiteListDetail($pb.ClientContext? ctx, GetUserIpWhiteListDetailReq request) {
    var emptyResponse = GetUserIpWhiteListDetailResp();
    return _client.invoke<GetUserIpWhiteListDetailResp>(ctx, 'userService', 'GetUserIpWhiteListDetail', request, emptyResponse);
  }
  $async.Future<AddUserIpWhiteListResp> addUserIpWhiteList($pb.ClientContext? ctx, AddUserIpWhiteListReq request) {
    var emptyResponse = AddUserIpWhiteListResp();
    return _client.invoke<AddUserIpWhiteListResp>(ctx, 'userService', 'AddUserIpWhiteList', request, emptyResponse);
  }
  $async.Future<UpdateUserIpWhiteListResp> updateUserIpWhiteList($pb.ClientContext? ctx, UpdateUserIpWhiteListReq request) {
    var emptyResponse = UpdateUserIpWhiteListResp();
    return _client.invoke<UpdateUserIpWhiteListResp>(ctx, 'userService', 'UpdateUserIpWhiteList', request, emptyResponse);
  }
  $async.Future<DeleteUserIpWhiteListResp> deleteUserIpWhiteList($pb.ClientContext? ctx, DeleteUserIpWhiteListReq request) {
    var emptyResponse = DeleteUserIpWhiteListResp();
    return _client.invoke<DeleteUserIpWhiteListResp>(ctx, 'userService', 'DeleteUserIpWhiteList', request, emptyResponse);
  }
  $async.Future<GetAllUserIpBlackListResp> getAllUserIpBlackList($pb.ClientContext? ctx, GetAllUserIpBlackListReq request) {
    var emptyResponse = GetAllUserIpBlackListResp();
    return _client.invoke<GetAllUserIpBlackListResp>(ctx, 'userService', 'GetAllUserIpBlackList', request, emptyResponse);
  }
  $async.Future<GetUserIpBlackListDetailResp> getUserIpBlackListDetail($pb.ClientContext? ctx, GetUserIpBlackListDetailReq request) {
    var emptyResponse = GetUserIpBlackListDetailResp();
    return _client.invoke<GetUserIpBlackListDetailResp>(ctx, 'userService', 'GetUserIpBlackListDetail', request, emptyResponse);
  }
  $async.Future<AddUserIpBlackListResp> addUserIpBlackList($pb.ClientContext? ctx, AddUserIpBlackListReq request) {
    var emptyResponse = AddUserIpBlackListResp();
    return _client.invoke<AddUserIpBlackListResp>(ctx, 'userService', 'AddUserIpBlackList', request, emptyResponse);
  }
  $async.Future<UpdateUserIpBlackListResp> updateUserIpBlackList($pb.ClientContext? ctx, UpdateUserIpBlackListReq request) {
    var emptyResponse = UpdateUserIpBlackListResp();
    return _client.invoke<UpdateUserIpBlackListResp>(ctx, 'userService', 'UpdateUserIpBlackList', request, emptyResponse);
  }
  $async.Future<DeleteUserIpBlackListResp> deleteUserIpBlackList($pb.ClientContext? ctx, DeleteUserIpBlackListReq request) {
    var emptyResponse = DeleteUserIpBlackListResp();
    return _client.invoke<DeleteUserIpBlackListResp>(ctx, 'userService', 'DeleteUserIpBlackList', request, emptyResponse);
  }
  $async.Future<GetAllUserDefaultConvResp> getAllUserDefaultConv($pb.ClientContext? ctx, GetAllUserDefaultConvReq request) {
    var emptyResponse = GetAllUserDefaultConvResp();
    return _client.invoke<GetAllUserDefaultConvResp>(ctx, 'userService', 'GetAllUserDefaultConv', request, emptyResponse);
  }
  $async.Future<GetUserDefaultConvDetailResp> getUserDefaultConvDetail($pb.ClientContext? ctx, GetUserDefaultConvDetailReq request) {
    var emptyResponse = GetUserDefaultConvDetailResp();
    return _client.invoke<GetUserDefaultConvDetailResp>(ctx, 'userService', 'GetUserDefaultConvDetail', request, emptyResponse);
  }
  $async.Future<AddUserDefaultConvResp> addUserDefaultConv($pb.ClientContext? ctx, AddUserDefaultConvReq request) {
    var emptyResponse = AddUserDefaultConvResp();
    return _client.invoke<AddUserDefaultConvResp>(ctx, 'userService', 'AddUserDefaultConv', request, emptyResponse);
  }
  $async.Future<UpdateUserDefaultConvResp> updateUserDefaultConv($pb.ClientContext? ctx, UpdateUserDefaultConvReq request) {
    var emptyResponse = UpdateUserDefaultConvResp();
    return _client.invoke<UpdateUserDefaultConvResp>(ctx, 'userService', 'UpdateUserDefaultConv', request, emptyResponse);
  }
  $async.Future<DeleteUserDefaultConvResp> deleteUserDefaultConv($pb.ClientContext? ctx, DeleteUserDefaultConvReq request) {
    var emptyResponse = DeleteUserDefaultConvResp();
    return _client.invoke<DeleteUserDefaultConvResp>(ctx, 'userService', 'DeleteUserDefaultConv', request, emptyResponse);
  }
  $async.Future<GetAllUserModelResp> getAllUserModel($pb.ClientContext? ctx, GetAllUserModelReq request) {
    var emptyResponse = GetAllUserModelResp();
    return _client.invoke<GetAllUserModelResp>(ctx, 'userService', 'GetAllUserModel', request, emptyResponse);
  }
  $async.Future<GetUserModelDetailResp> getUserModelDetail($pb.ClientContext? ctx, GetUserModelDetailReq request) {
    var emptyResponse = GetUserModelDetailResp();
    return _client.invoke<GetUserModelDetailResp>(ctx, 'userService', 'GetUserModelDetail', request, emptyResponse);
  }
  $async.Future<AddUserModelResp> addUserModel($pb.ClientContext? ctx, AddUserModelReq request) {
    var emptyResponse = AddUserModelResp();
    return _client.invoke<AddUserModelResp>(ctx, 'userService', 'AddUserModel', request, emptyResponse);
  }
  $async.Future<UpdateUserModelResp> updateUserModel($pb.ClientContext? ctx, UpdateUserModelReq request) {
    var emptyResponse = UpdateUserModelResp();
    return _client.invoke<UpdateUserModelResp>(ctx, 'userService', 'UpdateUserModel', request, emptyResponse);
  }
  $async.Future<DeleteUserModelResp> deleteUserModel($pb.ClientContext? ctx, DeleteUserModelReq request) {
    var emptyResponse = DeleteUserModelResp();
    return _client.invoke<DeleteUserModelResp>(ctx, 'userService', 'DeleteUserModel', request, emptyResponse);
  }
  $async.Future<SwitchUserModelResp> switchUserModel($pb.ClientContext? ctx, SwitchUserModelReq request) {
    var emptyResponse = SwitchUserModelResp();
    return _client.invoke<SwitchUserModelResp>(ctx, 'userService', 'SwitchUserModel', request, emptyResponse);
  }
  $async.Future<GetAllLoginRecordResp> getAllLoginRecord($pb.ClientContext? ctx, GetAllLoginRecordReq request) {
    var emptyResponse = GetAllLoginRecordResp();
    return _client.invoke<GetAllLoginRecordResp>(ctx, 'userService', 'GetAllLoginRecord', request, emptyResponse);
  }
  $async.Future<SendSmsResp> sendSms($pb.ClientContext? ctx, SendSmsReq request) {
    var emptyResponse = SendSmsResp();
    return _client.invoke<SendSmsResp>(ctx, 'userService', 'SendSms', request, emptyResponse);
  }
  $async.Future<VerifySmsResp> verifySms($pb.ClientContext? ctx, VerifySmsReq request) {
    var emptyResponse = VerifySmsResp();
    return _client.invoke<VerifySmsResp>(ctx, 'userService', 'VerifySms', request, emptyResponse);
  }
  $async.Future<ReportUserResp> reportUser($pb.ClientContext? ctx, ReportUserReq request) {
    var emptyResponse = ReportUserResp();
    return _client.invoke<ReportUserResp>(ctx, 'userService', 'ReportUser', request, emptyResponse);
  }
}

