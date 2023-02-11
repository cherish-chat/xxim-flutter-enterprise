///
//  Generated code. Do not modify.
//  source: conn.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

import 'conn.pbenum.dart';

export 'conn.pbenum.dart';

class ConnMQBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnMQBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<ConnMQBody_Event>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event', $pb.PbFieldType.OE, defaultOrMaker: ConnMQBody_Event.Unknown, valueOf: ConnMQBody_Event.valueOf, enumValues: ConnMQBody_Event.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ConnMQBody._() : super();
  factory ConnMQBody({
    ConnMQBody_Event? event,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (event != null) {
      _result.event = event;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ConnMQBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnMQBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnMQBody clone() => ConnMQBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnMQBody copyWith(void Function(ConnMQBody) updates) => super.copyWith((message) => updates(message as ConnMQBody)) as ConnMQBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnMQBody create() => ConnMQBody._();
  ConnMQBody createEmptyInstance() => create();
  static $pb.PbList<ConnMQBody> createRepeated() => $pb.PbList<ConnMQBody>();
  @$core.pragma('dart2js:noInline')
  static ConnMQBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnMQBody>(create);
  static ConnMQBody? _defaultInstance;

  @$pb.TagNumber(1)
  ConnMQBody_Event get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(ConnMQBody_Event v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class ConnParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', protoName: 'deviceId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ips')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkUsed', protoName: 'networkUsed')
    ..m<$core.String, $core.String>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headers', entryClassName: 'ConnParam.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'podIp', protoName: 'podIp')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceModel', protoName: 'deviceModel')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osVersion', protoName: 'osVersion')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appVersion', protoName: 'appVersion')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  ConnParam._() : super();
  factory ConnParam({
    $core.String? userId,
    $core.String? token,
    $core.String? deviceId,
    $core.String? platform,
    $core.String? ips,
    $core.String? networkUsed,
    $core.Map<$core.String, $core.String>? headers,
    $core.String? podIp,
    $core.String? deviceModel,
    $core.String? osVersion,
    $core.String? appVersion,
    $core.String? language,
    $fixnum.Int64? timestamp,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (token != null) {
      _result.token = token;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (ips != null) {
      _result.ips = ips;
    }
    if (networkUsed != null) {
      _result.networkUsed = networkUsed;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (podIp != null) {
      _result.podIp = podIp;
    }
    if (deviceModel != null) {
      _result.deviceModel = deviceModel;
    }
    if (osVersion != null) {
      _result.osVersion = osVersion;
    }
    if (appVersion != null) {
      _result.appVersion = appVersion;
    }
    if (language != null) {
      _result.language = language;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory ConnParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnParam clone() => ConnParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnParam copyWith(void Function(ConnParam) updates) => super.copyWith((message) => updates(message as ConnParam)) as ConnParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnParam create() => ConnParam._();
  ConnParam createEmptyInstance() => create();
  static $pb.PbList<ConnParam> createRepeated() => $pb.PbList<ConnParam>();
  @$core.pragma('dart2js:noInline')
  static ConnParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnParam>(create);
  static ConnParam? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get platform => $_getSZ(3);
  @$pb.TagNumber(4)
  set platform($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatform() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ips => $_getSZ(4);
  @$pb.TagNumber(5)
  set ips($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIps() => $_has(4);
  @$pb.TagNumber(5)
  void clearIps() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get networkUsed => $_getSZ(5);
  @$pb.TagNumber(6)
  set networkUsed($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNetworkUsed() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetworkUsed() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get headers => $_getMap(6);

  @$pb.TagNumber(8)
  $core.String get podIp => $_getSZ(7);
  @$pb.TagNumber(8)
  set podIp($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPodIp() => $_has(7);
  @$pb.TagNumber(8)
  void clearPodIp() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get deviceModel => $_getSZ(8);
  @$pb.TagNumber(9)
  set deviceModel($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeviceModel() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeviceModel() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get osVersion => $_getSZ(9);
  @$pb.TagNumber(10)
  set osVersion($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOsVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearOsVersion() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get appVersion => $_getSZ(10);
  @$pb.TagNumber(11)
  set appVersion($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAppVersion() => $_has(10);
  @$pb.TagNumber(11)
  void clearAppVersion() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get language => $_getSZ(11);
  @$pb.TagNumber(12)
  set language($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLanguage() => $_has(11);
  @$pb.TagNumber(12)
  void clearLanguage() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get timestamp => $_getI64(12);
  @$pb.TagNumber(13)
  set timestamp($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTimestamp() => $_has(12);
  @$pb.TagNumber(13)
  void clearTimestamp() => clearField(13);
}

class GetUserConnReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserConnReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds', protoName: 'userIds')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platforms')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devices')
    ..hasRequiredFields = false
  ;

  GetUserConnReq._() : super();
  factory GetUserConnReq({
    $core.Iterable<$core.String>? userIds,
    $core.Iterable<$core.String>? platforms,
    $core.Iterable<$core.String>? devices,
  }) {
    final _result = create();
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    if (platforms != null) {
      _result.platforms.addAll(platforms);
    }
    if (devices != null) {
      _result.devices.addAll(devices);
    }
    return _result;
  }
  factory GetUserConnReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserConnReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserConnReq clone() => GetUserConnReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserConnReq copyWith(void Function(GetUserConnReq) updates) => super.copyWith((message) => updates(message as GetUserConnReq)) as GetUserConnReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserConnReq create() => GetUserConnReq._();
  GetUserConnReq createEmptyInstance() => create();
  static $pb.PbList<GetUserConnReq> createRepeated() => $pb.PbList<GetUserConnReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserConnReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserConnReq>(create);
  static GetUserConnReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get platforms => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get devices => $_getList(2);
}

class GetUserConnResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserConnResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<ConnParam>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connParams', $pb.PbFieldType.PM, protoName: 'connParams', subBuilder: ConnParam.create)
    ..hasRequiredFields = false
  ;

  GetUserConnResp._() : super();
  factory GetUserConnResp({
    $0.CommonResp? commonResp,
    $core.Iterable<ConnParam>? connParams,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (connParams != null) {
      _result.connParams.addAll(connParams);
    }
    return _result;
  }
  factory GetUserConnResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserConnResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserConnResp clone() => GetUserConnResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserConnResp copyWith(void Function(GetUserConnResp) updates) => super.copyWith((message) => updates(message as GetUserConnResp)) as GetUserConnResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserConnResp create() => GetUserConnResp._();
  GetUserConnResp createEmptyInstance() => create();
  static $pb.PbList<GetUserConnResp> createRepeated() => $pb.PbList<GetUserConnResp>();
  @$core.pragma('dart2js:noInline')
  static GetUserConnResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserConnResp>(create);
  static GetUserConnResp? _defaultInstance;

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
  $core.List<ConnParam> get connParams => $_getList(1);
}

class KickUserConnReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KickUserConnReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<GetUserConnReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getUserConnReq', protoName: 'getUserConnReq', subBuilder: GetUserConnReq.create)
    ..hasRequiredFields = false
  ;

  KickUserConnReq._() : super();
  factory KickUserConnReq({
    GetUserConnReq? getUserConnReq,
  }) {
    final _result = create();
    if (getUserConnReq != null) {
      _result.getUserConnReq = getUserConnReq;
    }
    return _result;
  }
  factory KickUserConnReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickUserConnReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickUserConnReq clone() => KickUserConnReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickUserConnReq copyWith(void Function(KickUserConnReq) updates) => super.copyWith((message) => updates(message as KickUserConnReq)) as KickUserConnReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KickUserConnReq create() => KickUserConnReq._();
  KickUserConnReq createEmptyInstance() => create();
  static $pb.PbList<KickUserConnReq> createRepeated() => $pb.PbList<KickUserConnReq>();
  @$core.pragma('dart2js:noInline')
  static KickUserConnReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickUserConnReq>(create);
  static KickUserConnReq? _defaultInstance;

  @$pb.TagNumber(1)
  GetUserConnReq get getUserConnReq => $_getN(0);
  @$pb.TagNumber(1)
  set getUserConnReq(GetUserConnReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetUserConnReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetUserConnReq() => clearField(1);
  @$pb.TagNumber(1)
  GetUserConnReq ensureGetUserConnReq() => $_ensure(0);
}

class KickUserConnResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KickUserConnResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  KickUserConnResp._() : super();
  factory KickUserConnResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory KickUserConnResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickUserConnResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickUserConnResp clone() => KickUserConnResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickUserConnResp copyWith(void Function(KickUserConnResp) updates) => super.copyWith((message) => updates(message as KickUserConnResp)) as KickUserConnResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KickUserConnResp create() => KickUserConnResp._();
  KickUserConnResp createEmptyInstance() => create();
  static $pb.PbList<KickUserConnResp> createRepeated() => $pb.PbList<KickUserConnResp>();
  @$core.pragma('dart2js:noInline')
  static KickUserConnResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickUserConnResp>(create);
  static KickUserConnResp? _defaultInstance;

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

class PushBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PushBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<PushEvent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event', $pb.PbFieldType.OE, defaultOrMaker: PushEvent.PushMsgDataList, valueOf: PushEvent.valueOf, enumValues: PushEvent.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PushBody._() : super();
  factory PushBody({
    PushEvent? event,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (event != null) {
      _result.event = event;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory PushBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushBody clone() => PushBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushBody copyWith(void Function(PushBody) updates) => super.copyWith((message) => updates(message as PushBody)) as PushBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushBody create() => PushBody._();
  PushBody createEmptyInstance() => create();
  static $pb.PbList<PushBody> createRepeated() => $pb.PbList<PushBody>();
  @$core.pragma('dart2js:noInline')
  static PushBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushBody>(create);
  static PushBody? _defaultInstance;

  @$pb.TagNumber(1)
  PushEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(PushEvent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class RequestBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqId', protoName: 'reqId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RequestBody._() : super();
  factory RequestBody({
    $core.String? reqId,
    $core.String? method,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (reqId != null) {
      _result.reqId = reqId;
    }
    if (method != null) {
      _result.method = method;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory RequestBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestBody clone() => RequestBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestBody copyWith(void Function(RequestBody) updates) => super.copyWith((message) => updates(message as RequestBody)) as RequestBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestBody create() => RequestBody._();
  RequestBody createEmptyInstance() => create();
  static $pb.PbList<RequestBody> createRepeated() => $pb.PbList<RequestBody>();
  @$core.pragma('dart2js:noInline')
  static RequestBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestBody>(create);
  static RequestBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reqId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reqId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get method => $_getSZ(1);
  @$pb.TagNumber(2)
  set method($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class ResponseBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqId', protoName: 'reqId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method')
    ..e<ResponseBody_Code>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: ResponseBody_Code.Success, valueOf: ResponseBody_Code.valueOf, enumValues: ResponseBody_Code.values)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ResponseBody._() : super();
  factory ResponseBody({
    $core.String? reqId,
    $core.String? method,
    ResponseBody_Code? code,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (reqId != null) {
      _result.reqId = reqId;
    }
    if (method != null) {
      _result.method = method;
    }
    if (code != null) {
      _result.code = code;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ResponseBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseBody clone() => ResponseBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseBody copyWith(void Function(ResponseBody) updates) => super.copyWith((message) => updates(message as ResponseBody)) as ResponseBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseBody create() => ResponseBody._();
  ResponseBody createEmptyInstance() => create();
  static $pb.PbList<ResponseBody> createRepeated() => $pb.PbList<ResponseBody>();
  @$core.pragma('dart2js:noInline')
  static ResponseBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseBody>(create);
  static ResponseBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reqId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reqId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get method => $_getSZ(1);
  @$pb.TagNumber(2)
  set method($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);

  @$pb.TagNumber(3)
  ResponseBody_Code get code => $_getN(2);
  @$pb.TagNumber(3)
  set code(ResponseBody_Code v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

class SetCxnParamsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCxnParamsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packageId', protoName: 'packageId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', protoName: 'deviceId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceModel', protoName: 'deviceModel')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osVersion', protoName: 'osVersion')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appVersion', protoName: 'appVersion')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkUsed', protoName: 'networkUsed')
    ..a<$core.List<$core.int>>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ext', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SetCxnParamsReq._() : super();
  factory SetCxnParamsReq({
    $core.String? packageId,
    $core.String? platform,
    $core.String? deviceId,
    $core.String? deviceModel,
    $core.String? osVersion,
    $core.String? appVersion,
    $core.String? language,
    $core.String? networkUsed,
    $core.List<$core.int>? ext,
  }) {
    final _result = create();
    if (packageId != null) {
      _result.packageId = packageId;
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
    if (osVersion != null) {
      _result.osVersion = osVersion;
    }
    if (appVersion != null) {
      _result.appVersion = appVersion;
    }
    if (language != null) {
      _result.language = language;
    }
    if (networkUsed != null) {
      _result.networkUsed = networkUsed;
    }
    if (ext != null) {
      _result.ext = ext;
    }
    return _result;
  }
  factory SetCxnParamsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCxnParamsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetCxnParamsReq clone() => SetCxnParamsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetCxnParamsReq copyWith(void Function(SetCxnParamsReq) updates) => super.copyWith((message) => updates(message as SetCxnParamsReq)) as SetCxnParamsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCxnParamsReq create() => SetCxnParamsReq._();
  SetCxnParamsReq createEmptyInstance() => create();
  static $pb.PbList<SetCxnParamsReq> createRepeated() => $pb.PbList<SetCxnParamsReq>();
  @$core.pragma('dart2js:noInline')
  static SetCxnParamsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCxnParamsReq>(create);
  static SetCxnParamsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get packageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set packageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);
  @$pb.TagNumber(2)
  set platform($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deviceModel => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceModel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceModel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get osVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set osVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOsVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearOsVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get appVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set appVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAppVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get language => $_getSZ(6);
  @$pb.TagNumber(7)
  set language($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLanguage() => $_has(6);
  @$pb.TagNumber(7)
  void clearLanguage() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get networkUsed => $_getSZ(7);
  @$pb.TagNumber(8)
  set networkUsed($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNetworkUsed() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetworkUsed() => clearField(8);

  @$pb.TagNumber(11)
  $core.List<$core.int> get ext => $_getN(8);
  @$pb.TagNumber(11)
  set ext($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasExt() => $_has(8);
  @$pb.TagNumber(11)
  void clearExt() => clearField(11);
}

class SetCxnParamsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCxnParamsResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', protoName: 'deviceId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceModel', protoName: 'deviceModel')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osVersion', protoName: 'osVersion')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appVersion', protoName: 'appVersion')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkUsed', protoName: 'networkUsed')
    ..a<$core.List<$core.int>>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ext', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SetCxnParamsResp._() : super();
  factory SetCxnParamsResp({
    $core.String? platform,
    $core.String? deviceId,
    $core.String? deviceModel,
    $core.String? osVersion,
    $core.String? appVersion,
    $core.String? language,
    $core.String? networkUsed,
    $core.List<$core.int>? ext,
  }) {
    final _result = create();
    if (platform != null) {
      _result.platform = platform;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (deviceModel != null) {
      _result.deviceModel = deviceModel;
    }
    if (osVersion != null) {
      _result.osVersion = osVersion;
    }
    if (appVersion != null) {
      _result.appVersion = appVersion;
    }
    if (language != null) {
      _result.language = language;
    }
    if (networkUsed != null) {
      _result.networkUsed = networkUsed;
    }
    if (ext != null) {
      _result.ext = ext;
    }
    return _result;
  }
  factory SetCxnParamsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCxnParamsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetCxnParamsResp clone() => SetCxnParamsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetCxnParamsResp copyWith(void Function(SetCxnParamsResp) updates) => super.copyWith((message) => updates(message as SetCxnParamsResp)) as SetCxnParamsResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCxnParamsResp create() => SetCxnParamsResp._();
  SetCxnParamsResp createEmptyInstance() => create();
  static $pb.PbList<SetCxnParamsResp> createRepeated() => $pb.PbList<SetCxnParamsResp>();
  @$core.pragma('dart2js:noInline')
  static SetCxnParamsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCxnParamsResp>(create);
  static SetCxnParamsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceModel => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceModel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceModel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get osVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set osVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOsVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearOsVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get appVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set appVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get language => $_getSZ(5);
  @$pb.TagNumber(6)
  set language($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguage() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get networkUsed => $_getSZ(6);
  @$pb.TagNumber(7)
  set networkUsed($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetworkUsed() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetworkUsed() => clearField(7);

  @$pb.TagNumber(11)
  $core.List<$core.int> get ext => $_getN(7);
  @$pb.TagNumber(11)
  set ext($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasExt() => $_has(7);
  @$pb.TagNumber(11)
  void clearExt() => clearField(11);
}

class SetUserParamsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUserParamsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..a<$core.List<$core.int>>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ext', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SetUserParamsReq._() : super();
  factory SetUserParamsReq({
    $core.String? userId,
    $core.String? token,
    $core.List<$core.int>? ext,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (token != null) {
      _result.token = token;
    }
    if (ext != null) {
      _result.ext = ext;
    }
    return _result;
  }
  factory SetUserParamsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUserParamsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUserParamsReq clone() => SetUserParamsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUserParamsReq copyWith(void Function(SetUserParamsReq) updates) => super.copyWith((message) => updates(message as SetUserParamsReq)) as SetUserParamsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUserParamsReq create() => SetUserParamsReq._();
  SetUserParamsReq createEmptyInstance() => create();
  static $pb.PbList<SetUserParamsReq> createRepeated() => $pb.PbList<SetUserParamsReq>();
  @$core.pragma('dart2js:noInline')
  static SetUserParamsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUserParamsReq>(create);
  static SetUserParamsReq? _defaultInstance;

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
  $core.List<$core.int> get ext => $_getN(2);
  @$pb.TagNumber(11)
  set ext($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasExt() => $_has(2);
  @$pb.TagNumber(11)
  void clearExt() => clearField(11);
}

class SetUserParamsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetUserParamsResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..a<$core.List<$core.int>>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ext', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SetUserParamsResp._() : super();
  factory SetUserParamsResp({
    $core.String? userId,
    $core.String? token,
    $core.List<$core.int>? ext,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (token != null) {
      _result.token = token;
    }
    if (ext != null) {
      _result.ext = ext;
    }
    return _result;
  }
  factory SetUserParamsResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetUserParamsResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetUserParamsResp clone() => SetUserParamsResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetUserParamsResp copyWith(void Function(SetUserParamsResp) updates) => super.copyWith((message) => updates(message as SetUserParamsResp)) as SetUserParamsResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUserParamsResp create() => SetUserParamsResp._();
  SetUserParamsResp createEmptyInstance() => create();
  static $pb.PbList<SetUserParamsResp> createRepeated() => $pb.PbList<SetUserParamsResp>();
  @$core.pragma('dart2js:noInline')
  static SetUserParamsResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetUserParamsResp>(create);
  static SetUserParamsResp? _defaultInstance;

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
  $core.List<$core.int> get ext => $_getN(2);
  @$pb.TagNumber(11)
  set ext($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasExt() => $_has(2);
  @$pb.TagNumber(11)
  void clearExt() => clearField(11);
}

class SendMsgReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendMsgReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<GetUserConnReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getUserConnReq', protoName: 'getUserConnReq', subBuilder: GetUserConnReq.create)
    ..e<PushEvent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event', $pb.PbFieldType.OE, defaultOrMaker: PushEvent.PushMsgDataList, valueOf: PushEvent.valueOf, enumValues: PushEvent.values)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SendMsgReq._() : super();
  factory SendMsgReq({
    GetUserConnReq? getUserConnReq,
    PushEvent? event,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (getUserConnReq != null) {
      _result.getUserConnReq = getUserConnReq;
    }
    if (event != null) {
      _result.event = event;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory SendMsgReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMsgReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMsgReq clone() => SendMsgReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMsgReq copyWith(void Function(SendMsgReq) updates) => super.copyWith((message) => updates(message as SendMsgReq)) as SendMsgReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMsgReq create() => SendMsgReq._();
  SendMsgReq createEmptyInstance() => create();
  static $pb.PbList<SendMsgReq> createRepeated() => $pb.PbList<SendMsgReq>();
  @$core.pragma('dart2js:noInline')
  static SendMsgReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMsgReq>(create);
  static SendMsgReq? _defaultInstance;

  @$pb.TagNumber(1)
  GetUserConnReq get getUserConnReq => $_getN(0);
  @$pb.TagNumber(1)
  set getUserConnReq(GetUserConnReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetUserConnReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetUserConnReq() => clearField(1);
  @$pb.TagNumber(1)
  GetUserConnReq ensureGetUserConnReq() => $_ensure(0);

  @$pb.TagNumber(2)
  PushEvent get event => $_getN(1);
  @$pb.TagNumber(2)
  set event(PushEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class SendMsgResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendMsgResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<ConnParam>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'successConnParams', $pb.PbFieldType.PM, protoName: 'successConnParams', subBuilder: ConnParam.create)
    ..pc<ConnParam>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failedConnParams', $pb.PbFieldType.PM, protoName: 'failedConnParams', subBuilder: ConnParam.create)
    ..hasRequiredFields = false
  ;

  SendMsgResp._() : super();
  factory SendMsgResp({
    $0.CommonResp? commonResp,
    $core.Iterable<ConnParam>? successConnParams,
    $core.Iterable<ConnParam>? failedConnParams,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (successConnParams != null) {
      _result.successConnParams.addAll(successConnParams);
    }
    if (failedConnParams != null) {
      _result.failedConnParams.addAll(failedConnParams);
    }
    return _result;
  }
  factory SendMsgResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMsgResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMsgResp clone() => SendMsgResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMsgResp copyWith(void Function(SendMsgResp) updates) => super.copyWith((message) => updates(message as SendMsgResp)) as SendMsgResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMsgResp create() => SendMsgResp._();
  SendMsgResp createEmptyInstance() => create();
  static $pb.PbList<SendMsgResp> createRepeated() => $pb.PbList<SendMsgResp>();
  @$core.pragma('dart2js:noInline')
  static SendMsgResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMsgResp>(create);
  static SendMsgResp? _defaultInstance;

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
  $core.List<ConnParam> get successConnParams => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ConnParam> get failedConnParams => $_getList(2);
}

class AfterConnectReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AfterConnectReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<ConnParam>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connParam', protoName: 'connParam', subBuilder: ConnParam.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectedAt', protoName: 'connectedAt')
    ..hasRequiredFields = false
  ;

  AfterConnectReq._() : super();
  factory AfterConnectReq({
    ConnParam? connParam,
    $core.String? connectedAt,
  }) {
    final _result = create();
    if (connParam != null) {
      _result.connParam = connParam;
    }
    if (connectedAt != null) {
      _result.connectedAt = connectedAt;
    }
    return _result;
  }
  factory AfterConnectReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AfterConnectReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AfterConnectReq clone() => AfterConnectReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AfterConnectReq copyWith(void Function(AfterConnectReq) updates) => super.copyWith((message) => updates(message as AfterConnectReq)) as AfterConnectReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AfterConnectReq create() => AfterConnectReq._();
  AfterConnectReq createEmptyInstance() => create();
  static $pb.PbList<AfterConnectReq> createRepeated() => $pb.PbList<AfterConnectReq>();
  @$core.pragma('dart2js:noInline')
  static AfterConnectReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AfterConnectReq>(create);
  static AfterConnectReq? _defaultInstance;

  @$pb.TagNumber(1)
  ConnParam get connParam => $_getN(0);
  @$pb.TagNumber(1)
  set connParam(ConnParam v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnParam() => clearField(1);
  @$pb.TagNumber(1)
  ConnParam ensureConnParam() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get connectedAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectedAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectedAt() => clearField(2);
}

class AfterDisconnectReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AfterDisconnectReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<ConnParam>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connParam', protoName: 'connParam', subBuilder: ConnParam.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectedAt', protoName: 'connectedAt')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disconnectedAt', protoName: 'disconnectedAt')
    ..hasRequiredFields = false
  ;

  AfterDisconnectReq._() : super();
  factory AfterDisconnectReq({
    ConnParam? connParam,
    $core.String? connectedAt,
    $core.String? disconnectedAt,
  }) {
    final _result = create();
    if (connParam != null) {
      _result.connParam = connParam;
    }
    if (connectedAt != null) {
      _result.connectedAt = connectedAt;
    }
    if (disconnectedAt != null) {
      _result.disconnectedAt = disconnectedAt;
    }
    return _result;
  }
  factory AfterDisconnectReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AfterDisconnectReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AfterDisconnectReq clone() => AfterDisconnectReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AfterDisconnectReq copyWith(void Function(AfterDisconnectReq) updates) => super.copyWith((message) => updates(message as AfterDisconnectReq)) as AfterDisconnectReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AfterDisconnectReq create() => AfterDisconnectReq._();
  AfterDisconnectReq createEmptyInstance() => create();
  static $pb.PbList<AfterDisconnectReq> createRepeated() => $pb.PbList<AfterDisconnectReq>();
  @$core.pragma('dart2js:noInline')
  static AfterDisconnectReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AfterDisconnectReq>(create);
  static AfterDisconnectReq? _defaultInstance;

  @$pb.TagNumber(1)
  ConnParam get connParam => $_getN(0);
  @$pb.TagNumber(1)
  set connParam(ConnParam v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnParam() => clearField(1);
  @$pb.TagNumber(1)
  ConnParam ensureConnParam() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get connectedAt => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectedAt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get disconnectedAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set disconnectedAt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisconnectedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisconnectedAt() => clearField(3);
}

class KeepAliveReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeepAliveReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..hasRequiredFields = false
  ;

  KeepAliveReq._() : super();
  factory KeepAliveReq({
    $0.CommonReq? commonReq,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory KeepAliveReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeepAliveReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeepAliveReq clone() => KeepAliveReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeepAliveReq copyWith(void Function(KeepAliveReq) updates) => super.copyWith((message) => updates(message as KeepAliveReq)) as KeepAliveReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeepAliveReq create() => KeepAliveReq._();
  KeepAliveReq createEmptyInstance() => create();
  static $pb.PbList<KeepAliveReq> createRepeated() => $pb.PbList<KeepAliveReq>();
  @$core.pragma('dart2js:noInline')
  static KeepAliveReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeepAliveReq>(create);
  static KeepAliveReq? _defaultInstance;

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

class KeepAliveResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeepAliveResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  KeepAliveResp._() : super();
  factory KeepAliveResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory KeepAliveResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeepAliveResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeepAliveResp clone() => KeepAliveResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeepAliveResp copyWith(void Function(KeepAliveResp) updates) => super.copyWith((message) => updates(message as KeepAliveResp)) as KeepAliveResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeepAliveResp create() => KeepAliveResp._();
  KeepAliveResp createEmptyInstance() => create();
  static $pb.PbList<KeepAliveResp> createRepeated() => $pb.PbList<KeepAliveResp>();
  @$core.pragma('dart2js:noInline')
  static KeepAliveResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeepAliveResp>(create);
  static KeepAliveResp? _defaultInstance;

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

class connServiceApi {
  $pb.RpcClient _client;
  connServiceApi(this._client);

  $async.Future<KickUserConnResp> kickUserConn($pb.ClientContext? ctx, KickUserConnReq request) {
    var emptyResponse = KickUserConnResp();
    return _client.invoke<KickUserConnResp>(ctx, 'connService', 'KickUserConn', request, emptyResponse);
  }
  $async.Future<GetUserConnResp> getUserConn($pb.ClientContext? ctx, GetUserConnReq request) {
    var emptyResponse = GetUserConnResp();
    return _client.invoke<GetUserConnResp>(ctx, 'connService', 'GetUserConn', request, emptyResponse);
  }
  $async.Future<SendMsgResp> sendMsg($pb.ClientContext? ctx, SendMsgReq request) {
    var emptyResponse = SendMsgResp();
    return _client.invoke<SendMsgResp>(ctx, 'connService', 'SendMsg', request, emptyResponse);
  }
  $async.Future<KeepAliveResp> keepAlive($pb.ClientContext? ctx, KeepAliveReq request) {
    var emptyResponse = KeepAliveResp();
    return _client.invoke<KeepAliveResp>(ctx, 'connService', 'KeepAlive', request, emptyResponse);
  }
}

