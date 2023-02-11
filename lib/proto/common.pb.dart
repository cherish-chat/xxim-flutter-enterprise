///
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class CommonResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<CommonResp_Code>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: CommonResp_Code.Success, valueOf: CommonResp_Code.valueOf, enumValues: CommonResp_Code.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CommonResp._() : super();
  factory CommonResp({
    CommonResp_Code? code,
    $core.String? msg,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory CommonResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonResp clone() => CommonResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonResp copyWith(void Function(CommonResp) updates) => super.copyWith((message) => updates(message as CommonResp)) as CommonResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonResp create() => CommonResp._();
  CommonResp createEmptyInstance() => create();
  static $pb.PbList<CommonResp> createRepeated() => $pb.PbList<CommonResp>();
  @$core.pragma('dart2js:noInline')
  static CommonResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonResp>(create);
  static CommonResp? _defaultInstance;

  @$pb.TagNumber(1)
  CommonResp_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(CommonResp_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class AlertAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AlertAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<AlertAction_type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: AlertAction_type.Cancel, valueOf: AlertAction_type.valueOf, enumValues: AlertAction_type.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jumpTo', protoName: 'jumpTo')
    ..hasRequiredFields = false
  ;

  AlertAction._() : super();
  factory AlertAction({
    AlertAction_type? action,
    $core.String? title,
    $core.String? jumpTo,
  }) {
    final _result = create();
    if (action != null) {
      _result.action = action;
    }
    if (title != null) {
      _result.title = title;
    }
    if (jumpTo != null) {
      _result.jumpTo = jumpTo;
    }
    return _result;
  }
  factory AlertAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlertAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlertAction clone() => AlertAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlertAction copyWith(void Function(AlertAction) updates) => super.copyWith((message) => updates(message as AlertAction)) as AlertAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertAction create() => AlertAction._();
  AlertAction createEmptyInstance() => create();
  static $pb.PbList<AlertAction> createRepeated() => $pb.PbList<AlertAction>();
  @$core.pragma('dart2js:noInline')
  static AlertAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlertAction>(create);
  static AlertAction? _defaultInstance;

  @$pb.TagNumber(1)
  AlertAction_type get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(AlertAction_type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jumpTo => $_getSZ(2);
  @$pb.TagNumber(3)
  set jumpTo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJumpTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearJumpTo() => clearField(3);
}

class CommonReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommonReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceModel', protoName: 'deviceModel')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', protoName: 'deviceId')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osVersion', protoName: 'osVersion')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appVersion', protoName: 'appVersion')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..a<$core.List<$core.int>>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAgent', protoName: 'userAgent')
    ..hasRequiredFields = false
  ;

  CommonReq._() : super();
  factory CommonReq({
    $core.String? userId,
    $core.String? token,
    $core.String? deviceModel,
    $core.String? deviceId,
    $core.String? osVersion,
    $core.String? platform,
    $core.String? appVersion,
    $core.String? language,
    $core.List<$core.int>? data,
    $core.String? ip,
    $core.String? userAgent,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (token != null) {
      _result.token = token;
    }
    if (deviceModel != null) {
      _result.deviceModel = deviceModel;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (osVersion != null) {
      _result.osVersion = osVersion;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (appVersion != null) {
      _result.appVersion = appVersion;
    }
    if (language != null) {
      _result.language = language;
    }
    if (data != null) {
      _result.data = data;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (userAgent != null) {
      _result.userAgent = userAgent;
    }
    return _result;
  }
  factory CommonReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonReq clone() => CommonReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonReq copyWith(void Function(CommonReq) updates) => super.copyWith((message) => updates(message as CommonReq)) as CommonReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonReq create() => CommonReq._();
  CommonReq createEmptyInstance() => create();
  static $pb.PbList<CommonReq> createRepeated() => $pb.PbList<CommonReq>();
  @$core.pragma('dart2js:noInline')
  static CommonReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonReq>(create);
  static CommonReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(11)
  $core.String get deviceModel => $_getSZ(2);
  @$pb.TagNumber(11)
  set deviceModel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeviceModel() => $_has(2);
  @$pb.TagNumber(11)
  void clearDeviceModel() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get deviceId => $_getSZ(3);
  @$pb.TagNumber(12)
  set deviceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(12)
  void clearDeviceId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get osVersion => $_getSZ(4);
  @$pb.TagNumber(13)
  set osVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasOsVersion() => $_has(4);
  @$pb.TagNumber(13)
  void clearOsVersion() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get platform => $_getSZ(5);
  @$pb.TagNumber(14)
  set platform($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasPlatform() => $_has(5);
  @$pb.TagNumber(14)
  void clearPlatform() => clearField(14);

  @$pb.TagNumber(21)
  $core.String get appVersion => $_getSZ(6);
  @$pb.TagNumber(21)
  set appVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(21)
  $core.bool hasAppVersion() => $_has(6);
  @$pb.TagNumber(21)
  void clearAppVersion() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get language => $_getSZ(7);
  @$pb.TagNumber(22)
  set language($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(22)
  $core.bool hasLanguage() => $_has(7);
  @$pb.TagNumber(22)
  void clearLanguage() => clearField(22);

  @$pb.TagNumber(31)
  $core.List<$core.int> get data => $_getN(8);
  @$pb.TagNumber(31)
  set data($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(31)
  $core.bool hasData() => $_has(8);
  @$pb.TagNumber(31)
  void clearData() => clearField(31);

  @$pb.TagNumber(41)
  $core.String get ip => $_getSZ(9);
  @$pb.TagNumber(41)
  set ip($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(41)
  $core.bool hasIp() => $_has(9);
  @$pb.TagNumber(41)
  void clearIp() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get userAgent => $_getSZ(10);
  @$pb.TagNumber(42)
  set userAgent($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(42)
  $core.bool hasUserAgent() => $_has(10);
  @$pb.TagNumber(42)
  void clearUserAgent() => clearField(42);
}

class IpRegion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IpRegion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'province')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isp')
    ..hasRequiredFields = false
  ;

  IpRegion._() : super();
  factory IpRegion({
    $core.String? country,
    $core.String? province,
    $core.String? city,
    $core.String? isp,
  }) {
    final _result = create();
    if (country != null) {
      _result.country = country;
    }
    if (province != null) {
      _result.province = province;
    }
    if (city != null) {
      _result.city = city;
    }
    if (isp != null) {
      _result.isp = isp;
    }
    return _result;
  }
  factory IpRegion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpRegion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpRegion clone() => IpRegion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpRegion copyWith(void Function(IpRegion) updates) => super.copyWith((message) => updates(message as IpRegion)) as IpRegion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IpRegion create() => IpRegion._();
  IpRegion createEmptyInstance() => create();
  static $pb.PbList<IpRegion> createRepeated() => $pb.PbList<IpRegion>();
  @$core.pragma('dart2js:noInline')
  static IpRegion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpRegion>(create);
  static IpRegion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get province => $_getSZ(1);
  @$pb.TagNumber(2)
  set province($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvince() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvince() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(3)
  set city($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get isp => $_getSZ(3);
  @$pb.TagNumber(4)
  set isp($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsp() => clearField(4);
}

class Page extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Page', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Page._() : super();
  factory Page({
    $core.int? page,
    $core.int? size,
  }) {
    final _result = create();
    if (page != null) {
      _result.page = page;
    }
    if (size != null) {
      _result.size = size;
    }
    return _result;
  }
  factory Page.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Page.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Page clone() => Page()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Page copyWith(void Function(Page) updates) => super.copyWith((message) => updates(message as Page)) as Page; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Page create() => Page._();
  Page createEmptyInstance() => create();
  static $pb.PbList<Page> createRepeated() => $pb.PbList<Page>();
  @$core.pragma('dart2js:noInline')
  static Page getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Page>(create);
  static Page? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get size => $_getIZ(1);
  @$pb.TagNumber(2)
  set size($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
}

