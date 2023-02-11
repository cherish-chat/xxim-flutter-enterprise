///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

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
}

