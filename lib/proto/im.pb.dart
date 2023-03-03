///
//  Generated code. Do not modify.
//  source: im.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'conn.pb.dart' as $0;
import 'common.pb.dart' as $1;

import 'im.pbenum.dart';

export 'im.pbenum.dart';

class ImMQBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImMQBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<ImMQBody_Event>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event', $pb.PbFieldType.OE, defaultOrMaker: ImMQBody_Event.Unknown, valueOf: ImMQBody_Event.valueOf, enumValues: ImMQBody_Event.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ImMQBody._() : super();
  factory ImMQBody({
    ImMQBody_Event? event,
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
  factory ImMQBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImMQBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImMQBody clone() => ImMQBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImMQBody copyWith(void Function(ImMQBody) updates) => super.copyWith((message) => updates(message as ImMQBody)) as ImMQBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImMQBody create() => ImMQBody._();
  ImMQBody createEmptyInstance() => create();
  static $pb.PbList<ImMQBody> createRepeated() => $pb.PbList<ImMQBody>();
  @$core.pragma('dart2js:noInline')
  static ImMQBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImMQBody>(create);
  static ImMQBody? _defaultInstance;

  @$pb.TagNumber(1)
  ImMQBody_Event get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(ImMQBody_Event v) { setField(1, v); }
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

class BeforeConnectReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BeforeConnectReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.ConnParam>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connParam', protoName: 'connParam', subBuilder: $0.ConnParam.create)
    ..hasRequiredFields = false
  ;

  BeforeConnectReq._() : super();
  factory BeforeConnectReq({
    $0.ConnParam? connParam,
  }) {
    final _result = create();
    if (connParam != null) {
      _result.connParam = connParam;
    }
    return _result;
  }
  factory BeforeConnectReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeforeConnectReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeforeConnectReq clone() => BeforeConnectReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeforeConnectReq copyWith(void Function(BeforeConnectReq) updates) => super.copyWith((message) => updates(message as BeforeConnectReq)) as BeforeConnectReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BeforeConnectReq create() => BeforeConnectReq._();
  BeforeConnectReq createEmptyInstance() => create();
  static $pb.PbList<BeforeConnectReq> createRepeated() => $pb.PbList<BeforeConnectReq>();
  @$core.pragma('dart2js:noInline')
  static BeforeConnectReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeforeConnectReq>(create);
  static BeforeConnectReq? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ConnParam get connParam => $_getN(0);
  @$pb.TagNumber(1)
  set connParam($0.ConnParam v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnParam() => clearField(1);
  @$pb.TagNumber(1)
  $0.ConnParam ensureConnParam() => $_ensure(0);
}

class BeforeConnectResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BeforeConnectResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  BeforeConnectResp._() : super();
  factory BeforeConnectResp({
    $core.int? code,
    $core.String? msg,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory BeforeConnectResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeforeConnectResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeforeConnectResp clone() => BeforeConnectResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeforeConnectResp copyWith(void Function(BeforeConnectResp) updates) => super.copyWith((message) => updates(message as BeforeConnectResp)) as BeforeConnectResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BeforeConnectResp create() => BeforeConnectResp._();
  BeforeConnectResp createEmptyInstance() => create();
  static $pb.PbList<BeforeConnectResp> createRepeated() => $pb.PbList<BeforeConnectResp>();
  @$core.pragma('dart2js:noInline')
  static BeforeConnectResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeforeConnectResp>(create);
  static BeforeConnectResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
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
}

class GetUserLatestConnReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserLatestConnReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  GetUserLatestConnReq._() : super();
  factory GetUserLatestConnReq({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetUserLatestConnReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserLatestConnReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserLatestConnReq clone() => GetUserLatestConnReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserLatestConnReq copyWith(void Function(GetUserLatestConnReq) updates) => super.copyWith((message) => updates(message as GetUserLatestConnReq)) as GetUserLatestConnReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserLatestConnReq create() => GetUserLatestConnReq._();
  GetUserLatestConnReq createEmptyInstance() => create();
  static $pb.PbList<GetUserLatestConnReq> createRepeated() => $pb.PbList<GetUserLatestConnReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserLatestConnReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserLatestConnReq>(create);
  static GetUserLatestConnReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetUserLatestConnResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserLatestConnResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOM<$1.IpRegion>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipRegion', protoName: 'ipRegion', subBuilder: $1.IpRegion.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectedAt', protoName: 'connectedAt')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disconnectedAt', protoName: 'disconnectedAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', protoName: 'deviceId')
    ..hasRequiredFields = false
  ;

  GetUserLatestConnResp._() : super();
  factory GetUserLatestConnResp({
    $core.String? userId,
    $core.String? ip,
    $1.IpRegion? ipRegion,
    $core.String? connectedAt,
    $core.String? disconnectedAt,
    $core.String? platform,
    $core.String? deviceId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (ipRegion != null) {
      _result.ipRegion = ipRegion;
    }
    if (connectedAt != null) {
      _result.connectedAt = connectedAt;
    }
    if (disconnectedAt != null) {
      _result.disconnectedAt = disconnectedAt;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    return _result;
  }
  factory GetUserLatestConnResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserLatestConnResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserLatestConnResp clone() => GetUserLatestConnResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserLatestConnResp copyWith(void Function(GetUserLatestConnResp) updates) => super.copyWith((message) => updates(message as GetUserLatestConnResp)) as GetUserLatestConnResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserLatestConnResp create() => GetUserLatestConnResp._();
  GetUserLatestConnResp createEmptyInstance() => create();
  static $pb.PbList<GetUserLatestConnResp> createRepeated() => $pb.PbList<GetUserLatestConnResp>();
  @$core.pragma('dart2js:noInline')
  static GetUserLatestConnResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserLatestConnResp>(create);
  static GetUserLatestConnResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => clearField(2);

  @$pb.TagNumber(3)
  $1.IpRegion get ipRegion => $_getN(2);
  @$pb.TagNumber(3)
  set ipRegion($1.IpRegion v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpRegion() => clearField(3);
  @$pb.TagNumber(3)
  $1.IpRegion ensureIpRegion() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get connectedAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set connectedAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConnectedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearConnectedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get disconnectedAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set disconnectedAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisconnectedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisconnectedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get platform => $_getSZ(5);
  @$pb.TagNumber(6)
  set platform($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlatform() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlatform() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get deviceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set deviceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeviceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceId() => clearField(7);
}

class BeforeRequestReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BeforeRequestReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$1.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $1.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method')
    ..hasRequiredFields = false
  ;

  BeforeRequestReq._() : super();
  factory BeforeRequestReq({
    $1.CommonReq? commonReq,
    $core.String? method,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory BeforeRequestReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeforeRequestReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeforeRequestReq clone() => BeforeRequestReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeforeRequestReq copyWith(void Function(BeforeRequestReq) updates) => super.copyWith((message) => updates(message as BeforeRequestReq)) as BeforeRequestReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BeforeRequestReq create() => BeforeRequestReq._();
  BeforeRequestReq createEmptyInstance() => create();
  static $pb.PbList<BeforeRequestReq> createRepeated() => $pb.PbList<BeforeRequestReq>();
  @$core.pragma('dart2js:noInline')
  static BeforeRequestReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeforeRequestReq>(create);
  static BeforeRequestReq? _defaultInstance;

  @$pb.TagNumber(1)
  $1.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($1.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $1.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get method => $_getSZ(1);
  @$pb.TagNumber(2)
  set method($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);
}

class BeforeRequestResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BeforeRequestResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$1.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $1.CommonResp.create)
    ..hasRequiredFields = false
  ;

  BeforeRequestResp._() : super();
  factory BeforeRequestResp({
    $1.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory BeforeRequestResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BeforeRequestResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BeforeRequestResp clone() => BeforeRequestResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BeforeRequestResp copyWith(void Function(BeforeRequestResp) updates) => super.copyWith((message) => updates(message as BeforeRequestResp)) as BeforeRequestResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BeforeRequestResp create() => BeforeRequestResp._();
  BeforeRequestResp createEmptyInstance() => create();
  static $pb.PbList<BeforeRequestResp> createRepeated() => $pb.PbList<BeforeRequestResp>();
  @$core.pragma('dart2js:noInline')
  static BeforeRequestResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BeforeRequestResp>(create);
  static BeforeRequestResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($1.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.CommonResp ensureCommonResp() => $_ensure(0);
}

class BatchGetUserLatestConnReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchGetUserLatestConnReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds', protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  BatchGetUserLatestConnReq._() : super();
  factory BatchGetUserLatestConnReq({
    $core.Iterable<$core.String>? userIds,
  }) {
    final _result = create();
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    return _result;
  }
  factory BatchGetUserLatestConnReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetUserLatestConnReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetUserLatestConnReq clone() => BatchGetUserLatestConnReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetUserLatestConnReq copyWith(void Function(BatchGetUserLatestConnReq) updates) => super.copyWith((message) => updates(message as BatchGetUserLatestConnReq)) as BatchGetUserLatestConnReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetUserLatestConnReq create() => BatchGetUserLatestConnReq._();
  BatchGetUserLatestConnReq createEmptyInstance() => create();
  static $pb.PbList<BatchGetUserLatestConnReq> createRepeated() => $pb.PbList<BatchGetUserLatestConnReq>();
  @$core.pragma('dart2js:noInline')
  static BatchGetUserLatestConnReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetUserLatestConnReq>(create);
  static BatchGetUserLatestConnReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userIds => $_getList(0);
}

class BatchGetUserLatestConnResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchGetUserLatestConnResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$1.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $1.CommonResp.create)
    ..pc<GetUserLatestConnResp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userLatestConns', $pb.PbFieldType.PM, protoName: 'userLatestConns', subBuilder: GetUserLatestConnResp.create)
    ..hasRequiredFields = false
  ;

  BatchGetUserLatestConnResp._() : super();
  factory BatchGetUserLatestConnResp({
    $1.CommonResp? commonResp,
    $core.Iterable<GetUserLatestConnResp>? userLatestConns,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (userLatestConns != null) {
      _result.userLatestConns.addAll(userLatestConns);
    }
    return _result;
  }
  factory BatchGetUserLatestConnResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetUserLatestConnResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetUserLatestConnResp clone() => BatchGetUserLatestConnResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetUserLatestConnResp copyWith(void Function(BatchGetUserLatestConnResp) updates) => super.copyWith((message) => updates(message as BatchGetUserLatestConnResp)) as BatchGetUserLatestConnResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetUserLatestConnResp create() => BatchGetUserLatestConnResp._();
  BatchGetUserLatestConnResp createEmptyInstance() => create();
  static $pb.PbList<BatchGetUserLatestConnResp> createRepeated() => $pb.PbList<BatchGetUserLatestConnResp>();
  @$core.pragma('dart2js:noInline')
  static BatchGetUserLatestConnResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetUserLatestConnResp>(create);
  static BatchGetUserLatestConnResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($1.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<GetUserLatestConnResp> get userLatestConns => $_getList(1);
}

class MsgNotifyOpt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgNotifyOpt', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noDisturb', protoName: 'noDisturb')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preview')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sound')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'soundName', protoName: 'soundName')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vibrate')
    ..hasRequiredFields = false
  ;

  MsgNotifyOpt._() : super();
  factory MsgNotifyOpt({
    $core.bool? noDisturb,
    $core.bool? preview,
    $core.bool? sound,
    $core.String? soundName,
    $core.bool? vibrate,
  }) {
    final _result = create();
    if (noDisturb != null) {
      _result.noDisturb = noDisturb;
    }
    if (preview != null) {
      _result.preview = preview;
    }
    if (sound != null) {
      _result.sound = sound;
    }
    if (soundName != null) {
      _result.soundName = soundName;
    }
    if (vibrate != null) {
      _result.vibrate = vibrate;
    }
    return _result;
  }
  factory MsgNotifyOpt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgNotifyOpt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgNotifyOpt clone() => MsgNotifyOpt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgNotifyOpt copyWith(void Function(MsgNotifyOpt) updates) => super.copyWith((message) => updates(message as MsgNotifyOpt)) as MsgNotifyOpt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgNotifyOpt create() => MsgNotifyOpt._();
  MsgNotifyOpt createEmptyInstance() => create();
  static $pb.PbList<MsgNotifyOpt> createRepeated() => $pb.PbList<MsgNotifyOpt>();
  @$core.pragma('dart2js:noInline')
  static MsgNotifyOpt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgNotifyOpt>(create);
  static MsgNotifyOpt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get noDisturb => $_getBF(0);
  @$pb.TagNumber(1)
  set noDisturb($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNoDisturb() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoDisturb() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get preview => $_getBF(1);
  @$pb.TagNumber(2)
  set preview($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreview() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreview() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get sound => $_getBF(2);
  @$pb.TagNumber(3)
  set sound($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSound() => $_has(2);
  @$pb.TagNumber(3)
  void clearSound() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get soundName => $_getSZ(3);
  @$pb.TagNumber(4)
  set soundName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSoundName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSoundName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get vibrate => $_getBF(4);
  @$pb.TagNumber(5)
  set vibrate($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVibrate() => $_has(4);
  @$pb.TagNumber(5)
  void clearVibrate() => clearField(5);
}

class GetAllConvIdOfUserReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllConvIdOfUserReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$1.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $1.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  GetAllConvIdOfUserReq._() : super();
  factory GetAllConvIdOfUserReq({
    $1.CommonReq? commonReq,
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
  factory GetAllConvIdOfUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllConvIdOfUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllConvIdOfUserReq clone() => GetAllConvIdOfUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllConvIdOfUserReq copyWith(void Function(GetAllConvIdOfUserReq) updates) => super.copyWith((message) => updates(message as GetAllConvIdOfUserReq)) as GetAllConvIdOfUserReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllConvIdOfUserReq create() => GetAllConvIdOfUserReq._();
  GetAllConvIdOfUserReq createEmptyInstance() => create();
  static $pb.PbList<GetAllConvIdOfUserReq> createRepeated() => $pb.PbList<GetAllConvIdOfUserReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllConvIdOfUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllConvIdOfUserReq>(create);
  static GetAllConvIdOfUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $1.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($1.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $1.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class GetAllConvIdOfUserResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllConvIdOfUserResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$1.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $1.CommonResp.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convIds', protoName: 'convIds')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupIds', protoName: 'groupIds')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'friendIds', protoName: 'friendIds')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noticeIds', protoName: 'noticeIds')
    ..hasRequiredFields = false
  ;

  GetAllConvIdOfUserResp._() : super();
  factory GetAllConvIdOfUserResp({
    $1.CommonResp? commonResp,
    $core.Iterable<$core.String>? convIds,
    $core.Iterable<$core.String>? groupIds,
    $core.Iterable<$core.String>? friendIds,
    $core.Iterable<$core.String>? noticeIds,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (convIds != null) {
      _result.convIds.addAll(convIds);
    }
    if (groupIds != null) {
      _result.groupIds.addAll(groupIds);
    }
    if (friendIds != null) {
      _result.friendIds.addAll(friendIds);
    }
    if (noticeIds != null) {
      _result.noticeIds.addAll(noticeIds);
    }
    return _result;
  }
  factory GetAllConvIdOfUserResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllConvIdOfUserResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllConvIdOfUserResp clone() => GetAllConvIdOfUserResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllConvIdOfUserResp copyWith(void Function(GetAllConvIdOfUserResp) updates) => super.copyWith((message) => updates(message as GetAllConvIdOfUserResp)) as GetAllConvIdOfUserResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllConvIdOfUserResp create() => GetAllConvIdOfUserResp._();
  GetAllConvIdOfUserResp createEmptyInstance() => create();
  static $pb.PbList<GetAllConvIdOfUserResp> createRepeated() => $pb.PbList<GetAllConvIdOfUserResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllConvIdOfUserResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllConvIdOfUserResp>(create);
  static GetAllConvIdOfUserResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($1.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get convIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get groupIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get friendIds => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get noticeIds => $_getList(4);
}

class UpdateConvSettingReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateConvSettingReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$1.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $1.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convId', protoName: 'convId')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isTop', protoName: 'isTop')
    ..hasRequiredFields = false
  ;

  UpdateConvSettingReq._() : super();
  factory UpdateConvSettingReq({
    $1.CommonReq? commonReq,
    $core.String? convId,
    $core.bool? isTop,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (convId != null) {
      _result.convId = convId;
    }
    if (isTop != null) {
      _result.isTop = isTop;
    }
    return _result;
  }
  factory UpdateConvSettingReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConvSettingReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConvSettingReq clone() => UpdateConvSettingReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConvSettingReq copyWith(void Function(UpdateConvSettingReq) updates) => super.copyWith((message) => updates(message as UpdateConvSettingReq)) as UpdateConvSettingReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConvSettingReq create() => UpdateConvSettingReq._();
  UpdateConvSettingReq createEmptyInstance() => create();
  static $pb.PbList<UpdateConvSettingReq> createRepeated() => $pb.PbList<UpdateConvSettingReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateConvSettingReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConvSettingReq>(create);
  static UpdateConvSettingReq? _defaultInstance;

  @$pb.TagNumber(1)
  $1.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($1.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $1.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get convId => $_getSZ(1);
  @$pb.TagNumber(2)
  set convId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConvId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConvId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isTop => $_getBF(2);
  @$pb.TagNumber(3)
  set isTop($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsTop() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsTop() => clearField(3);
}

class UpdateConvSettingResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateConvSettingResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$1.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $1.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateConvSettingResp._() : super();
  factory UpdateConvSettingResp({
    $1.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateConvSettingResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConvSettingResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConvSettingResp clone() => UpdateConvSettingResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConvSettingResp copyWith(void Function(UpdateConvSettingResp) updates) => super.copyWith((message) => updates(message as UpdateConvSettingResp)) as UpdateConvSettingResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConvSettingResp create() => UpdateConvSettingResp._();
  UpdateConvSettingResp createEmptyInstance() => create();
  static $pb.PbList<UpdateConvSettingResp> createRepeated() => $pb.PbList<UpdateConvSettingResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateConvSettingResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConvSettingResp>(create);
  static UpdateConvSettingResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($1.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.CommonResp ensureCommonResp() => $_ensure(0);
}

class imServiceApi {
  $pb.RpcClient _client;
  imServiceApi(this._client);

  $async.Future<BeforeConnectResp> beforeConnect($pb.ClientContext? ctx, BeforeConnectReq request) {
    var emptyResponse = BeforeConnectResp();
    return _client.invoke<BeforeConnectResp>(ctx, 'imService', 'BeforeConnect', request, emptyResponse);
  }
  $async.Future<$1.CommonResp> afterConnect($pb.ClientContext? ctx, $0.AfterConnectReq request) {
    var emptyResponse = $1.CommonResp();
    return _client.invoke<$1.CommonResp>(ctx, 'imService', 'AfterConnect', request, emptyResponse);
  }
  $async.Future<$1.CommonResp> afterDisconnect($pb.ClientContext? ctx, $0.AfterDisconnectReq request) {
    var emptyResponse = $1.CommonResp();
    return _client.invoke<$1.CommonResp>(ctx, 'imService', 'AfterDisconnect', request, emptyResponse);
  }
  $async.Future<$0.KeepAliveResp> keepAlive($pb.ClientContext? ctx, $0.KeepAliveReq request) {
    var emptyResponse = $0.KeepAliveResp();
    return _client.invoke<$0.KeepAliveResp>(ctx, 'imService', 'KeepAlive', request, emptyResponse);
  }
  $async.Future<$0.KickUserConnResp> kickUserConn($pb.ClientContext? ctx, $0.KickUserConnReq request) {
    var emptyResponse = $0.KickUserConnResp();
    return _client.invoke<$0.KickUserConnResp>(ctx, 'imService', 'KickUserConn', request, emptyResponse);
  }
  $async.Future<$0.GetUserConnResp> getUserConn($pb.ClientContext? ctx, $0.GetUserConnReq request) {
    var emptyResponse = $0.GetUserConnResp();
    return _client.invoke<$0.GetUserConnResp>(ctx, 'imService', 'GetUserConn', request, emptyResponse);
  }
  $async.Future<BeforeRequestResp> beforeRequest($pb.ClientContext? ctx, BeforeRequestReq request) {
    var emptyResponse = BeforeRequestResp();
    return _client.invoke<BeforeRequestResp>(ctx, 'imService', 'BeforeRequest', request, emptyResponse);
  }
  $async.Future<GetUserLatestConnResp> getUserLatestConn($pb.ClientContext? ctx, GetUserLatestConnReq request) {
    var emptyResponse = GetUserLatestConnResp();
    return _client.invoke<GetUserLatestConnResp>(ctx, 'imService', 'GetUserLatestConn', request, emptyResponse);
  }
  $async.Future<BatchGetUserLatestConnResp> batchGetUserLatestConn($pb.ClientContext? ctx, BatchGetUserLatestConnReq request) {
    var emptyResponse = BatchGetUserLatestConnResp();
    return _client.invoke<BatchGetUserLatestConnResp>(ctx, 'imService', 'BatchGetUserLatestConn', request, emptyResponse);
  }
  $async.Future<$0.SendMsgResp> sendMsg($pb.ClientContext? ctx, $0.SendMsgReq request) {
    var emptyResponse = $0.SendMsgResp();
    return _client.invoke<$0.SendMsgResp>(ctx, 'imService', 'SendMsg', request, emptyResponse);
  }
  $async.Future<GetAllConvIdOfUserResp> getAllConvIdOfUser($pb.ClientContext? ctx, GetAllConvIdOfUserReq request) {
    var emptyResponse = GetAllConvIdOfUserResp();
    return _client.invoke<GetAllConvIdOfUserResp>(ctx, 'imService', 'GetAllConvIdOfUser', request, emptyResponse);
  }
  $async.Future<UpdateConvSettingResp> updateConvSetting($pb.ClientContext? ctx, UpdateConvSettingReq request) {
    var emptyResponse = UpdateConvSettingResp();
    return _client.invoke<UpdateConvSettingResp>(ctx, 'imService', 'UpdateConvSetting', request, emptyResponse);
  }
}

