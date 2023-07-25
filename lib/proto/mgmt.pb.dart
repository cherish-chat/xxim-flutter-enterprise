///
//  Generated code. Do not modify.
//  source: mgmt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $3;

import 'mgmt.pbenum.dart';

export 'mgmt.pbenum.dart';

class GetServerConfigReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerConfigReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverName', protoName: 'serverName')
    ..hasRequiredFields = false
  ;

  GetServerConfigReq._() : super();
  factory GetServerConfigReq({
    $3.CommonReq? commonReq,
    $core.String? serverName,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (serverName != null) {
      _result.serverName = serverName;
    }
    return _result;
  }
  factory GetServerConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerConfigReq clone() => GetServerConfigReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerConfigReq copyWith(void Function(GetServerConfigReq) updates) => super.copyWith((message) => updates(message as GetServerConfigReq)) as GetServerConfigReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerConfigReq create() => GetServerConfigReq._();
  GetServerConfigReq createEmptyInstance() => create();
  static $pb.PbList<GetServerConfigReq> createRepeated() => $pb.PbList<GetServerConfigReq>();
  @$core.pragma('dart2js:noInline')
  static GetServerConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerConfigReq>(create);
  static GetServerConfigReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get serverName => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerName() => clearField(2);
}

class GetServerConfigResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerConfigResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetServerConfigResp._() : super();
  factory GetServerConfigResp({
    $3.CommonResp? commonResp,
    $core.List<$core.int>? config,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory GetServerConfigResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerConfigResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerConfigResp clone() => GetServerConfigResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerConfigResp copyWith(void Function(GetServerConfigResp) updates) => super.copyWith((message) => updates(message as GetServerConfigResp)) as GetServerConfigResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerConfigResp create() => GetServerConfigResp._();
  GetServerConfigResp createEmptyInstance() => create();
  static $pb.PbList<GetServerConfigResp> createRepeated() => $pb.PbList<GetServerConfigResp>();
  @$core.pragma('dart2js:noInline')
  static GetServerConfigResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerConfigResp>(create);
  static GetServerConfigResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
}

class GetServerAllConfigReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  GetServerAllConfigReq._() : super();
  factory GetServerAllConfigReq({
    $3.CommonReq? commonReq,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory GetServerAllConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigReq clone() => GetServerAllConfigReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigReq copyWith(void Function(GetServerAllConfigReq) updates) => super.copyWith((message) => updates(message as GetServerAllConfigReq)) as GetServerAllConfigReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigReq create() => GetServerAllConfigReq._();
  GetServerAllConfigReq createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigReq> createRepeated() => $pb.PbList<GetServerAllConfigReq>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigReq>(create);
  static GetServerAllConfigReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);
}

class GetServerAllConfigResp_TelemetryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.TelemetryConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endPoint', protoName: 'endPoint')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sampler', $pb.PbFieldType.OF)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'batcher')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_TelemetryConfig._() : super();
  factory GetServerAllConfigResp_TelemetryConfig({
    $core.String? endPoint,
    $core.double? sampler,
    $core.String? batcher,
  }) {
    final _result = create();
    if (endPoint != null) {
      _result.endPoint = endPoint;
    }
    if (sampler != null) {
      _result.sampler = sampler;
    }
    if (batcher != null) {
      _result.batcher = batcher;
    }
    return _result;
  }
  factory GetServerAllConfigResp_TelemetryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_TelemetryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_TelemetryConfig clone() => GetServerAllConfigResp_TelemetryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_TelemetryConfig copyWith(void Function(GetServerAllConfigResp_TelemetryConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_TelemetryConfig)) as GetServerAllConfigResp_TelemetryConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_TelemetryConfig create() => GetServerAllConfigResp_TelemetryConfig._();
  GetServerAllConfigResp_TelemetryConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_TelemetryConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_TelemetryConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_TelemetryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_TelemetryConfig>(create);
  static GetServerAllConfigResp_TelemetryConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endPoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endPoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndPoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get sampler => $_getN(1);
  @$pb.TagNumber(2)
  set sampler($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampler() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampler() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get batcher => $_getSZ(2);
  @$pb.TagNumber(3)
  set batcher($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBatcher() => $_has(2);
  @$pb.TagNumber(3)
  void clearBatcher() => clearField(3);
}

class GetServerAllConfigResp_RedisConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.RedisConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pass')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tls')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_RedisConfig._() : super();
  factory GetServerAllConfigResp_RedisConfig({
    $core.String? host,
    $core.String? type,
    $core.String? pass,
    $core.bool? tls,
  }) {
    final _result = create();
    if (host != null) {
      _result.host = host;
    }
    if (type != null) {
      _result.type = type;
    }
    if (pass != null) {
      _result.pass = pass;
    }
    if (tls != null) {
      _result.tls = tls;
    }
    return _result;
  }
  factory GetServerAllConfigResp_RedisConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_RedisConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_RedisConfig clone() => GetServerAllConfigResp_RedisConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_RedisConfig copyWith(void Function(GetServerAllConfigResp_RedisConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_RedisConfig)) as GetServerAllConfigResp_RedisConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_RedisConfig create() => GetServerAllConfigResp_RedisConfig._();
  GetServerAllConfigResp_RedisConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_RedisConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_RedisConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_RedisConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_RedisConfig>(create);
  static GetServerAllConfigResp_RedisConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pass => $_getSZ(2);
  @$pb.TagNumber(3)
  set pass($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPass() => $_has(2);
  @$pb.TagNumber(3)
  void clearPass() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get tls => $_getBF(3);
  @$pb.TagNumber(4)
  set tls($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTls() => $_has(3);
  @$pb.TagNumber(4)
  void clearTls() => clearField(4);
}

class GetServerAllConfigResp_MysqlConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.MysqlConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addr')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxIdleConns', $pb.PbFieldType.O3, protoName: 'maxIdleConns')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxOpenConns', $pb.PbFieldType.O3, protoName: 'maxOpenConns')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logLevel', protoName: 'logLevel')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_MysqlConfig._() : super();
  factory GetServerAllConfigResp_MysqlConfig({
    $core.String? addr,
    $core.int? maxIdleConns,
    $core.int? maxOpenConns,
    $core.String? logLevel,
  }) {
    final _result = create();
    if (addr != null) {
      _result.addr = addr;
    }
    if (maxIdleConns != null) {
      _result.maxIdleConns = maxIdleConns;
    }
    if (maxOpenConns != null) {
      _result.maxOpenConns = maxOpenConns;
    }
    if (logLevel != null) {
      _result.logLevel = logLevel;
    }
    return _result;
  }
  factory GetServerAllConfigResp_MysqlConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_MysqlConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_MysqlConfig clone() => GetServerAllConfigResp_MysqlConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_MysqlConfig copyWith(void Function(GetServerAllConfigResp_MysqlConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_MysqlConfig)) as GetServerAllConfigResp_MysqlConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_MysqlConfig create() => GetServerAllConfigResp_MysqlConfig._();
  GetServerAllConfigResp_MysqlConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_MysqlConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_MysqlConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_MysqlConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_MysqlConfig>(create);
  static GetServerAllConfigResp_MysqlConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get addr => $_getSZ(0);
  @$pb.TagNumber(1)
  set addr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddr() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxIdleConns => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxIdleConns($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxIdleConns() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxIdleConns() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxOpenConns => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxOpenConns($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxOpenConns() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxOpenConns() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get logLevel => $_getSZ(3);
  @$pb.TagNumber(4)
  set logLevel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogLevel() => clearField(4);
}

class GetServerAllConfigResp_CommonConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.CommonConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rpcTimeOut', protoName: 'rpcTimeOut')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logLevel', protoName: 'logLevel')
    ..aOM<GetServerAllConfigResp_TelemetryConfig>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetry', subBuilder: GetServerAllConfigResp_TelemetryConfig.create)
    ..aOM<GetServerAllConfigResp_RedisConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redis', subBuilder: GetServerAllConfigResp_RedisConfig.create)
    ..aOM<GetServerAllConfigResp_MysqlConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mysql', subBuilder: GetServerAllConfigResp_MysqlConfig.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip2RegionUrl', protoName: 'ip2RegionUrl')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_CommonConfig._() : super();
  factory GetServerAllConfigResp_CommonConfig({
    $core.String? host,
    $fixnum.Int64? rpcTimeOut,
    $core.String? logLevel,
    GetServerAllConfigResp_TelemetryConfig? telemetry,
    GetServerAllConfigResp_RedisConfig? redis,
    GetServerAllConfigResp_MysqlConfig? mysql,
    $core.String? ip2RegionUrl,
    $core.String? mode,
  }) {
    final _result = create();
    if (host != null) {
      _result.host = host;
    }
    if (rpcTimeOut != null) {
      _result.rpcTimeOut = rpcTimeOut;
    }
    if (logLevel != null) {
      _result.logLevel = logLevel;
    }
    if (telemetry != null) {
      _result.telemetry = telemetry;
    }
    if (redis != null) {
      _result.redis = redis;
    }
    if (mysql != null) {
      _result.mysql = mysql;
    }
    if (ip2RegionUrl != null) {
      _result.ip2RegionUrl = ip2RegionUrl;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory GetServerAllConfigResp_CommonConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_CommonConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_CommonConfig clone() => GetServerAllConfigResp_CommonConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_CommonConfig copyWith(void Function(GetServerAllConfigResp_CommonConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_CommonConfig)) as GetServerAllConfigResp_CommonConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_CommonConfig create() => GetServerAllConfigResp_CommonConfig._();
  GetServerAllConfigResp_CommonConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_CommonConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_CommonConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_CommonConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_CommonConfig>(create);
  static GetServerAllConfigResp_CommonConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get rpcTimeOut => $_getI64(1);
  @$pb.TagNumber(2)
  set rpcTimeOut($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRpcTimeOut() => $_has(1);
  @$pb.TagNumber(2)
  void clearRpcTimeOut() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logLevel => $_getSZ(2);
  @$pb.TagNumber(3)
  set logLevel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogLevel() => clearField(3);

  @$pb.TagNumber(4)
  GetServerAllConfigResp_TelemetryConfig get telemetry => $_getN(3);
  @$pb.TagNumber(4)
  set telemetry(GetServerAllConfigResp_TelemetryConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTelemetry() => $_has(3);
  @$pb.TagNumber(4)
  void clearTelemetry() => clearField(4);
  @$pb.TagNumber(4)
  GetServerAllConfigResp_TelemetryConfig ensureTelemetry() => $_ensure(3);

  @$pb.TagNumber(5)
  GetServerAllConfigResp_RedisConfig get redis => $_getN(4);
  @$pb.TagNumber(5)
  set redis(GetServerAllConfigResp_RedisConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRedis() => $_has(4);
  @$pb.TagNumber(5)
  void clearRedis() => clearField(5);
  @$pb.TagNumber(5)
  GetServerAllConfigResp_RedisConfig ensureRedis() => $_ensure(4);

  @$pb.TagNumber(6)
  GetServerAllConfigResp_MysqlConfig get mysql => $_getN(5);
  @$pb.TagNumber(6)
  set mysql(GetServerAllConfigResp_MysqlConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMysql() => $_has(5);
  @$pb.TagNumber(6)
  void clearMysql() => clearField(6);
  @$pb.TagNumber(6)
  GetServerAllConfigResp_MysqlConfig ensureMysql() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get ip2RegionUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set ip2RegionUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIp2RegionUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearIp2RegionUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get mode => $_getSZ(7);
  @$pb.TagNumber(8)
  set mode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearMode() => clearField(8);
}

class GetServerAllConfigResp_ConnRpcConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.ConnRpcConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'discovType', protoName: 'discovType')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'k8sNamespace', protoName: 'k8sNamespace')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoints')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'websocketPort', protoName: 'websocketPort')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rsaPublicKey', protoName: 'rsaPublicKey')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rsaPrivateKey', protoName: 'rsaPrivateKey')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_ConnRpcConfig._() : super();
  factory GetServerAllConfigResp_ConnRpcConfig({
    $core.String? discovType,
    $core.String? k8sNamespace,
    $core.Iterable<$core.String>? endpoints,
    $fixnum.Int64? port,
    $fixnum.Int64? websocketPort,
    $core.String? rsaPublicKey,
    $core.String? rsaPrivateKey,
  }) {
    final _result = create();
    if (discovType != null) {
      _result.discovType = discovType;
    }
    if (k8sNamespace != null) {
      _result.k8sNamespace = k8sNamespace;
    }
    if (endpoints != null) {
      _result.endpoints.addAll(endpoints);
    }
    if (port != null) {
      _result.port = port;
    }
    if (websocketPort != null) {
      _result.websocketPort = websocketPort;
    }
    if (rsaPublicKey != null) {
      _result.rsaPublicKey = rsaPublicKey;
    }
    if (rsaPrivateKey != null) {
      _result.rsaPrivateKey = rsaPrivateKey;
    }
    return _result;
  }
  factory GetServerAllConfigResp_ConnRpcConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_ConnRpcConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_ConnRpcConfig clone() => GetServerAllConfigResp_ConnRpcConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_ConnRpcConfig copyWith(void Function(GetServerAllConfigResp_ConnRpcConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_ConnRpcConfig)) as GetServerAllConfigResp_ConnRpcConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_ConnRpcConfig create() => GetServerAllConfigResp_ConnRpcConfig._();
  GetServerAllConfigResp_ConnRpcConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_ConnRpcConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_ConnRpcConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_ConnRpcConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_ConnRpcConfig>(create);
  static GetServerAllConfigResp_ConnRpcConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get discovType => $_getSZ(0);
  @$pb.TagNumber(1)
  set discovType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiscovType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscovType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get k8sNamespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set k8sNamespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasK8sNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearK8sNamespace() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get endpoints => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get port => $_getI64(3);
  @$pb.TagNumber(4)
  set port($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearPort() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get websocketPort => $_getI64(4);
  @$pb.TagNumber(5)
  set websocketPort($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWebsocketPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearWebsocketPort() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get rsaPublicKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set rsaPublicKey($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRsaPublicKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearRsaPublicKey() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get rsaPrivateKey => $_getSZ(6);
  @$pb.TagNumber(7)
  set rsaPrivateKey($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRsaPrivateKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearRsaPrivateKey() => clearField(7);
}

class GetServerAllConfigResp_ImRpcConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.ImRpcConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_ImRpcConfig._() : super();
  factory GetServerAllConfigResp_ImRpcConfig({
    $fixnum.Int64? port,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory GetServerAllConfigResp_ImRpcConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_ImRpcConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_ImRpcConfig clone() => GetServerAllConfigResp_ImRpcConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_ImRpcConfig copyWith(void Function(GetServerAllConfigResp_ImRpcConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_ImRpcConfig)) as GetServerAllConfigResp_ImRpcConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_ImRpcConfig create() => GetServerAllConfigResp_ImRpcConfig._();
  GetServerAllConfigResp_ImRpcConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_ImRpcConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_ImRpcConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_ImRpcConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_ImRpcConfig>(create);
  static GetServerAllConfigResp_ImRpcConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get port => $_getI64(0);
  @$pb.TagNumber(1)
  set port($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);
}

class GetServerAllConfigResp_MobPushConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.MobPushConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appKey', protoName: 'appKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appSecret', protoName: 'appSecret')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apnsProduction', protoName: 'apnsProduction')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apnsCateGory', protoName: 'apnsCateGory')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apnsSound', protoName: 'apnsSound')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'androidSound', protoName: 'androidSound')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_MobPushConfig._() : super();
  factory GetServerAllConfigResp_MobPushConfig({
    $core.bool? enabled,
    $core.String? appKey,
    $core.String? appSecret,
    $core.bool? apnsProduction,
    $core.String? apnsCateGory,
    $core.String? apnsSound,
    $core.String? androidSound,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (appKey != null) {
      _result.appKey = appKey;
    }
    if (appSecret != null) {
      _result.appSecret = appSecret;
    }
    if (apnsProduction != null) {
      _result.apnsProduction = apnsProduction;
    }
    if (apnsCateGory != null) {
      _result.apnsCateGory = apnsCateGory;
    }
    if (apnsSound != null) {
      _result.apnsSound = apnsSound;
    }
    if (androidSound != null) {
      _result.androidSound = androidSound;
    }
    return _result;
  }
  factory GetServerAllConfigResp_MobPushConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_MobPushConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_MobPushConfig clone() => GetServerAllConfigResp_MobPushConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_MobPushConfig copyWith(void Function(GetServerAllConfigResp_MobPushConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_MobPushConfig)) as GetServerAllConfigResp_MobPushConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_MobPushConfig create() => GetServerAllConfigResp_MobPushConfig._();
  GetServerAllConfigResp_MobPushConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_MobPushConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_MobPushConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_MobPushConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_MobPushConfig>(create);
  static GetServerAllConfigResp_MobPushConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set appKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get appSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set appSecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppSecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get apnsProduction => $_getBF(3);
  @$pb.TagNumber(4)
  set apnsProduction($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApnsProduction() => $_has(3);
  @$pb.TagNumber(4)
  void clearApnsProduction() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get apnsCateGory => $_getSZ(4);
  @$pb.TagNumber(5)
  set apnsCateGory($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasApnsCateGory() => $_has(4);
  @$pb.TagNumber(5)
  void clearApnsCateGory() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get apnsSound => $_getSZ(5);
  @$pb.TagNumber(6)
  set apnsSound($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApnsSound() => $_has(5);
  @$pb.TagNumber(6)
  void clearApnsSound() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get androidSound => $_getSZ(6);
  @$pb.TagNumber(7)
  set androidSound($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAndroidSound() => $_has(6);
  @$pb.TagNumber(7)
  void clearAndroidSound() => clearField(7);
}

class GetServerAllConfigResp_MsgPulsarConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.MsgPulsarConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vpcUrl', protoName: 'vpcUrl')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicName', protoName: 'topicName')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiverQueueSize', protoName: 'receiverQueueSize')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'producerTimeout', protoName: 'producerTimeout')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_MsgPulsarConfig._() : super();
  factory GetServerAllConfigResp_MsgPulsarConfig({
    $core.bool? enabled,
    $core.String? token,
    $core.String? vpcUrl,
    $core.String? topicName,
    $fixnum.Int64? receiverQueueSize,
    $fixnum.Int64? producerTimeout,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (token != null) {
      _result.token = token;
    }
    if (vpcUrl != null) {
      _result.vpcUrl = vpcUrl;
    }
    if (topicName != null) {
      _result.topicName = topicName;
    }
    if (receiverQueueSize != null) {
      _result.receiverQueueSize = receiverQueueSize;
    }
    if (producerTimeout != null) {
      _result.producerTimeout = producerTimeout;
    }
    return _result;
  }
  factory GetServerAllConfigResp_MsgPulsarConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_MsgPulsarConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_MsgPulsarConfig clone() => GetServerAllConfigResp_MsgPulsarConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_MsgPulsarConfig copyWith(void Function(GetServerAllConfigResp_MsgPulsarConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_MsgPulsarConfig)) as GetServerAllConfigResp_MsgPulsarConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_MsgPulsarConfig create() => GetServerAllConfigResp_MsgPulsarConfig._();
  GetServerAllConfigResp_MsgPulsarConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_MsgPulsarConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_MsgPulsarConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_MsgPulsarConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_MsgPulsarConfig>(create);
  static GetServerAllConfigResp_MsgPulsarConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get vpcUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set vpcUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVpcUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearVpcUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get topicName => $_getSZ(3);
  @$pb.TagNumber(4)
  set topicName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTopicName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTopicName() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get receiverQueueSize => $_getI64(4);
  @$pb.TagNumber(5)
  set receiverQueueSize($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReceiverQueueSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiverQueueSize() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get producerTimeout => $_getI64(5);
  @$pb.TagNumber(6)
  set producerTimeout($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProducerTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearProducerTimeout() => clearField(6);
}

class GetServerAllConfigResp_MsgRpcConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.MsgRpcConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port')
    ..aOM<GetServerAllConfigResp_MobPushConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mobPush', protoName: 'mobPush', subBuilder: GetServerAllConfigResp_MobPushConfig.create)
    ..aOM<GetServerAllConfigResp_MsgPulsarConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pulsar', subBuilder: GetServerAllConfigResp_MsgPulsarConfig.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'discovType', protoName: 'discovType')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'k8sNamespace', protoName: 'k8sNamespace')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoints')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_MsgRpcConfig._() : super();
  factory GetServerAllConfigResp_MsgRpcConfig({
    $fixnum.Int64? port,
    GetServerAllConfigResp_MobPushConfig? mobPush,
    GetServerAllConfigResp_MsgPulsarConfig? pulsar,
    $core.String? discovType,
    $core.String? k8sNamespace,
    $core.Iterable<$core.String>? endpoints,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    if (mobPush != null) {
      _result.mobPush = mobPush;
    }
    if (pulsar != null) {
      _result.pulsar = pulsar;
    }
    if (discovType != null) {
      _result.discovType = discovType;
    }
    if (k8sNamespace != null) {
      _result.k8sNamespace = k8sNamespace;
    }
    if (endpoints != null) {
      _result.endpoints.addAll(endpoints);
    }
    return _result;
  }
  factory GetServerAllConfigResp_MsgRpcConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_MsgRpcConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_MsgRpcConfig clone() => GetServerAllConfigResp_MsgRpcConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_MsgRpcConfig copyWith(void Function(GetServerAllConfigResp_MsgRpcConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_MsgRpcConfig)) as GetServerAllConfigResp_MsgRpcConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_MsgRpcConfig create() => GetServerAllConfigResp_MsgRpcConfig._();
  GetServerAllConfigResp_MsgRpcConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_MsgRpcConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_MsgRpcConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_MsgRpcConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_MsgRpcConfig>(create);
  static GetServerAllConfigResp_MsgRpcConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get port => $_getI64(0);
  @$pb.TagNumber(1)
  set port($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);

  @$pb.TagNumber(2)
  GetServerAllConfigResp_MobPushConfig get mobPush => $_getN(1);
  @$pb.TagNumber(2)
  set mobPush(GetServerAllConfigResp_MobPushConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMobPush() => $_has(1);
  @$pb.TagNumber(2)
  void clearMobPush() => clearField(2);
  @$pb.TagNumber(2)
  GetServerAllConfigResp_MobPushConfig ensureMobPush() => $_ensure(1);

  @$pb.TagNumber(3)
  GetServerAllConfigResp_MsgPulsarConfig get pulsar => $_getN(2);
  @$pb.TagNumber(3)
  set pulsar(GetServerAllConfigResp_MsgPulsarConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPulsar() => $_has(2);
  @$pb.TagNumber(3)
  void clearPulsar() => clearField(3);
  @$pb.TagNumber(3)
  GetServerAllConfigResp_MsgPulsarConfig ensurePulsar() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get discovType => $_getSZ(3);
  @$pb.TagNumber(4)
  set discovType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiscovType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscovType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get k8sNamespace => $_getSZ(4);
  @$pb.TagNumber(5)
  set k8sNamespace($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasK8sNamespace() => $_has(4);
  @$pb.TagNumber(5)
  void clearK8sNamespace() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get endpoints => $_getList(5);
}

class GetServerAllConfigResp_UserRpcConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.UserRpcConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port')
    ..aOM<GetServerAllConfigResp_SmsConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sms', subBuilder: GetServerAllConfigResp_SmsConfig.create)
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_UserRpcConfig._() : super();
  factory GetServerAllConfigResp_UserRpcConfig({
    $fixnum.Int64? port,
    GetServerAllConfigResp_SmsConfig? sms,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    if (sms != null) {
      _result.sms = sms;
    }
    return _result;
  }
  factory GetServerAllConfigResp_UserRpcConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_UserRpcConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_UserRpcConfig clone() => GetServerAllConfigResp_UserRpcConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_UserRpcConfig copyWith(void Function(GetServerAllConfigResp_UserRpcConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_UserRpcConfig)) as GetServerAllConfigResp_UserRpcConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_UserRpcConfig create() => GetServerAllConfigResp_UserRpcConfig._();
  GetServerAllConfigResp_UserRpcConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_UserRpcConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_UserRpcConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_UserRpcConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_UserRpcConfig>(create);
  static GetServerAllConfigResp_UserRpcConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get port => $_getI64(0);
  @$pb.TagNumber(1)
  set port($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);

  @$pb.TagNumber(2)
  GetServerAllConfigResp_SmsConfig get sms => $_getN(1);
  @$pb.TagNumber(2)
  set sms(GetServerAllConfigResp_SmsConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSms() => $_has(1);
  @$pb.TagNumber(2)
  void clearSms() => clearField(2);
  @$pb.TagNumber(2)
  GetServerAllConfigResp_SmsConfig ensureSms() => $_ensure(1);
}

class GetServerAllConfigResp_SmsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.SmsConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOM<GetServerAllConfigResp_TencentSmsConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tencentSms', protoName: 'tencentSms', subBuilder: GetServerAllConfigResp_TencentSmsConfig.create)
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_SmsConfig._() : super();
  factory GetServerAllConfigResp_SmsConfig({
    $core.bool? enabled,
    $core.String? type,
    GetServerAllConfigResp_TencentSmsConfig? tencentSms,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (type != null) {
      _result.type = type;
    }
    if (tencentSms != null) {
      _result.tencentSms = tencentSms;
    }
    return _result;
  }
  factory GetServerAllConfigResp_SmsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_SmsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_SmsConfig clone() => GetServerAllConfigResp_SmsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_SmsConfig copyWith(void Function(GetServerAllConfigResp_SmsConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_SmsConfig)) as GetServerAllConfigResp_SmsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_SmsConfig create() => GetServerAllConfigResp_SmsConfig._();
  GetServerAllConfigResp_SmsConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_SmsConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_SmsConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_SmsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_SmsConfig>(create);
  static GetServerAllConfigResp_SmsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  GetServerAllConfigResp_TencentSmsConfig get tencentSms => $_getN(2);
  @$pb.TagNumber(3)
  set tencentSms(GetServerAllConfigResp_TencentSmsConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTencentSms() => $_has(2);
  @$pb.TagNumber(3)
  void clearTencentSms() => clearField(3);
  @$pb.TagNumber(3)
  GetServerAllConfigResp_TencentSmsConfig ensureTencentSms() => $_ensure(2);
}

class GetServerAllConfigResp_TencentSmsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.TencentSmsConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', protoName: 'appId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secretId', protoName: 'secretId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secretKey', protoName: 'secretKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'templateId', protoName: 'templateId')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_TencentSmsConfig._() : super();
  factory GetServerAllConfigResp_TencentSmsConfig({
    $core.String? appId,
    $core.String? secretId,
    $core.String? secretKey,
    $core.String? region,
    $core.String? sign,
    $core.String? templateId,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    if (secretId != null) {
      _result.secretId = secretId;
    }
    if (secretKey != null) {
      _result.secretKey = secretKey;
    }
    if (region != null) {
      _result.region = region;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    if (templateId != null) {
      _result.templateId = templateId;
    }
    return _result;
  }
  factory GetServerAllConfigResp_TencentSmsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_TencentSmsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_TencentSmsConfig clone() => GetServerAllConfigResp_TencentSmsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_TencentSmsConfig copyWith(void Function(GetServerAllConfigResp_TencentSmsConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_TencentSmsConfig)) as GetServerAllConfigResp_TencentSmsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_TencentSmsConfig create() => GetServerAllConfigResp_TencentSmsConfig._();
  GetServerAllConfigResp_TencentSmsConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_TencentSmsConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_TencentSmsConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_TencentSmsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_TencentSmsConfig>(create);
  static GetServerAllConfigResp_TencentSmsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secretId => $_getSZ(1);
  @$pb.TagNumber(2)
  set secretId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecretId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get secretKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set secretKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecretKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecretKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sign => $_getSZ(4);
  @$pb.TagNumber(5)
  set sign($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSign() => $_has(4);
  @$pb.TagNumber(5)
  void clearSign() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get templateId => $_getSZ(5);
  @$pb.TagNumber(6)
  set templateId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTemplateId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTemplateId() => clearField(6);
}

class GetServerAllConfigResp_RelationRpcConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.RelationRpcConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_RelationRpcConfig._() : super();
  factory GetServerAllConfigResp_RelationRpcConfig({
    $fixnum.Int64? port,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory GetServerAllConfigResp_RelationRpcConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_RelationRpcConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_RelationRpcConfig clone() => GetServerAllConfigResp_RelationRpcConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_RelationRpcConfig copyWith(void Function(GetServerAllConfigResp_RelationRpcConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_RelationRpcConfig)) as GetServerAllConfigResp_RelationRpcConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_RelationRpcConfig create() => GetServerAllConfigResp_RelationRpcConfig._();
  GetServerAllConfigResp_RelationRpcConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_RelationRpcConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_RelationRpcConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_RelationRpcConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_RelationRpcConfig>(create);
  static GetServerAllConfigResp_RelationRpcConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get port => $_getI64(0);
  @$pb.TagNumber(1)
  set port($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);
}

class GetServerAllConfigResp_GroupRpcConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.GroupRpcConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxGroupCount', protoName: 'maxGroupCount')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxGroupMemberCount', protoName: 'maxGroupMemberCount')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_GroupRpcConfig._() : super();
  factory GetServerAllConfigResp_GroupRpcConfig({
    $fixnum.Int64? port,
    $fixnum.Int64? maxGroupCount,
    $fixnum.Int64? maxGroupMemberCount,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    if (maxGroupCount != null) {
      _result.maxGroupCount = maxGroupCount;
    }
    if (maxGroupMemberCount != null) {
      _result.maxGroupMemberCount = maxGroupMemberCount;
    }
    return _result;
  }
  factory GetServerAllConfigResp_GroupRpcConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_GroupRpcConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_GroupRpcConfig clone() => GetServerAllConfigResp_GroupRpcConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_GroupRpcConfig copyWith(void Function(GetServerAllConfigResp_GroupRpcConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_GroupRpcConfig)) as GetServerAllConfigResp_GroupRpcConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_GroupRpcConfig create() => GetServerAllConfigResp_GroupRpcConfig._();
  GetServerAllConfigResp_GroupRpcConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_GroupRpcConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_GroupRpcConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_GroupRpcConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_GroupRpcConfig>(create);
  static GetServerAllConfigResp_GroupRpcConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get port => $_getI64(0);
  @$pb.TagNumber(1)
  set port($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxGroupCount => $_getI64(1);
  @$pb.TagNumber(2)
  set maxGroupCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxGroupCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxGroupCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxGroupMemberCount => $_getI64(2);
  @$pb.TagNumber(3)
  set maxGroupMemberCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxGroupMemberCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxGroupMemberCount() => clearField(3);
}

class GetServerAllConfigResp_NoticeRpcConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.NoticeRpcConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_NoticeRpcConfig._() : super();
  factory GetServerAllConfigResp_NoticeRpcConfig({
    $fixnum.Int64? port,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory GetServerAllConfigResp_NoticeRpcConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_NoticeRpcConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_NoticeRpcConfig clone() => GetServerAllConfigResp_NoticeRpcConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_NoticeRpcConfig copyWith(void Function(GetServerAllConfigResp_NoticeRpcConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_NoticeRpcConfig)) as GetServerAllConfigResp_NoticeRpcConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_NoticeRpcConfig create() => GetServerAllConfigResp_NoticeRpcConfig._();
  GetServerAllConfigResp_NoticeRpcConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_NoticeRpcConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_NoticeRpcConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_NoticeRpcConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_NoticeRpcConfig>(create);
  static GetServerAllConfigResp_NoticeRpcConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get port => $_getI64(0);
  @$pb.TagNumber(1)
  set port($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);
}

class GetServerAllConfigResp_AppMgmtRpcConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.AppMgmtRpcConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_AppMgmtRpcConfig._() : super();
  factory GetServerAllConfigResp_AppMgmtRpcConfig({
    $fixnum.Int64? port,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory GetServerAllConfigResp_AppMgmtRpcConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_AppMgmtRpcConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_AppMgmtRpcConfig clone() => GetServerAllConfigResp_AppMgmtRpcConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_AppMgmtRpcConfig copyWith(void Function(GetServerAllConfigResp_AppMgmtRpcConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_AppMgmtRpcConfig)) as GetServerAllConfigResp_AppMgmtRpcConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_AppMgmtRpcConfig create() => GetServerAllConfigResp_AppMgmtRpcConfig._();
  GetServerAllConfigResp_AppMgmtRpcConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_AppMgmtRpcConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_AppMgmtRpcConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_AppMgmtRpcConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_AppMgmtRpcConfig>(create);
  static GetServerAllConfigResp_AppMgmtRpcConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get port => $_getI64(0);
  @$pb.TagNumber(1)
  set port($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);
}

class GetServerAllConfigResp_MgmtConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.MgmtConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rpcPort', protoName: 'rpcPort')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'httpPort', protoName: 'httpPort')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'superAdminId', protoName: 'superAdminId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'superAdminPass', protoName: 'superAdminPass')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aesIv', protoName: 'aesIv')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aesKey', protoName: 'aesKey')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_MgmtConfig._() : super();
  factory GetServerAllConfigResp_MgmtConfig({
    $fixnum.Int64? rpcPort,
    $fixnum.Int64? httpPort,
    $core.String? superAdminId,
    $core.String? superAdminPass,
    $core.String? aesIv,
    $core.String? aesKey,
  }) {
    final _result = create();
    if (rpcPort != null) {
      _result.rpcPort = rpcPort;
    }
    if (httpPort != null) {
      _result.httpPort = httpPort;
    }
    if (superAdminId != null) {
      _result.superAdminId = superAdminId;
    }
    if (superAdminPass != null) {
      _result.superAdminPass = superAdminPass;
    }
    if (aesIv != null) {
      _result.aesIv = aesIv;
    }
    if (aesKey != null) {
      _result.aesKey = aesKey;
    }
    return _result;
  }
  factory GetServerAllConfigResp_MgmtConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_MgmtConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_MgmtConfig clone() => GetServerAllConfigResp_MgmtConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_MgmtConfig copyWith(void Function(GetServerAllConfigResp_MgmtConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_MgmtConfig)) as GetServerAllConfigResp_MgmtConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_MgmtConfig create() => GetServerAllConfigResp_MgmtConfig._();
  GetServerAllConfigResp_MgmtConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_MgmtConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_MgmtConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_MgmtConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_MgmtConfig>(create);
  static GetServerAllConfigResp_MgmtConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get rpcPort => $_getI64(0);
  @$pb.TagNumber(1)
  set rpcPort($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRpcPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearRpcPort() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get httpPort => $_getI64(1);
  @$pb.TagNumber(2)
  set httpPort($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get superAdminId => $_getSZ(2);
  @$pb.TagNumber(3)
  set superAdminId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuperAdminId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuperAdminId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get superAdminPass => $_getSZ(3);
  @$pb.TagNumber(4)
  set superAdminPass($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuperAdminPass() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuperAdminPass() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get aesIv => $_getSZ(4);
  @$pb.TagNumber(5)
  set aesIv($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAesIv() => $_has(4);
  @$pb.TagNumber(5)
  void clearAesIv() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get aesKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set aesKey($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAesKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearAesKey() => clearField(6);
}

class GetServerAllConfigResp_XosConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp.XosConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'httpPort', protoName: 'httpPort')
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp_XosConfig._() : super();
  factory GetServerAllConfigResp_XosConfig({
    $fixnum.Int64? httpPort,
  }) {
    final _result = create();
    if (httpPort != null) {
      _result.httpPort = httpPort;
    }
    return _result;
  }
  factory GetServerAllConfigResp_XosConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp_XosConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_XosConfig clone() => GetServerAllConfigResp_XosConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp_XosConfig copyWith(void Function(GetServerAllConfigResp_XosConfig) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp_XosConfig)) as GetServerAllConfigResp_XosConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_XosConfig create() => GetServerAllConfigResp_XosConfig._();
  GetServerAllConfigResp_XosConfig createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp_XosConfig> createRepeated() => $pb.PbList<GetServerAllConfigResp_XosConfig>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp_XosConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp_XosConfig>(create);
  static GetServerAllConfigResp_XosConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get httpPort => $_getI64(0);
  @$pb.TagNumber(1)
  set httpPort($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpPort() => clearField(1);
}

class GetServerAllConfigResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetServerAllConfigResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..aOM<GetServerAllConfigResp_CommonConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'common', subBuilder: GetServerAllConfigResp_CommonConfig.create)
    ..aOM<GetServerAllConfigResp_ConnRpcConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connRpc', protoName: 'connRpc', subBuilder: GetServerAllConfigResp_ConnRpcConfig.create)
    ..aOM<GetServerAllConfigResp_ImRpcConfig>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imRpc', protoName: 'imRpc', subBuilder: GetServerAllConfigResp_ImRpcConfig.create)
    ..aOM<GetServerAllConfigResp_MsgRpcConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgRpc', protoName: 'msgRpc', subBuilder: GetServerAllConfigResp_MsgRpcConfig.create)
    ..aOM<GetServerAllConfigResp_UserRpcConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userRpc', protoName: 'userRpc', subBuilder: GetServerAllConfigResp_UserRpcConfig.create)
    ..aOM<GetServerAllConfigResp_RelationRpcConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationRpc', protoName: 'relationRpc', subBuilder: GetServerAllConfigResp_RelationRpcConfig.create)
    ..aOM<GetServerAllConfigResp_GroupRpcConfig>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupRpc', protoName: 'groupRpc', subBuilder: GetServerAllConfigResp_GroupRpcConfig.create)
    ..aOM<GetServerAllConfigResp_NoticeRpcConfig>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noticeRpc', protoName: 'noticeRpc', subBuilder: GetServerAllConfigResp_NoticeRpcConfig.create)
    ..aOM<GetServerAllConfigResp_AppMgmtRpcConfig>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtRpc', protoName: 'appMgmtRpc', subBuilder: GetServerAllConfigResp_AppMgmtRpcConfig.create)
    ..aOM<GetServerAllConfigResp_MgmtConfig>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mgmt', subBuilder: GetServerAllConfigResp_MgmtConfig.create)
    ..aOM<GetServerAllConfigResp_XosConfig>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xos', subBuilder: GetServerAllConfigResp_XosConfig.create)
    ..hasRequiredFields = false
  ;

  GetServerAllConfigResp._() : super();
  factory GetServerAllConfigResp({
    $3.CommonResp? commonResp,
    GetServerAllConfigResp_CommonConfig? common,
    GetServerAllConfigResp_ConnRpcConfig? connRpc,
    GetServerAllConfigResp_ImRpcConfig? imRpc,
    GetServerAllConfigResp_MsgRpcConfig? msgRpc,
    GetServerAllConfigResp_UserRpcConfig? userRpc,
    GetServerAllConfigResp_RelationRpcConfig? relationRpc,
    GetServerAllConfigResp_GroupRpcConfig? groupRpc,
    GetServerAllConfigResp_NoticeRpcConfig? noticeRpc,
    GetServerAllConfigResp_AppMgmtRpcConfig? appMgmtRpc,
    GetServerAllConfigResp_MgmtConfig? mgmt,
    GetServerAllConfigResp_XosConfig? xos,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (common != null) {
      _result.common = common;
    }
    if (connRpc != null) {
      _result.connRpc = connRpc;
    }
    if (imRpc != null) {
      _result.imRpc = imRpc;
    }
    if (msgRpc != null) {
      _result.msgRpc = msgRpc;
    }
    if (userRpc != null) {
      _result.userRpc = userRpc;
    }
    if (relationRpc != null) {
      _result.relationRpc = relationRpc;
    }
    if (groupRpc != null) {
      _result.groupRpc = groupRpc;
    }
    if (noticeRpc != null) {
      _result.noticeRpc = noticeRpc;
    }
    if (appMgmtRpc != null) {
      _result.appMgmtRpc = appMgmtRpc;
    }
    if (mgmt != null) {
      _result.mgmt = mgmt;
    }
    if (xos != null) {
      _result.xos = xos;
    }
    return _result;
  }
  factory GetServerAllConfigResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServerAllConfigResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp clone() => GetServerAllConfigResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServerAllConfigResp copyWith(void Function(GetServerAllConfigResp) updates) => super.copyWith((message) => updates(message as GetServerAllConfigResp)) as GetServerAllConfigResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp create() => GetServerAllConfigResp._();
  GetServerAllConfigResp createEmptyInstance() => create();
  static $pb.PbList<GetServerAllConfigResp> createRepeated() => $pb.PbList<GetServerAllConfigResp>();
  @$core.pragma('dart2js:noInline')
  static GetServerAllConfigResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServerAllConfigResp>(create);
  static GetServerAllConfigResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  GetServerAllConfigResp_CommonConfig get common => $_getN(1);
  @$pb.TagNumber(2)
  set common(GetServerAllConfigResp_CommonConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommon() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommon() => clearField(2);
  @$pb.TagNumber(2)
  GetServerAllConfigResp_CommonConfig ensureCommon() => $_ensure(1);

  @$pb.TagNumber(3)
  GetServerAllConfigResp_ConnRpcConfig get connRpc => $_getN(2);
  @$pb.TagNumber(3)
  set connRpc(GetServerAllConfigResp_ConnRpcConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnRpc() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnRpc() => clearField(3);
  @$pb.TagNumber(3)
  GetServerAllConfigResp_ConnRpcConfig ensureConnRpc() => $_ensure(2);

  @$pb.TagNumber(4)
  GetServerAllConfigResp_ImRpcConfig get imRpc => $_getN(3);
  @$pb.TagNumber(4)
  set imRpc(GetServerAllConfigResp_ImRpcConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImRpc() => $_has(3);
  @$pb.TagNumber(4)
  void clearImRpc() => clearField(4);
  @$pb.TagNumber(4)
  GetServerAllConfigResp_ImRpcConfig ensureImRpc() => $_ensure(3);

  @$pb.TagNumber(5)
  GetServerAllConfigResp_MsgRpcConfig get msgRpc => $_getN(4);
  @$pb.TagNumber(5)
  set msgRpc(GetServerAllConfigResp_MsgRpcConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMsgRpc() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsgRpc() => clearField(5);
  @$pb.TagNumber(5)
  GetServerAllConfigResp_MsgRpcConfig ensureMsgRpc() => $_ensure(4);

  @$pb.TagNumber(6)
  GetServerAllConfigResp_UserRpcConfig get userRpc => $_getN(5);
  @$pb.TagNumber(6)
  set userRpc(GetServerAllConfigResp_UserRpcConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserRpc() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserRpc() => clearField(6);
  @$pb.TagNumber(6)
  GetServerAllConfigResp_UserRpcConfig ensureUserRpc() => $_ensure(5);

  @$pb.TagNumber(7)
  GetServerAllConfigResp_RelationRpcConfig get relationRpc => $_getN(6);
  @$pb.TagNumber(7)
  set relationRpc(GetServerAllConfigResp_RelationRpcConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRelationRpc() => $_has(6);
  @$pb.TagNumber(7)
  void clearRelationRpc() => clearField(7);
  @$pb.TagNumber(7)
  GetServerAllConfigResp_RelationRpcConfig ensureRelationRpc() => $_ensure(6);

  @$pb.TagNumber(8)
  GetServerAllConfigResp_GroupRpcConfig get groupRpc => $_getN(7);
  @$pb.TagNumber(8)
  set groupRpc(GetServerAllConfigResp_GroupRpcConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGroupRpc() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroupRpc() => clearField(8);
  @$pb.TagNumber(8)
  GetServerAllConfigResp_GroupRpcConfig ensureGroupRpc() => $_ensure(7);

  @$pb.TagNumber(9)
  GetServerAllConfigResp_NoticeRpcConfig get noticeRpc => $_getN(8);
  @$pb.TagNumber(9)
  set noticeRpc(GetServerAllConfigResp_NoticeRpcConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasNoticeRpc() => $_has(8);
  @$pb.TagNumber(9)
  void clearNoticeRpc() => clearField(9);
  @$pb.TagNumber(9)
  GetServerAllConfigResp_NoticeRpcConfig ensureNoticeRpc() => $_ensure(8);

  @$pb.TagNumber(10)
  GetServerAllConfigResp_AppMgmtRpcConfig get appMgmtRpc => $_getN(9);
  @$pb.TagNumber(10)
  set appMgmtRpc(GetServerAllConfigResp_AppMgmtRpcConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAppMgmtRpc() => $_has(9);
  @$pb.TagNumber(10)
  void clearAppMgmtRpc() => clearField(10);
  @$pb.TagNumber(10)
  GetServerAllConfigResp_AppMgmtRpcConfig ensureAppMgmtRpc() => $_ensure(9);

  @$pb.TagNumber(11)
  GetServerAllConfigResp_MgmtConfig get mgmt => $_getN(10);
  @$pb.TagNumber(11)
  set mgmt(GetServerAllConfigResp_MgmtConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMgmt() => $_has(10);
  @$pb.TagNumber(11)
  void clearMgmt() => clearField(11);
  @$pb.TagNumber(11)
  GetServerAllConfigResp_MgmtConfig ensureMgmt() => $_ensure(10);

  @$pb.TagNumber(12)
  GetServerAllConfigResp_XosConfig get xos => $_getN(11);
  @$pb.TagNumber(12)
  set xos(GetServerAllConfigResp_XosConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasXos() => $_has(11);
  @$pb.TagNumber(12)
  void clearXos() => clearField(12);
  @$pb.TagNumber(12)
  GetServerAllConfigResp_XosConfig ensureXos() => $_ensure(11);
}

class UpdateServerConfigReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateServerConfigReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<GetServerAllConfigResp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: GetServerAllConfigResp.create)
    ..hasRequiredFields = false
  ;

  UpdateServerConfigReq._() : super();
  factory UpdateServerConfigReq({
    $3.CommonReq? commonReq,
    GetServerAllConfigResp? config,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory UpdateServerConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServerConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServerConfigReq clone() => UpdateServerConfigReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServerConfigReq copyWith(void Function(UpdateServerConfigReq) updates) => super.copyWith((message) => updates(message as UpdateServerConfigReq)) as UpdateServerConfigReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateServerConfigReq create() => UpdateServerConfigReq._();
  UpdateServerConfigReq createEmptyInstance() => create();
  static $pb.PbList<UpdateServerConfigReq> createRepeated() => $pb.PbList<UpdateServerConfigReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateServerConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServerConfigReq>(create);
  static UpdateServerConfigReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  GetServerAllConfigResp get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(GetServerAllConfigResp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  GetServerAllConfigResp ensureConfig() => $_ensure(1);
}

class UpdateServerConfigResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateServerConfigResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateServerConfigResp._() : super();
  factory UpdateServerConfigResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateServerConfigResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServerConfigResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServerConfigResp clone() => UpdateServerConfigResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServerConfigResp copyWith(void Function(UpdateServerConfigResp) updates) => super.copyWith((message) => updates(message as UpdateServerConfigResp)) as UpdateServerConfigResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateServerConfigResp create() => UpdateServerConfigResp._();
  UpdateServerConfigResp createEmptyInstance() => create();
  static $pb.PbList<UpdateServerConfigResp> createRepeated() => $pb.PbList<UpdateServerConfigResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateServerConfigResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServerConfigResp>(create);
  static UpdateServerConfigResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class AppLineConfig_Storage_Cos extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppLineConfig.Storage.Cos', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', protoName: 'appId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secretId', protoName: 'secretId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secretKey', protoName: 'secretKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucketName', protoName: 'bucketName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucketUrl', protoName: 'bucketUrl')
    ..hasRequiredFields = false
  ;

  AppLineConfig_Storage_Cos._() : super();
  factory AppLineConfig_Storage_Cos({
    $core.String? appId,
    $core.String? secretId,
    $core.String? secretKey,
    $core.String? bucketName,
    $core.String? region,
    $core.String? bucketUrl,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    if (secretId != null) {
      _result.secretId = secretId;
    }
    if (secretKey != null) {
      _result.secretKey = secretKey;
    }
    if (bucketName != null) {
      _result.bucketName = bucketName;
    }
    if (region != null) {
      _result.region = region;
    }
    if (bucketUrl != null) {
      _result.bucketUrl = bucketUrl;
    }
    return _result;
  }
  factory AppLineConfig_Storage_Cos.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppLineConfig_Storage_Cos.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppLineConfig_Storage_Cos clone() => AppLineConfig_Storage_Cos()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppLineConfig_Storage_Cos copyWith(void Function(AppLineConfig_Storage_Cos) updates) => super.copyWith((message) => updates(message as AppLineConfig_Storage_Cos)) as AppLineConfig_Storage_Cos; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppLineConfig_Storage_Cos create() => AppLineConfig_Storage_Cos._();
  AppLineConfig_Storage_Cos createEmptyInstance() => create();
  static $pb.PbList<AppLineConfig_Storage_Cos> createRepeated() => $pb.PbList<AppLineConfig_Storage_Cos>();
  @$core.pragma('dart2js:noInline')
  static AppLineConfig_Storage_Cos getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppLineConfig_Storage_Cos>(create);
  static AppLineConfig_Storage_Cos? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secretId => $_getSZ(1);
  @$pb.TagNumber(2)
  set secretId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecretId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get secretKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set secretKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecretKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecretKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bucketName => $_getSZ(3);
  @$pb.TagNumber(4)
  set bucketName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBucketName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBucketName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get region => $_getSZ(4);
  @$pb.TagNumber(5)
  set region($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRegion() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bucketUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set bucketUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBucketUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearBucketUrl() => clearField(6);
}

class AppLineConfig_Storage_Oss extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppLineConfig.Storage.Oss', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessKeyId', protoName: 'accessKeyId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessKeySecret', protoName: 'accessKeySecret')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucketName', protoName: 'bucketName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucketUrl', protoName: 'bucketUrl')
    ..hasRequiredFields = false
  ;

  AppLineConfig_Storage_Oss._() : super();
  factory AppLineConfig_Storage_Oss({
    $core.String? endpoint,
    $core.String? accessKeyId,
    $core.String? accessKeySecret,
    $core.String? bucketName,
    $core.String? bucketUrl,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (accessKeyId != null) {
      _result.accessKeyId = accessKeyId;
    }
    if (accessKeySecret != null) {
      _result.accessKeySecret = accessKeySecret;
    }
    if (bucketName != null) {
      _result.bucketName = bucketName;
    }
    if (bucketUrl != null) {
      _result.bucketUrl = bucketUrl;
    }
    return _result;
  }
  factory AppLineConfig_Storage_Oss.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppLineConfig_Storage_Oss.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppLineConfig_Storage_Oss clone() => AppLineConfig_Storage_Oss()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppLineConfig_Storage_Oss copyWith(void Function(AppLineConfig_Storage_Oss) updates) => super.copyWith((message) => updates(message as AppLineConfig_Storage_Oss)) as AppLineConfig_Storage_Oss; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppLineConfig_Storage_Oss create() => AppLineConfig_Storage_Oss._();
  AppLineConfig_Storage_Oss createEmptyInstance() => create();
  static $pb.PbList<AppLineConfig_Storage_Oss> createRepeated() => $pb.PbList<AppLineConfig_Storage_Oss>();
  @$core.pragma('dart2js:noInline')
  static AppLineConfig_Storage_Oss getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppLineConfig_Storage_Oss>(create);
  static AppLineConfig_Storage_Oss? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessKeyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessKeyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessKeyId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accessKeySecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set accessKeySecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessKeySecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessKeySecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bucketName => $_getSZ(3);
  @$pb.TagNumber(4)
  set bucketName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBucketName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBucketName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bucketUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set bucketUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBucketUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearBucketUrl() => clearField(5);
}

class AppLineConfig_Storage_Minio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppLineConfig.Storage.Minio', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endpoint')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessKeyId', protoName: 'accessKeyId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secretAccessKey', protoName: 'secretAccessKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucketName', protoName: 'bucketName')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ssl')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucketUrl', protoName: 'bucketUrl')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..hasRequiredFields = false
  ;

  AppLineConfig_Storage_Minio._() : super();
  factory AppLineConfig_Storage_Minio({
    $core.String? endpoint,
    $core.String? accessKeyId,
    $core.String? secretAccessKey,
    $core.String? bucketName,
    $core.bool? ssl,
    $core.String? bucketUrl,
    $core.String? region,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (accessKeyId != null) {
      _result.accessKeyId = accessKeyId;
    }
    if (secretAccessKey != null) {
      _result.secretAccessKey = secretAccessKey;
    }
    if (bucketName != null) {
      _result.bucketName = bucketName;
    }
    if (ssl != null) {
      _result.ssl = ssl;
    }
    if (bucketUrl != null) {
      _result.bucketUrl = bucketUrl;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory AppLineConfig_Storage_Minio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppLineConfig_Storage_Minio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppLineConfig_Storage_Minio clone() => AppLineConfig_Storage_Minio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppLineConfig_Storage_Minio copyWith(void Function(AppLineConfig_Storage_Minio) updates) => super.copyWith((message) => updates(message as AppLineConfig_Storage_Minio)) as AppLineConfig_Storage_Minio; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppLineConfig_Storage_Minio create() => AppLineConfig_Storage_Minio._();
  AppLineConfig_Storage_Minio createEmptyInstance() => create();
  static $pb.PbList<AppLineConfig_Storage_Minio> createRepeated() => $pb.PbList<AppLineConfig_Storage_Minio>();
  @$core.pragma('dart2js:noInline')
  static AppLineConfig_Storage_Minio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppLineConfig_Storage_Minio>(create);
  static AppLineConfig_Storage_Minio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessKeyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessKeyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessKeyId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get secretAccessKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set secretAccessKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecretAccessKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecretAccessKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bucketName => $_getSZ(3);
  @$pb.TagNumber(4)
  set bucketName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBucketName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBucketName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get ssl => $_getBF(4);
  @$pb.TagNumber(5)
  set ssl($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSsl() => $_has(4);
  @$pb.TagNumber(5)
  void clearSsl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bucketUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set bucketUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBucketUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearBucketUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get region => $_getSZ(6);
  @$pb.TagNumber(7)
  set region($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRegion() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegion() => clearField(7);
}

class AppLineConfig_Storage_Kodo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppLineConfig.Storage.Kodo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accessKey', protoName: 'accessKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secretKey', protoName: 'secretKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucketName', protoName: 'bucketName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucketUrl', protoName: 'bucketUrl')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useHTTPS', protoName: 'useHTTPS')
    ..hasRequiredFields = false
  ;

  AppLineConfig_Storage_Kodo._() : super();
  factory AppLineConfig_Storage_Kodo({
    $core.String? accessKey,
    $core.String? secretKey,
    $core.String? bucketName,
    $core.String? region,
    $core.String? bucketUrl,
    $core.bool? useHTTPS,
  }) {
    final _result = create();
    if (accessKey != null) {
      _result.accessKey = accessKey;
    }
    if (secretKey != null) {
      _result.secretKey = secretKey;
    }
    if (bucketName != null) {
      _result.bucketName = bucketName;
    }
    if (region != null) {
      _result.region = region;
    }
    if (bucketUrl != null) {
      _result.bucketUrl = bucketUrl;
    }
    if (useHTTPS != null) {
      _result.useHTTPS = useHTTPS;
    }
    return _result;
  }
  factory AppLineConfig_Storage_Kodo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppLineConfig_Storage_Kodo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppLineConfig_Storage_Kodo clone() => AppLineConfig_Storage_Kodo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppLineConfig_Storage_Kodo copyWith(void Function(AppLineConfig_Storage_Kodo) updates) => super.copyWith((message) => updates(message as AppLineConfig_Storage_Kodo)) as AppLineConfig_Storage_Kodo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppLineConfig_Storage_Kodo create() => AppLineConfig_Storage_Kodo._();
  AppLineConfig_Storage_Kodo createEmptyInstance() => create();
  static $pb.PbList<AppLineConfig_Storage_Kodo> createRepeated() => $pb.PbList<AppLineConfig_Storage_Kodo>();
  @$core.pragma('dart2js:noInline')
  static AppLineConfig_Storage_Kodo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppLineConfig_Storage_Kodo>(create);
  static AppLineConfig_Storage_Kodo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secretKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set secretKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecretKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bucketName => $_getSZ(2);
  @$pb.TagNumber(3)
  set bucketName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBucketName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBucketName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bucketUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set bucketUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBucketUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearBucketUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get useHTTPS => $_getBF(5);
  @$pb.TagNumber(6)
  set useHTTPS($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUseHTTPS() => $_has(5);
  @$pb.TagNumber(6)
  void clearUseHTTPS() => clearField(6);
}

class AppLineConfig_Storage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppLineConfig.Storage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectId', protoName: 'objectId')
    ..aOM<AppLineConfig_Storage_Cos>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cos', subBuilder: AppLineConfig_Storage_Cos.create)
    ..aOM<AppLineConfig_Storage_Oss>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oss', subBuilder: AppLineConfig_Storage_Oss.create)
    ..aOM<AppLineConfig_Storage_Minio>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minio', subBuilder: AppLineConfig_Storage_Minio.create)
    ..aOM<AppLineConfig_Storage_Kodo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kodo', subBuilder: AppLineConfig_Storage_Kodo.create)
    ..hasRequiredFields = false
  ;

  AppLineConfig_Storage._() : super();
  factory AppLineConfig_Storage({
    $core.String? type,
    $core.String? objectId,
    AppLineConfig_Storage_Cos? cos,
    AppLineConfig_Storage_Oss? oss,
    AppLineConfig_Storage_Minio? minio,
    AppLineConfig_Storage_Kodo? kodo,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (objectId != null) {
      _result.objectId = objectId;
    }
    if (cos != null) {
      _result.cos = cos;
    }
    if (oss != null) {
      _result.oss = oss;
    }
    if (minio != null) {
      _result.minio = minio;
    }
    if (kodo != null) {
      _result.kodo = kodo;
    }
    return _result;
  }
  factory AppLineConfig_Storage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppLineConfig_Storage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppLineConfig_Storage clone() => AppLineConfig_Storage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppLineConfig_Storage copyWith(void Function(AppLineConfig_Storage) updates) => super.copyWith((message) => updates(message as AppLineConfig_Storage)) as AppLineConfig_Storage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppLineConfig_Storage create() => AppLineConfig_Storage._();
  AppLineConfig_Storage createEmptyInstance() => create();
  static $pb.PbList<AppLineConfig_Storage> createRepeated() => $pb.PbList<AppLineConfig_Storage>();
  @$core.pragma('dart2js:noInline')
  static AppLineConfig_Storage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppLineConfig_Storage>(create);
  static AppLineConfig_Storage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get objectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set objectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectId() => clearField(2);

  @$pb.TagNumber(4)
  AppLineConfig_Storage_Cos get cos => $_getN(2);
  @$pb.TagNumber(4)
  set cos(AppLineConfig_Storage_Cos v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCos() => $_has(2);
  @$pb.TagNumber(4)
  void clearCos() => clearField(4);
  @$pb.TagNumber(4)
  AppLineConfig_Storage_Cos ensureCos() => $_ensure(2);

  @$pb.TagNumber(5)
  AppLineConfig_Storage_Oss get oss => $_getN(3);
  @$pb.TagNumber(5)
  set oss(AppLineConfig_Storage_Oss v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOss() => $_has(3);
  @$pb.TagNumber(5)
  void clearOss() => clearField(5);
  @$pb.TagNumber(5)
  AppLineConfig_Storage_Oss ensureOss() => $_ensure(3);

  @$pb.TagNumber(6)
  AppLineConfig_Storage_Minio get minio => $_getN(4);
  @$pb.TagNumber(6)
  set minio(AppLineConfig_Storage_Minio v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinio() => $_has(4);
  @$pb.TagNumber(6)
  void clearMinio() => clearField(6);
  @$pb.TagNumber(6)
  AppLineConfig_Storage_Minio ensureMinio() => $_ensure(4);

  @$pb.TagNumber(7)
  AppLineConfig_Storage_Kodo get kodo => $_getN(5);
  @$pb.TagNumber(7)
  set kodo(AppLineConfig_Storage_Kodo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasKodo() => $_has(5);
  @$pb.TagNumber(7)
  void clearKodo() => clearField(7);
  @$pb.TagNumber(7)
  AppLineConfig_Storage_Kodo ensureKodo() => $_ensure(5);
}

class AppLineConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppLineConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aesIv', protoName: 'aesIv')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aesKey', protoName: 'aesKey')
    ..aOM<AppLineConfig_Storage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storage', subBuilder: AppLineConfig_Storage.create)
    ..hasRequiredFields = false
  ;

  AppLineConfig._() : super();
  factory AppLineConfig({
    $core.String? config,
    $core.String? aesIv,
    $core.String? aesKey,
    AppLineConfig_Storage? storage,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (aesIv != null) {
      _result.aesIv = aesIv;
    }
    if (aesKey != null) {
      _result.aesKey = aesKey;
    }
    if (storage != null) {
      _result.storage = storage;
    }
    return _result;
  }
  factory AppLineConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppLineConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppLineConfig clone() => AppLineConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppLineConfig copyWith(void Function(AppLineConfig) updates) => super.copyWith((message) => updates(message as AppLineConfig)) as AppLineConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppLineConfig create() => AppLineConfig._();
  AppLineConfig createEmptyInstance() => create();
  static $pb.PbList<AppLineConfig> createRepeated() => $pb.PbList<AppLineConfig>();
  @$core.pragma('dart2js:noInline')
  static AppLineConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppLineConfig>(create);
  static AppLineConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get config => $_getSZ(0);
  @$pb.TagNumber(1)
  set config($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get aesIv => $_getSZ(1);
  @$pb.TagNumber(2)
  set aesIv($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAesIv() => $_has(1);
  @$pb.TagNumber(2)
  void clearAesIv() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get aesKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set aesKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAesKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearAesKey() => clearField(3);

  @$pb.TagNumber(4)
  AppLineConfig_Storage get storage => $_getN(3);
  @$pb.TagNumber(4)
  set storage(AppLineConfig_Storage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStorage() => $_has(3);
  @$pb.TagNumber(4)
  void clearStorage() => clearField(4);
  @$pb.TagNumber(4)
  AppLineConfig_Storage ensureStorage() => $_ensure(3);
}

class GetAppLineConfigReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppLineConfigReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  GetAppLineConfigReq._() : super();
  factory GetAppLineConfigReq({
    $3.CommonReq? commonReq,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory GetAppLineConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppLineConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppLineConfigReq clone() => GetAppLineConfigReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppLineConfigReq copyWith(void Function(GetAppLineConfigReq) updates) => super.copyWith((message) => updates(message as GetAppLineConfigReq)) as GetAppLineConfigReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppLineConfigReq create() => GetAppLineConfigReq._();
  GetAppLineConfigReq createEmptyInstance() => create();
  static $pb.PbList<GetAppLineConfigReq> createRepeated() => $pb.PbList<GetAppLineConfigReq>();
  @$core.pragma('dart2js:noInline')
  static GetAppLineConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppLineConfigReq>(create);
  static GetAppLineConfigReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);
}

class GetAppLineConfigResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppLineConfigResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..aOM<AppLineConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appLineConfig', protoName: 'appLineConfig', subBuilder: AppLineConfig.create)
    ..hasRequiredFields = false
  ;

  GetAppLineConfigResp._() : super();
  factory GetAppLineConfigResp({
    $3.CommonResp? commonResp,
    AppLineConfig? appLineConfig,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appLineConfig != null) {
      _result.appLineConfig = appLineConfig;
    }
    return _result;
  }
  factory GetAppLineConfigResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppLineConfigResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppLineConfigResp clone() => GetAppLineConfigResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppLineConfigResp copyWith(void Function(GetAppLineConfigResp) updates) => super.copyWith((message) => updates(message as GetAppLineConfigResp)) as GetAppLineConfigResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppLineConfigResp create() => GetAppLineConfigResp._();
  GetAppLineConfigResp createEmptyInstance() => create();
  static $pb.PbList<GetAppLineConfigResp> createRepeated() => $pb.PbList<GetAppLineConfigResp>();
  @$core.pragma('dart2js:noInline')
  static GetAppLineConfigResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppLineConfigResp>(create);
  static GetAppLineConfigResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  AppLineConfig get appLineConfig => $_getN(1);
  @$pb.TagNumber(2)
  set appLineConfig(AppLineConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppLineConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppLineConfig() => clearField(2);
  @$pb.TagNumber(2)
  AppLineConfig ensureAppLineConfig() => $_ensure(1);
}

class UpdateAppLineConfigReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppLineConfigReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<AppLineConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appLineConfig', protoName: 'appLineConfig', subBuilder: AppLineConfig.create)
    ..hasRequiredFields = false
  ;

  UpdateAppLineConfigReq._() : super();
  factory UpdateAppLineConfigReq({
    $3.CommonReq? commonReq,
    AppLineConfig? appLineConfig,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (appLineConfig != null) {
      _result.appLineConfig = appLineConfig;
    }
    return _result;
  }
  factory UpdateAppLineConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppLineConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppLineConfigReq clone() => UpdateAppLineConfigReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppLineConfigReq copyWith(void Function(UpdateAppLineConfigReq) updates) => super.copyWith((message) => updates(message as UpdateAppLineConfigReq)) as UpdateAppLineConfigReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppLineConfigReq create() => UpdateAppLineConfigReq._();
  UpdateAppLineConfigReq createEmptyInstance() => create();
  static $pb.PbList<UpdateAppLineConfigReq> createRepeated() => $pb.PbList<UpdateAppLineConfigReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppLineConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppLineConfigReq>(create);
  static UpdateAppLineConfigReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  AppLineConfig get appLineConfig => $_getN(1);
  @$pb.TagNumber(2)
  set appLineConfig(AppLineConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppLineConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppLineConfig() => clearField(2);
  @$pb.TagNumber(2)
  AppLineConfig ensureAppLineConfig() => $_ensure(1);
}

class UpdateAppLineConfigResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppLineConfigResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateAppLineConfigResp._() : super();
  factory UpdateAppLineConfigResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateAppLineConfigResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppLineConfigResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppLineConfigResp clone() => UpdateAppLineConfigResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppLineConfigResp copyWith(void Function(UpdateAppLineConfigResp) updates) => super.copyWith((message) => updates(message as UpdateAppLineConfigResp)) as UpdateAppLineConfigResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppLineConfigResp create() => UpdateAppLineConfigResp._();
  UpdateAppLineConfigResp createEmptyInstance() => create();
  static $pb.PbList<UpdateAppLineConfigResp> createRepeated() => $pb.PbList<UpdateAppLineConfigResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppLineConfigResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppLineConfigResp>(create);
  static UpdateAppLineConfigResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class LoginMSCaptchaReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginMSCaptchaReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  LoginMSCaptchaReq._() : super();
  factory LoginMSCaptchaReq({
    $3.CommonReq? commonReq,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory LoginMSCaptchaReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginMSCaptchaReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginMSCaptchaReq clone() => LoginMSCaptchaReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginMSCaptchaReq copyWith(void Function(LoginMSCaptchaReq) updates) => super.copyWith((message) => updates(message as LoginMSCaptchaReq)) as LoginMSCaptchaReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginMSCaptchaReq create() => LoginMSCaptchaReq._();
  LoginMSCaptchaReq createEmptyInstance() => create();
  static $pb.PbList<LoginMSCaptchaReq> createRepeated() => $pb.PbList<LoginMSCaptchaReq>();
  @$core.pragma('dart2js:noInline')
  static LoginMSCaptchaReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginMSCaptchaReq>(create);
  static LoginMSCaptchaReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);
}

class LoginMSCaptchaResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginMSCaptchaResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'captchaId', protoName: 'captchaId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'captchaB64', protoName: 'captchaB64')
    ..hasRequiredFields = false
  ;

  LoginMSCaptchaResp._() : super();
  factory LoginMSCaptchaResp({
    $3.CommonResp? commonResp,
    $core.String? captchaId,
    $core.String? captchaB64,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (captchaId != null) {
      _result.captchaId = captchaId;
    }
    if (captchaB64 != null) {
      _result.captchaB64 = captchaB64;
    }
    return _result;
  }
  factory LoginMSCaptchaResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginMSCaptchaResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginMSCaptchaResp clone() => LoginMSCaptchaResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginMSCaptchaResp copyWith(void Function(LoginMSCaptchaResp) updates) => super.copyWith((message) => updates(message as LoginMSCaptchaResp)) as LoginMSCaptchaResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginMSCaptchaResp create() => LoginMSCaptchaResp._();
  LoginMSCaptchaResp createEmptyInstance() => create();
  static $pb.PbList<LoginMSCaptchaResp> createRepeated() => $pb.PbList<LoginMSCaptchaResp>();
  @$core.pragma('dart2js:noInline')
  static LoginMSCaptchaResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginMSCaptchaResp>(create);
  static LoginMSCaptchaResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get captchaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set captchaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCaptchaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaptchaId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get captchaB64 => $_getSZ(2);
  @$pb.TagNumber(3)
  set captchaB64($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCaptchaB64() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaptchaB64() => clearField(3);
}

class VerifyLoginMSCaptchaCodeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyLoginMSCaptchaCodeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'captchaId', protoName: 'captchaId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete')
    ..hasRequiredFields = false
  ;

  VerifyLoginMSCaptchaCodeReq._() : super();
  factory VerifyLoginMSCaptchaCodeReq({
    $3.CommonReq? commonReq,
    $core.String? captchaId,
    $core.String? code,
    $core.bool? delete,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (captchaId != null) {
      _result.captchaId = captchaId;
    }
    if (code != null) {
      _result.code = code;
    }
    if (delete != null) {
      _result.delete = delete;
    }
    return _result;
  }
  factory VerifyLoginMSCaptchaCodeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyLoginMSCaptchaCodeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyLoginMSCaptchaCodeReq clone() => VerifyLoginMSCaptchaCodeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyLoginMSCaptchaCodeReq copyWith(void Function(VerifyLoginMSCaptchaCodeReq) updates) => super.copyWith((message) => updates(message as VerifyLoginMSCaptchaCodeReq)) as VerifyLoginMSCaptchaCodeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyLoginMSCaptchaCodeReq create() => VerifyLoginMSCaptchaCodeReq._();
  VerifyLoginMSCaptchaCodeReq createEmptyInstance() => create();
  static $pb.PbList<VerifyLoginMSCaptchaCodeReq> createRepeated() => $pb.PbList<VerifyLoginMSCaptchaCodeReq>();
  @$core.pragma('dart2js:noInline')
  static VerifyLoginMSCaptchaCodeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyLoginMSCaptchaCodeReq>(create);
  static VerifyLoginMSCaptchaCodeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get captchaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set captchaId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCaptchaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaptchaId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get delete => $_getBF(3);
  @$pb.TagNumber(4)
  set delete($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDelete() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelete() => clearField(4);
}

class VerifyLoginMSCaptchaCodeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyLoginMSCaptchaCodeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  VerifyLoginMSCaptchaCodeResp._() : super();
  factory VerifyLoginMSCaptchaCodeResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory VerifyLoginMSCaptchaCodeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyLoginMSCaptchaCodeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyLoginMSCaptchaCodeResp clone() => VerifyLoginMSCaptchaCodeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyLoginMSCaptchaCodeResp copyWith(void Function(VerifyLoginMSCaptchaCodeResp) updates) => super.copyWith((message) => updates(message as VerifyLoginMSCaptchaCodeResp)) as VerifyLoginMSCaptchaCodeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyLoginMSCaptchaCodeResp create() => VerifyLoginMSCaptchaCodeResp._();
  VerifyLoginMSCaptchaCodeResp createEmptyInstance() => create();
  static $pb.PbList<VerifyLoginMSCaptchaCodeResp> createRepeated() => $pb.PbList<VerifyLoginMSCaptchaCodeResp>();
  @$core.pragma('dart2js:noInline')
  static VerifyLoginMSCaptchaCodeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyLoginMSCaptchaCodeResp>(create);
  static VerifyLoginMSCaptchaCodeResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class LoginMSReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginMSReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'captchaId', protoName: 'captchaId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'captchaCode', protoName: 'captchaCode')
    ..hasRequiredFields = false
  ;

  LoginMSReq._() : super();
  factory LoginMSReq({
    $3.CommonReq? commonReq,
    $core.String? id,
    $core.String? password,
    $core.String? captchaId,
    $core.String? captchaCode,
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
    if (captchaId != null) {
      _result.captchaId = captchaId;
    }
    if (captchaCode != null) {
      _result.captchaCode = captchaCode;
    }
    return _result;
  }
  factory LoginMSReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginMSReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginMSReq clone() => LoginMSReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginMSReq copyWith(void Function(LoginMSReq) updates) => super.copyWith((message) => updates(message as LoginMSReq)) as LoginMSReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginMSReq create() => LoginMSReq._();
  LoginMSReq createEmptyInstance() => create();
  static $pb.PbList<LoginMSReq> createRepeated() => $pb.PbList<LoginMSReq>();
  @$core.pragma('dart2js:noInline')
  static LoginMSReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginMSReq>(create);
  static LoginMSReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

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
  $core.String get captchaId => $_getSZ(3);
  @$pb.TagNumber(4)
  set captchaId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCaptchaId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaptchaId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get captchaCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set captchaCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCaptchaCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCaptchaCode() => clearField(5);
}

class LoginMSResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginMSResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  LoginMSResp._() : super();
  factory LoginMSResp({
    $3.CommonResp? commonResp,
    $core.String? id,
    $core.String? token,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (id != null) {
      _result.id = id;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory LoginMSResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginMSResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginMSResp clone() => LoginMSResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginMSResp copyWith(void Function(LoginMSResp) updates) => super.copyWith((message) => updates(message as LoginMSResp)) as LoginMSResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginMSResp create() => LoginMSResp._();
  LoginMSResp createEmptyInstance() => create();
  static $pb.PbList<LoginMSResp> createRepeated() => $pb.PbList<LoginMSResp>();
  @$core.pragma('dart2js:noInline')
  static LoginMSResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginMSResp>(create);
  static LoginMSResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
}

class HealthMSResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HealthMSResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  HealthMSResp._() : super();
  factory HealthMSResp({
    $3.CommonResp? commonResp,
    $core.bool? success,
    $core.String? msg,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (success != null) {
      _result.success = success;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory HealthMSResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthMSResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthMSResp clone() => HealthMSResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthMSResp copyWith(void Function(HealthMSResp) updates) => super.copyWith((message) => updates(message as HealthMSResp)) as HealthMSResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HealthMSResp create() => HealthMSResp._();
  HealthMSResp createEmptyInstance() => create();
  static $pb.PbList<HealthMSResp> createRepeated() => $pb.PbList<HealthMSResp>();
  @$core.pragma('dart2js:noInline')
  static HealthMSResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthMSResp>(create);
  static HealthMSResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get msg => $_getSZ(2);
  @$pb.TagNumber(3)
  set msg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => clearField(3);
}

class ConfigMSResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConfigMSResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webName', protoName: 'webName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webLogo', protoName: 'webLogo')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webFavicon', protoName: 'webFavicon')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webBackdrop', protoName: 'webBackdrop')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubDomain', protoName: 'pubDomain')
    ..pc<$3.MStr>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'copyright', $pb.PbFieldType.PM, subBuilder: $3.MStr.create)
    ..hasRequiredFields = false
  ;

  ConfigMSResp._() : super();
  factory ConfigMSResp({
    $3.CommonResp? commonResp,
    $core.String? webName,
    $core.String? webLogo,
    $core.String? webFavicon,
    $core.String? webBackdrop,
    $core.String? pubDomain,
    $core.Iterable<$3.MStr>? copyright,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (webName != null) {
      _result.webName = webName;
    }
    if (webLogo != null) {
      _result.webLogo = webLogo;
    }
    if (webFavicon != null) {
      _result.webFavicon = webFavicon;
    }
    if (webBackdrop != null) {
      _result.webBackdrop = webBackdrop;
    }
    if (pubDomain != null) {
      _result.pubDomain = pubDomain;
    }
    if (copyright != null) {
      _result.copyright.addAll(copyright);
    }
    return _result;
  }
  factory ConfigMSResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigMSResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigMSResp clone() => ConfigMSResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigMSResp copyWith(void Function(ConfigMSResp) updates) => super.copyWith((message) => updates(message as ConfigMSResp)) as ConfigMSResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigMSResp create() => ConfigMSResp._();
  ConfigMSResp createEmptyInstance() => create();
  static $pb.PbList<ConfigMSResp> createRepeated() => $pb.PbList<ConfigMSResp>();
  @$core.pragma('dart2js:noInline')
  static ConfigMSResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigMSResp>(create);
  static ConfigMSResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get webName => $_getSZ(1);
  @$pb.TagNumber(2)
  set webName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebName() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get webLogo => $_getSZ(2);
  @$pb.TagNumber(3)
  set webLogo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWebLogo() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebLogo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get webFavicon => $_getSZ(3);
  @$pb.TagNumber(4)
  set webFavicon($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWebFavicon() => $_has(3);
  @$pb.TagNumber(4)
  void clearWebFavicon() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get webBackdrop => $_getSZ(4);
  @$pb.TagNumber(5)
  set webBackdrop($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWebBackdrop() => $_has(4);
  @$pb.TagNumber(5)
  void clearWebBackdrop() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pubDomain => $_getSZ(5);
  @$pb.TagNumber(6)
  set pubDomain($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPubDomain() => $_has(5);
  @$pb.TagNumber(6)
  void clearPubDomain() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$3.MStr> get copyright => $_getList(6);
}

class MSMenu extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MSMenu', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAtStr', protoName: 'createdAtStr')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAtStr', protoName: 'updatedAtStr')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedBy', protoName: 'updatedBy')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pid')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'menuType', protoName: 'menuType')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'menuName', protoName: 'menuName')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'menuIcon', protoName: 'menuIcon')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'menuSort', $pb.PbFieldType.O3, protoName: 'menuSort')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perms')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paths')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'component')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selected')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params')
    ..aOB(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isCache', protoName: 'isCache')
    ..aOB(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isShow', protoName: 'isShow')
    ..aOB(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDisable', protoName: 'isDisable')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'menuIconElement2', protoName: 'menuIconElement2')
    ..pc<MSMenu>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'children', $pb.PbFieldType.PM, subBuilder: MSMenu.create)
    ..hasRequiredFields = false
  ;

  MSMenu._() : super();
  factory MSMenu({
    $core.String? id,
    $fixnum.Int64? createdAt,
    $core.String? createdAtStr,
    $core.String? createdBy,
    $fixnum.Int64? updatedAt,
    $core.String? updatedAtStr,
    $core.String? updatedBy,
    $core.String? pid,
    $core.String? menuType,
    $core.String? menuName,
    $core.String? menuIcon,
    $core.int? menuSort,
    $core.String? perms,
    $core.String? paths,
    $core.String? component,
    $core.String? selected,
    $core.String? params,
    $core.bool? isCache,
    $core.bool? isShow,
    $core.bool? isDisable,
    $core.String? menuIconElement2,
    $core.Iterable<MSMenu>? children,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdAtStr != null) {
      _result.createdAtStr = createdAtStr;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (updatedAtStr != null) {
      _result.updatedAtStr = updatedAtStr;
    }
    if (updatedBy != null) {
      _result.updatedBy = updatedBy;
    }
    if (pid != null) {
      _result.pid = pid;
    }
    if (menuType != null) {
      _result.menuType = menuType;
    }
    if (menuName != null) {
      _result.menuName = menuName;
    }
    if (menuIcon != null) {
      _result.menuIcon = menuIcon;
    }
    if (menuSort != null) {
      _result.menuSort = menuSort;
    }
    if (perms != null) {
      _result.perms = perms;
    }
    if (paths != null) {
      _result.paths = paths;
    }
    if (component != null) {
      _result.component = component;
    }
    if (selected != null) {
      _result.selected = selected;
    }
    if (params != null) {
      _result.params = params;
    }
    if (isCache != null) {
      _result.isCache = isCache;
    }
    if (isShow != null) {
      _result.isShow = isShow;
    }
    if (isDisable != null) {
      _result.isDisable = isDisable;
    }
    if (menuIconElement2 != null) {
      _result.menuIconElement2 = menuIconElement2;
    }
    if (children != null) {
      _result.children.addAll(children);
    }
    return _result;
  }
  factory MSMenu.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MSMenu.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MSMenu clone() => MSMenu()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MSMenu copyWith(void Function(MSMenu) updates) => super.copyWith((message) => updates(message as MSMenu)) as MSMenu; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MSMenu create() => MSMenu._();
  MSMenu createEmptyInstance() => create();
  static $pb.PbList<MSMenu> createRepeated() => $pb.PbList<MSMenu>();
  @$core.pragma('dart2js:noInline')
  static MSMenu getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MSMenu>(create);
  static MSMenu? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get createdAt => $_getI64(1);
  @$pb.TagNumber(2)
  set createdAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdAtStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdAtStr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAtStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAtStr() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updatedAtStr => $_getSZ(5);
  @$pb.TagNumber(6)
  set updatedAtStr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAtStr() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAtStr() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set updatedBy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedBy() => clearField(7);

  @$pb.TagNumber(11)
  $core.String get pid => $_getSZ(7);
  @$pb.TagNumber(11)
  set pid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasPid() => $_has(7);
  @$pb.TagNumber(11)
  void clearPid() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get menuType => $_getSZ(8);
  @$pb.TagNumber(12)
  set menuType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasMenuType() => $_has(8);
  @$pb.TagNumber(12)
  void clearMenuType() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get menuName => $_getSZ(9);
  @$pb.TagNumber(13)
  set menuName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasMenuName() => $_has(9);
  @$pb.TagNumber(13)
  void clearMenuName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get menuIcon => $_getSZ(10);
  @$pb.TagNumber(14)
  set menuIcon($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasMenuIcon() => $_has(10);
  @$pb.TagNumber(14)
  void clearMenuIcon() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get menuSort => $_getIZ(11);
  @$pb.TagNumber(15)
  set menuSort($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasMenuSort() => $_has(11);
  @$pb.TagNumber(15)
  void clearMenuSort() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get perms => $_getSZ(12);
  @$pb.TagNumber(16)
  set perms($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasPerms() => $_has(12);
  @$pb.TagNumber(16)
  void clearPerms() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get paths => $_getSZ(13);
  @$pb.TagNumber(17)
  set paths($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasPaths() => $_has(13);
  @$pb.TagNumber(17)
  void clearPaths() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get component => $_getSZ(14);
  @$pb.TagNumber(18)
  set component($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasComponent() => $_has(14);
  @$pb.TagNumber(18)
  void clearComponent() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get selected => $_getSZ(15);
  @$pb.TagNumber(19)
  set selected($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasSelected() => $_has(15);
  @$pb.TagNumber(19)
  void clearSelected() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get params => $_getSZ(16);
  @$pb.TagNumber(20)
  set params($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(20)
  $core.bool hasParams() => $_has(16);
  @$pb.TagNumber(20)
  void clearParams() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get isCache => $_getBF(17);
  @$pb.TagNumber(21)
  set isCache($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsCache() => $_has(17);
  @$pb.TagNumber(21)
  void clearIsCache() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get isShow => $_getBF(18);
  @$pb.TagNumber(22)
  set isShow($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsShow() => $_has(18);
  @$pb.TagNumber(22)
  void clearIsShow() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get isDisable => $_getBF(19);
  @$pb.TagNumber(23)
  set isDisable($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsDisable() => $_has(19);
  @$pb.TagNumber(23)
  void clearIsDisable() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get menuIconElement2 => $_getSZ(20);
  @$pb.TagNumber(24)
  set menuIconElement2($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(24)
  $core.bool hasMenuIconElement2() => $_has(20);
  @$pb.TagNumber(24)
  void clearMenuIconElement2() => clearField(24);

  @$pb.TagNumber(30)
  $core.List<MSMenu> get children => $_getList(21);
}

class GetAllMSMenuListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSMenuListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<$3.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $3.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllMSMenuListReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllMSMenuListReq._() : super();
  factory GetAllMSMenuListReq({
    $3.CommonReq? commonReq,
    $3.Page? page,
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
  factory GetAllMSMenuListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSMenuListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSMenuListReq clone() => GetAllMSMenuListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSMenuListReq copyWith(void Function(GetAllMSMenuListReq) updates) => super.copyWith((message) => updates(message as GetAllMSMenuListReq)) as GetAllMSMenuListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSMenuListReq create() => GetAllMSMenuListReq._();
  GetAllMSMenuListReq createEmptyInstance() => create();
  static $pb.PbList<GetAllMSMenuListReq> createRepeated() => $pb.PbList<GetAllMSMenuListReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSMenuListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSMenuListReq>(create);
  static GetAllMSMenuListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Page get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($3.Page v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  $3.Page ensurePage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get filter => $_getMap(2);
}

class GetAllMSMenuListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSMenuListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..pc<MSMenu>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'menus', $pb.PbFieldType.PM, subBuilder: MSMenu.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllMSMenuListResp._() : super();
  factory GetAllMSMenuListResp({
    $3.CommonResp? commonResp,
    $core.Iterable<MSMenu>? menus,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (menus != null) {
      _result.menus.addAll(menus);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllMSMenuListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSMenuListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSMenuListResp clone() => GetAllMSMenuListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSMenuListResp copyWith(void Function(GetAllMSMenuListResp) updates) => super.copyWith((message) => updates(message as GetAllMSMenuListResp)) as GetAllMSMenuListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSMenuListResp create() => GetAllMSMenuListResp._();
  GetAllMSMenuListResp createEmptyInstance() => create();
  static $pb.PbList<GetAllMSMenuListResp> createRepeated() => $pb.PbList<GetAllMSMenuListResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSMenuListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSMenuListResp>(create);
  static GetAllMSMenuListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MSMenu> get menus => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetMyMSMenuListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyMSMenuListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  GetMyMSMenuListReq._() : super();
  factory GetMyMSMenuListReq({
    $3.CommonReq? commonReq,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory GetMyMSMenuListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyMSMenuListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyMSMenuListReq clone() => GetMyMSMenuListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyMSMenuListReq copyWith(void Function(GetMyMSMenuListReq) updates) => super.copyWith((message) => updates(message as GetMyMSMenuListReq)) as GetMyMSMenuListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyMSMenuListReq create() => GetMyMSMenuListReq._();
  GetMyMSMenuListReq createEmptyInstance() => create();
  static $pb.PbList<GetMyMSMenuListReq> createRepeated() => $pb.PbList<GetMyMSMenuListReq>();
  @$core.pragma('dart2js:noInline')
  static GetMyMSMenuListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyMSMenuListReq>(create);
  static GetMyMSMenuListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);
}

class GetMyMSMenuListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyMSMenuListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..pc<MSMenu>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'menus', $pb.PbFieldType.PM, subBuilder: MSMenu.create)
    ..hasRequiredFields = false
  ;

  GetMyMSMenuListResp._() : super();
  factory GetMyMSMenuListResp({
    $3.CommonResp? commonResp,
    $core.Iterable<MSMenu>? menus,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (menus != null) {
      _result.menus.addAll(menus);
    }
    return _result;
  }
  factory GetMyMSMenuListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyMSMenuListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyMSMenuListResp clone() => GetMyMSMenuListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyMSMenuListResp copyWith(void Function(GetMyMSMenuListResp) updates) => super.copyWith((message) => updates(message as GetMyMSMenuListResp)) as GetMyMSMenuListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyMSMenuListResp create() => GetMyMSMenuListResp._();
  GetMyMSMenuListResp createEmptyInstance() => create();
  static $pb.PbList<GetMyMSMenuListResp> createRepeated() => $pb.PbList<GetMyMSMenuListResp>();
  @$core.pragma('dart2js:noInline')
  static GetMyMSMenuListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyMSMenuListResp>(create);
  static GetMyMSMenuListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MSMenu> get menus => $_getList(1);
}

class GetMSMenuDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMSMenuDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetMSMenuDetailReq._() : super();
  factory GetMSMenuDetailReq({
    $3.CommonReq? commonReq,
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
  factory GetMSMenuDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMSMenuDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMSMenuDetailReq clone() => GetMSMenuDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMSMenuDetailReq copyWith(void Function(GetMSMenuDetailReq) updates) => super.copyWith((message) => updates(message as GetMSMenuDetailReq)) as GetMSMenuDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMSMenuDetailReq create() => GetMSMenuDetailReq._();
  GetMSMenuDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetMSMenuDetailReq> createRepeated() => $pb.PbList<GetMSMenuDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetMSMenuDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMSMenuDetailReq>(create);
  static GetMSMenuDetailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class GetMSMenuDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMSMenuDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..aOM<MSMenu>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'menu', subBuilder: MSMenu.create)
    ..hasRequiredFields = false
  ;

  GetMSMenuDetailResp._() : super();
  factory GetMSMenuDetailResp({
    $3.CommonResp? commonResp,
    MSMenu? menu,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (menu != null) {
      _result.menu = menu;
    }
    return _result;
  }
  factory GetMSMenuDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMSMenuDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMSMenuDetailResp clone() => GetMSMenuDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMSMenuDetailResp copyWith(void Function(GetMSMenuDetailResp) updates) => super.copyWith((message) => updates(message as GetMSMenuDetailResp)) as GetMSMenuDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMSMenuDetailResp create() => GetMSMenuDetailResp._();
  GetMSMenuDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetMSMenuDetailResp> createRepeated() => $pb.PbList<GetMSMenuDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetMSMenuDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMSMenuDetailResp>(create);
  static GetMSMenuDetailResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  MSMenu get menu => $_getN(1);
  @$pb.TagNumber(2)
  set menu(MSMenu v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMenu() => $_has(1);
  @$pb.TagNumber(2)
  void clearMenu() => clearField(2);
  @$pb.TagNumber(2)
  MSMenu ensureMenu() => $_ensure(1);
}

class AddMSMenuReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMSMenuReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<MSMenu>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'menu', subBuilder: MSMenu.create)
    ..hasRequiredFields = false
  ;

  AddMSMenuReq._() : super();
  factory AddMSMenuReq({
    $3.CommonReq? commonReq,
    MSMenu? menu,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (menu != null) {
      _result.menu = menu;
    }
    return _result;
  }
  factory AddMSMenuReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMSMenuReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMSMenuReq clone() => AddMSMenuReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMSMenuReq copyWith(void Function(AddMSMenuReq) updates) => super.copyWith((message) => updates(message as AddMSMenuReq)) as AddMSMenuReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMSMenuReq create() => AddMSMenuReq._();
  AddMSMenuReq createEmptyInstance() => create();
  static $pb.PbList<AddMSMenuReq> createRepeated() => $pb.PbList<AddMSMenuReq>();
  @$core.pragma('dart2js:noInline')
  static AddMSMenuReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMSMenuReq>(create);
  static AddMSMenuReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  MSMenu get menu => $_getN(1);
  @$pb.TagNumber(2)
  set menu(MSMenu v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMenu() => $_has(1);
  @$pb.TagNumber(2)
  void clearMenu() => clearField(2);
  @$pb.TagNumber(2)
  MSMenu ensureMenu() => $_ensure(1);
}

class AddMSMenuResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMSMenuResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddMSMenuResp._() : super();
  factory AddMSMenuResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddMSMenuResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMSMenuResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMSMenuResp clone() => AddMSMenuResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMSMenuResp copyWith(void Function(AddMSMenuResp) updates) => super.copyWith((message) => updates(message as AddMSMenuResp)) as AddMSMenuResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMSMenuResp create() => AddMSMenuResp._();
  AddMSMenuResp createEmptyInstance() => create();
  static $pb.PbList<AddMSMenuResp> createRepeated() => $pb.PbList<AddMSMenuResp>();
  @$core.pragma('dart2js:noInline')
  static AddMSMenuResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMSMenuResp>(create);
  static AddMSMenuResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class UpdateMSMenuReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSMenuReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<MSMenu>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'menu', subBuilder: MSMenu.create)
    ..hasRequiredFields = false
  ;

  UpdateMSMenuReq._() : super();
  factory UpdateMSMenuReq({
    $3.CommonReq? commonReq,
    MSMenu? menu,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (menu != null) {
      _result.menu = menu;
    }
    return _result;
  }
  factory UpdateMSMenuReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSMenuReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSMenuReq clone() => UpdateMSMenuReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSMenuReq copyWith(void Function(UpdateMSMenuReq) updates) => super.copyWith((message) => updates(message as UpdateMSMenuReq)) as UpdateMSMenuReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSMenuReq create() => UpdateMSMenuReq._();
  UpdateMSMenuReq createEmptyInstance() => create();
  static $pb.PbList<UpdateMSMenuReq> createRepeated() => $pb.PbList<UpdateMSMenuReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSMenuReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSMenuReq>(create);
  static UpdateMSMenuReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  MSMenu get menu => $_getN(1);
  @$pb.TagNumber(2)
  set menu(MSMenu v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMenu() => $_has(1);
  @$pb.TagNumber(2)
  void clearMenu() => clearField(2);
  @$pb.TagNumber(2)
  MSMenu ensureMenu() => $_ensure(1);
}

class UpdateMSMenuResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSMenuResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateMSMenuResp._() : super();
  factory UpdateMSMenuResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateMSMenuResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSMenuResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSMenuResp clone() => UpdateMSMenuResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSMenuResp copyWith(void Function(UpdateMSMenuResp) updates) => super.copyWith((message) => updates(message as UpdateMSMenuResp)) as UpdateMSMenuResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSMenuResp create() => UpdateMSMenuResp._();
  UpdateMSMenuResp createEmptyInstance() => create();
  static $pb.PbList<UpdateMSMenuResp> createRepeated() => $pb.PbList<UpdateMSMenuResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSMenuResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSMenuResp>(create);
  static UpdateMSMenuResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class DeleteMSMenuReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSMenuReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteMSMenuReq._() : super();
  factory DeleteMSMenuReq({
    $3.CommonReq? commonReq,
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
  factory DeleteMSMenuReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSMenuReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSMenuReq clone() => DeleteMSMenuReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSMenuReq copyWith(void Function(DeleteMSMenuReq) updates) => super.copyWith((message) => updates(message as DeleteMSMenuReq)) as DeleteMSMenuReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSMenuReq create() => DeleteMSMenuReq._();
  DeleteMSMenuReq createEmptyInstance() => create();
  static $pb.PbList<DeleteMSMenuReq> createRepeated() => $pb.PbList<DeleteMSMenuReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSMenuReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSMenuReq>(create);
  static DeleteMSMenuReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);
}

class DeleteMSMenuResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSMenuResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteMSMenuResp._() : super();
  factory DeleteMSMenuResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteMSMenuResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSMenuResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSMenuResp clone() => DeleteMSMenuResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSMenuResp copyWith(void Function(DeleteMSMenuResp) updates) => super.copyWith((message) => updates(message as DeleteMSMenuResp)) as DeleteMSMenuResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSMenuResp create() => DeleteMSMenuResp._();
  DeleteMSMenuResp createEmptyInstance() => create();
  static $pb.PbList<DeleteMSMenuResp> createRepeated() => $pb.PbList<DeleteMSMenuResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSMenuResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSMenuResp>(create);
  static DeleteMSMenuResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class MSApiPath extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MSApiPath', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAtStr', protoName: 'createdAtStr')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAtStr', protoName: 'updatedAtStr')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedBy', protoName: 'updatedBy')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logEnable', protoName: 'logEnable')
    ..hasRequiredFields = false
  ;

  MSApiPath._() : super();
  factory MSApiPath({
    $core.String? id,
    $fixnum.Int64? createdAt,
    $core.String? createdAtStr,
    $core.String? createdBy,
    $fixnum.Int64? updatedAt,
    $core.String? updatedAtStr,
    $core.String? updatedBy,
    $core.String? title,
    $core.String? path,
    $core.bool? logEnable,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdAtStr != null) {
      _result.createdAtStr = createdAtStr;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (updatedAtStr != null) {
      _result.updatedAtStr = updatedAtStr;
    }
    if (updatedBy != null) {
      _result.updatedBy = updatedBy;
    }
    if (title != null) {
      _result.title = title;
    }
    if (path != null) {
      _result.path = path;
    }
    if (logEnable != null) {
      _result.logEnable = logEnable;
    }
    return _result;
  }
  factory MSApiPath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MSApiPath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MSApiPath clone() => MSApiPath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MSApiPath copyWith(void Function(MSApiPath) updates) => super.copyWith((message) => updates(message as MSApiPath)) as MSApiPath; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MSApiPath create() => MSApiPath._();
  MSApiPath createEmptyInstance() => create();
  static $pb.PbList<MSApiPath> createRepeated() => $pb.PbList<MSApiPath>();
  @$core.pragma('dart2js:noInline')
  static MSApiPath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MSApiPath>(create);
  static MSApiPath? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get createdAt => $_getI64(1);
  @$pb.TagNumber(2)
  set createdAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdAtStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdAtStr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAtStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAtStr() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updatedAtStr => $_getSZ(5);
  @$pb.TagNumber(6)
  set updatedAtStr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAtStr() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAtStr() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set updatedBy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedBy() => clearField(7);

  @$pb.TagNumber(11)
  $core.String get title => $_getSZ(7);
  @$pb.TagNumber(11)
  set title($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasTitle() => $_has(7);
  @$pb.TagNumber(11)
  void clearTitle() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get path => $_getSZ(8);
  @$pb.TagNumber(12)
  set path($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasPath() => $_has(8);
  @$pb.TagNumber(12)
  void clearPath() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get logEnable => $_getBF(9);
  @$pb.TagNumber(13)
  set logEnable($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasLogEnable() => $_has(9);
  @$pb.TagNumber(13)
  void clearLogEnable() => clearField(13);
}

class GetAllMSApiPathListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSApiPathListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<$3.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $3.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllMSApiPathListReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllMSApiPathListReq._() : super();
  factory GetAllMSApiPathListReq({
    $3.CommonReq? commonReq,
    $3.Page? page,
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
  factory GetAllMSApiPathListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSApiPathListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSApiPathListReq clone() => GetAllMSApiPathListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSApiPathListReq copyWith(void Function(GetAllMSApiPathListReq) updates) => super.copyWith((message) => updates(message as GetAllMSApiPathListReq)) as GetAllMSApiPathListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSApiPathListReq create() => GetAllMSApiPathListReq._();
  GetAllMSApiPathListReq createEmptyInstance() => create();
  static $pb.PbList<GetAllMSApiPathListReq> createRepeated() => $pb.PbList<GetAllMSApiPathListReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSApiPathListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSApiPathListReq>(create);
  static GetAllMSApiPathListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Page get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($3.Page v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  $3.Page ensurePage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get filter => $_getMap(2);
}

class GetAllMSApiPathListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSApiPathListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..pc<MSApiPath>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiPaths', $pb.PbFieldType.PM, protoName: 'apiPaths', subBuilder: MSApiPath.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllMSApiPathListResp._() : super();
  factory GetAllMSApiPathListResp({
    $3.CommonResp? commonResp,
    $core.Iterable<MSApiPath>? apiPaths,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (apiPaths != null) {
      _result.apiPaths.addAll(apiPaths);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllMSApiPathListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSApiPathListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSApiPathListResp clone() => GetAllMSApiPathListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSApiPathListResp copyWith(void Function(GetAllMSApiPathListResp) updates) => super.copyWith((message) => updates(message as GetAllMSApiPathListResp)) as GetAllMSApiPathListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSApiPathListResp create() => GetAllMSApiPathListResp._();
  GetAllMSApiPathListResp createEmptyInstance() => create();
  static $pb.PbList<GetAllMSApiPathListResp> createRepeated() => $pb.PbList<GetAllMSApiPathListResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSApiPathListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSApiPathListResp>(create);
  static GetAllMSApiPathListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MSApiPath> get apiPaths => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetMyMSApiPathListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyMSApiPathListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  GetMyMSApiPathListReq._() : super();
  factory GetMyMSApiPathListReq({
    $3.CommonReq? commonReq,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory GetMyMSApiPathListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyMSApiPathListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyMSApiPathListReq clone() => GetMyMSApiPathListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyMSApiPathListReq copyWith(void Function(GetMyMSApiPathListReq) updates) => super.copyWith((message) => updates(message as GetMyMSApiPathListReq)) as GetMyMSApiPathListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyMSApiPathListReq create() => GetMyMSApiPathListReq._();
  GetMyMSApiPathListReq createEmptyInstance() => create();
  static $pb.PbList<GetMyMSApiPathListReq> createRepeated() => $pb.PbList<GetMyMSApiPathListReq>();
  @$core.pragma('dart2js:noInline')
  static GetMyMSApiPathListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyMSApiPathListReq>(create);
  static GetMyMSApiPathListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);
}

class GetMyMSApiPathListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMyMSApiPathListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..pc<MSApiPath>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiPaths', $pb.PbFieldType.PM, protoName: 'apiPaths', subBuilder: MSApiPath.create)
    ..hasRequiredFields = false
  ;

  GetMyMSApiPathListResp._() : super();
  factory GetMyMSApiPathListResp({
    $3.CommonResp? commonResp,
    $core.Iterable<MSApiPath>? apiPaths,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (apiPaths != null) {
      _result.apiPaths.addAll(apiPaths);
    }
    return _result;
  }
  factory GetMyMSApiPathListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMyMSApiPathListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMyMSApiPathListResp clone() => GetMyMSApiPathListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMyMSApiPathListResp copyWith(void Function(GetMyMSApiPathListResp) updates) => super.copyWith((message) => updates(message as GetMyMSApiPathListResp)) as GetMyMSApiPathListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMyMSApiPathListResp create() => GetMyMSApiPathListResp._();
  GetMyMSApiPathListResp createEmptyInstance() => create();
  static $pb.PbList<GetMyMSApiPathListResp> createRepeated() => $pb.PbList<GetMyMSApiPathListResp>();
  @$core.pragma('dart2js:noInline')
  static GetMyMSApiPathListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyMSApiPathListResp>(create);
  static GetMyMSApiPathListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MSApiPath> get apiPaths => $_getList(1);
}

class GetMSApiPathDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMSApiPathDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetMSApiPathDetailReq._() : super();
  factory GetMSApiPathDetailReq({
    $3.CommonReq? commonReq,
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
  factory GetMSApiPathDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMSApiPathDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMSApiPathDetailReq clone() => GetMSApiPathDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMSApiPathDetailReq copyWith(void Function(GetMSApiPathDetailReq) updates) => super.copyWith((message) => updates(message as GetMSApiPathDetailReq)) as GetMSApiPathDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMSApiPathDetailReq create() => GetMSApiPathDetailReq._();
  GetMSApiPathDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetMSApiPathDetailReq> createRepeated() => $pb.PbList<GetMSApiPathDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetMSApiPathDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMSApiPathDetailReq>(create);
  static GetMSApiPathDetailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class GetMSApiPathDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMSApiPathDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..aOM<MSApiPath>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiPath', protoName: 'apiPath', subBuilder: MSApiPath.create)
    ..hasRequiredFields = false
  ;

  GetMSApiPathDetailResp._() : super();
  factory GetMSApiPathDetailResp({
    $3.CommonResp? commonResp,
    MSApiPath? apiPath,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (apiPath != null) {
      _result.apiPath = apiPath;
    }
    return _result;
  }
  factory GetMSApiPathDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMSApiPathDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMSApiPathDetailResp clone() => GetMSApiPathDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMSApiPathDetailResp copyWith(void Function(GetMSApiPathDetailResp) updates) => super.copyWith((message) => updates(message as GetMSApiPathDetailResp)) as GetMSApiPathDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMSApiPathDetailResp create() => GetMSApiPathDetailResp._();
  GetMSApiPathDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetMSApiPathDetailResp> createRepeated() => $pb.PbList<GetMSApiPathDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetMSApiPathDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMSApiPathDetailResp>(create);
  static GetMSApiPathDetailResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  MSApiPath get apiPath => $_getN(1);
  @$pb.TagNumber(2)
  set apiPath(MSApiPath v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiPath() => clearField(2);
  @$pb.TagNumber(2)
  MSApiPath ensureApiPath() => $_ensure(1);
}

class AddMSApiPathReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMSApiPathReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<MSApiPath>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiPath', protoName: 'apiPath', subBuilder: MSApiPath.create)
    ..hasRequiredFields = false
  ;

  AddMSApiPathReq._() : super();
  factory AddMSApiPathReq({
    $3.CommonReq? commonReq,
    MSApiPath? apiPath,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (apiPath != null) {
      _result.apiPath = apiPath;
    }
    return _result;
  }
  factory AddMSApiPathReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMSApiPathReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMSApiPathReq clone() => AddMSApiPathReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMSApiPathReq copyWith(void Function(AddMSApiPathReq) updates) => super.copyWith((message) => updates(message as AddMSApiPathReq)) as AddMSApiPathReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMSApiPathReq create() => AddMSApiPathReq._();
  AddMSApiPathReq createEmptyInstance() => create();
  static $pb.PbList<AddMSApiPathReq> createRepeated() => $pb.PbList<AddMSApiPathReq>();
  @$core.pragma('dart2js:noInline')
  static AddMSApiPathReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMSApiPathReq>(create);
  static AddMSApiPathReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  MSApiPath get apiPath => $_getN(1);
  @$pb.TagNumber(2)
  set apiPath(MSApiPath v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiPath() => clearField(2);
  @$pb.TagNumber(2)
  MSApiPath ensureApiPath() => $_ensure(1);
}

class AddMSApiPathResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMSApiPathResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddMSApiPathResp._() : super();
  factory AddMSApiPathResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddMSApiPathResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMSApiPathResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMSApiPathResp clone() => AddMSApiPathResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMSApiPathResp copyWith(void Function(AddMSApiPathResp) updates) => super.copyWith((message) => updates(message as AddMSApiPathResp)) as AddMSApiPathResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMSApiPathResp create() => AddMSApiPathResp._();
  AddMSApiPathResp createEmptyInstance() => create();
  static $pb.PbList<AddMSApiPathResp> createRepeated() => $pb.PbList<AddMSApiPathResp>();
  @$core.pragma('dart2js:noInline')
  static AddMSApiPathResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMSApiPathResp>(create);
  static AddMSApiPathResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class UpdateMSApiPathReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSApiPathReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<MSApiPath>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiPath', protoName: 'apiPath', subBuilder: MSApiPath.create)
    ..hasRequiredFields = false
  ;

  UpdateMSApiPathReq._() : super();
  factory UpdateMSApiPathReq({
    $3.CommonReq? commonReq,
    MSApiPath? apiPath,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (apiPath != null) {
      _result.apiPath = apiPath;
    }
    return _result;
  }
  factory UpdateMSApiPathReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSApiPathReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSApiPathReq clone() => UpdateMSApiPathReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSApiPathReq copyWith(void Function(UpdateMSApiPathReq) updates) => super.copyWith((message) => updates(message as UpdateMSApiPathReq)) as UpdateMSApiPathReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSApiPathReq create() => UpdateMSApiPathReq._();
  UpdateMSApiPathReq createEmptyInstance() => create();
  static $pb.PbList<UpdateMSApiPathReq> createRepeated() => $pb.PbList<UpdateMSApiPathReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSApiPathReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSApiPathReq>(create);
  static UpdateMSApiPathReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  MSApiPath get apiPath => $_getN(1);
  @$pb.TagNumber(2)
  set apiPath(MSApiPath v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiPath() => clearField(2);
  @$pb.TagNumber(2)
  MSApiPath ensureApiPath() => $_ensure(1);
}

class UpdateMSApiPathResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSApiPathResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateMSApiPathResp._() : super();
  factory UpdateMSApiPathResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateMSApiPathResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSApiPathResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSApiPathResp clone() => UpdateMSApiPathResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSApiPathResp copyWith(void Function(UpdateMSApiPathResp) updates) => super.copyWith((message) => updates(message as UpdateMSApiPathResp)) as UpdateMSApiPathResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSApiPathResp create() => UpdateMSApiPathResp._();
  UpdateMSApiPathResp createEmptyInstance() => create();
  static $pb.PbList<UpdateMSApiPathResp> createRepeated() => $pb.PbList<UpdateMSApiPathResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSApiPathResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSApiPathResp>(create);
  static UpdateMSApiPathResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class DeleteMSApiPathReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSApiPathReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteMSApiPathReq._() : super();
  factory DeleteMSApiPathReq({
    $3.CommonReq? commonReq,
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
  factory DeleteMSApiPathReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSApiPathReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSApiPathReq clone() => DeleteMSApiPathReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSApiPathReq copyWith(void Function(DeleteMSApiPathReq) updates) => super.copyWith((message) => updates(message as DeleteMSApiPathReq)) as DeleteMSApiPathReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSApiPathReq create() => DeleteMSApiPathReq._();
  DeleteMSApiPathReq createEmptyInstance() => create();
  static $pb.PbList<DeleteMSApiPathReq> createRepeated() => $pb.PbList<DeleteMSApiPathReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSApiPathReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSApiPathReq>(create);
  static DeleteMSApiPathReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);
}

class DeleteMSApiPathResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSApiPathResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteMSApiPathResp._() : super();
  factory DeleteMSApiPathResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteMSApiPathResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSApiPathResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSApiPathResp clone() => DeleteMSApiPathResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSApiPathResp copyWith(void Function(DeleteMSApiPathResp) updates) => super.copyWith((message) => updates(message as DeleteMSApiPathResp)) as DeleteMSApiPathResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSApiPathResp create() => DeleteMSApiPathResp._();
  DeleteMSApiPathResp createEmptyInstance() => create();
  static $pb.PbList<DeleteMSApiPathResp> createRepeated() => $pb.PbList<DeleteMSApiPathResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSApiPathResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSApiPathResp>(create);
  static DeleteMSApiPathResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class MSRole extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MSRole', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAtStr', protoName: 'createdAtStr')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAtStr', protoName: 'updatedAtStr')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedBy', protoName: 'updatedBy')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remark')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDisable', protoName: 'isDisable')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sort', $pb.PbFieldType.O3)
    ..pPS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiPathIds', protoName: 'apiPathIds')
    ..m<$core.String, MSApiPath>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiPaths', protoName: 'apiPaths', entryClassName: 'MSRole.ApiPathsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MSApiPath.create, packageName: const $pb.PackageName('pb'))
    ..pPS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'menuIds', protoName: 'menuIds')
    ..m<$core.String, MSMenu>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'menus', entryClassName: 'MSRole.MenusEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MSMenu.create, packageName: const $pb.PackageName('pb'))
    ..aInt64(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'member')
    ..hasRequiredFields = false
  ;

  MSRole._() : super();
  factory MSRole({
    $core.String? id,
    $fixnum.Int64? createdAt,
    $core.String? createdAtStr,
    $core.String? createdBy,
    $fixnum.Int64? updatedAt,
    $core.String? updatedAtStr,
    $core.String? updatedBy,
    $core.String? name,
    $core.String? remark,
    $core.bool? isDisable,
    $core.int? sort,
    $core.Iterable<$core.String>? apiPathIds,
    $core.Map<$core.String, MSApiPath>? apiPaths,
    $core.Iterable<$core.String>? menuIds,
    $core.Map<$core.String, MSMenu>? menus,
    $fixnum.Int64? member,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdAtStr != null) {
      _result.createdAtStr = createdAtStr;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (updatedAtStr != null) {
      _result.updatedAtStr = updatedAtStr;
    }
    if (updatedBy != null) {
      _result.updatedBy = updatedBy;
    }
    if (name != null) {
      _result.name = name;
    }
    if (remark != null) {
      _result.remark = remark;
    }
    if (isDisable != null) {
      _result.isDisable = isDisable;
    }
    if (sort != null) {
      _result.sort = sort;
    }
    if (apiPathIds != null) {
      _result.apiPathIds.addAll(apiPathIds);
    }
    if (apiPaths != null) {
      _result.apiPaths.addAll(apiPaths);
    }
    if (menuIds != null) {
      _result.menuIds.addAll(menuIds);
    }
    if (menus != null) {
      _result.menus.addAll(menus);
    }
    if (member != null) {
      _result.member = member;
    }
    return _result;
  }
  factory MSRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MSRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MSRole clone() => MSRole()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MSRole copyWith(void Function(MSRole) updates) => super.copyWith((message) => updates(message as MSRole)) as MSRole; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MSRole create() => MSRole._();
  MSRole createEmptyInstance() => create();
  static $pb.PbList<MSRole> createRepeated() => $pb.PbList<MSRole>();
  @$core.pragma('dart2js:noInline')
  static MSRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MSRole>(create);
  static MSRole? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get createdAt => $_getI64(1);
  @$pb.TagNumber(2)
  set createdAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdAtStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdAtStr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAtStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAtStr() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updatedAtStr => $_getSZ(5);
  @$pb.TagNumber(6)
  set updatedAtStr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAtStr() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAtStr() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set updatedBy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedBy() => clearField(7);

  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(11)
  set name($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get remark => $_getSZ(8);
  @$pb.TagNumber(12)
  set remark($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasRemark() => $_has(8);
  @$pb.TagNumber(12)
  void clearRemark() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isDisable => $_getBF(9);
  @$pb.TagNumber(13)
  set isDisable($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsDisable() => $_has(9);
  @$pb.TagNumber(13)
  void clearIsDisable() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get sort => $_getIZ(10);
  @$pb.TagNumber(14)
  set sort($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasSort() => $_has(10);
  @$pb.TagNumber(14)
  void clearSort() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.String> get apiPathIds => $_getList(11);

  @$pb.TagNumber(16)
  $core.Map<$core.String, MSApiPath> get apiPaths => $_getMap(12);

  @$pb.TagNumber(17)
  $core.List<$core.String> get menuIds => $_getList(13);

  @$pb.TagNumber(18)
  $core.Map<$core.String, MSMenu> get menus => $_getMap(14);

  @$pb.TagNumber(19)
  $fixnum.Int64 get member => $_getI64(15);
  @$pb.TagNumber(19)
  set member($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasMember() => $_has(15);
  @$pb.TagNumber(19)
  void clearMember() => clearField(19);
}

class GetAllMSRoleListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSRoleListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<$3.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $3.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllMSRoleListReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllMSRoleListReq._() : super();
  factory GetAllMSRoleListReq({
    $3.CommonReq? commonReq,
    $3.Page? page,
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
  factory GetAllMSRoleListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSRoleListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSRoleListReq clone() => GetAllMSRoleListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSRoleListReq copyWith(void Function(GetAllMSRoleListReq) updates) => super.copyWith((message) => updates(message as GetAllMSRoleListReq)) as GetAllMSRoleListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSRoleListReq create() => GetAllMSRoleListReq._();
  GetAllMSRoleListReq createEmptyInstance() => create();
  static $pb.PbList<GetAllMSRoleListReq> createRepeated() => $pb.PbList<GetAllMSRoleListReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSRoleListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSRoleListReq>(create);
  static GetAllMSRoleListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Page get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($3.Page v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  $3.Page ensurePage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get filter => $_getMap(2);
}

class GetAllMSRoleListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSRoleListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..pc<MSRole>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roles', $pb.PbFieldType.PM, subBuilder: MSRole.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllMSRoleListResp._() : super();
  factory GetAllMSRoleListResp({
    $3.CommonResp? commonResp,
    $core.Iterable<MSRole>? roles,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllMSRoleListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSRoleListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSRoleListResp clone() => GetAllMSRoleListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSRoleListResp copyWith(void Function(GetAllMSRoleListResp) updates) => super.copyWith((message) => updates(message as GetAllMSRoleListResp)) as GetAllMSRoleListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSRoleListResp create() => GetAllMSRoleListResp._();
  GetAllMSRoleListResp createEmptyInstance() => create();
  static $pb.PbList<GetAllMSRoleListResp> createRepeated() => $pb.PbList<GetAllMSRoleListResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSRoleListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSRoleListResp>(create);
  static GetAllMSRoleListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MSRole> get roles => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetMSRoleDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMSRoleDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetMSRoleDetailReq._() : super();
  factory GetMSRoleDetailReq({
    $3.CommonReq? commonReq,
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
  factory GetMSRoleDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMSRoleDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMSRoleDetailReq clone() => GetMSRoleDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMSRoleDetailReq copyWith(void Function(GetMSRoleDetailReq) updates) => super.copyWith((message) => updates(message as GetMSRoleDetailReq)) as GetMSRoleDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMSRoleDetailReq create() => GetMSRoleDetailReq._();
  GetMSRoleDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetMSRoleDetailReq> createRepeated() => $pb.PbList<GetMSRoleDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetMSRoleDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMSRoleDetailReq>(create);
  static GetMSRoleDetailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class GetMSRoleDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMSRoleDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..aOM<MSRole>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', subBuilder: MSRole.create)
    ..hasRequiredFields = false
  ;

  GetMSRoleDetailResp._() : super();
  factory GetMSRoleDetailResp({
    $3.CommonResp? commonResp,
    MSRole? role,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory GetMSRoleDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMSRoleDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMSRoleDetailResp clone() => GetMSRoleDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMSRoleDetailResp copyWith(void Function(GetMSRoleDetailResp) updates) => super.copyWith((message) => updates(message as GetMSRoleDetailResp)) as GetMSRoleDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMSRoleDetailResp create() => GetMSRoleDetailResp._();
  GetMSRoleDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetMSRoleDetailResp> createRepeated() => $pb.PbList<GetMSRoleDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetMSRoleDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMSRoleDetailResp>(create);
  static GetMSRoleDetailResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  MSRole get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(MSRole v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
  @$pb.TagNumber(2)
  MSRole ensureRole() => $_ensure(1);
}

class AddMSRoleReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMSRoleReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<MSRole>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', subBuilder: MSRole.create)
    ..hasRequiredFields = false
  ;

  AddMSRoleReq._() : super();
  factory AddMSRoleReq({
    $3.CommonReq? commonReq,
    MSRole? role,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory AddMSRoleReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMSRoleReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMSRoleReq clone() => AddMSRoleReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMSRoleReq copyWith(void Function(AddMSRoleReq) updates) => super.copyWith((message) => updates(message as AddMSRoleReq)) as AddMSRoleReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMSRoleReq create() => AddMSRoleReq._();
  AddMSRoleReq createEmptyInstance() => create();
  static $pb.PbList<AddMSRoleReq> createRepeated() => $pb.PbList<AddMSRoleReq>();
  @$core.pragma('dart2js:noInline')
  static AddMSRoleReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMSRoleReq>(create);
  static AddMSRoleReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  MSRole get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(MSRole v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
  @$pb.TagNumber(2)
  MSRole ensureRole() => $_ensure(1);
}

class AddMSRoleResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMSRoleResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddMSRoleResp._() : super();
  factory AddMSRoleResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddMSRoleResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMSRoleResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMSRoleResp clone() => AddMSRoleResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMSRoleResp copyWith(void Function(AddMSRoleResp) updates) => super.copyWith((message) => updates(message as AddMSRoleResp)) as AddMSRoleResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMSRoleResp create() => AddMSRoleResp._();
  AddMSRoleResp createEmptyInstance() => create();
  static $pb.PbList<AddMSRoleResp> createRepeated() => $pb.PbList<AddMSRoleResp>();
  @$core.pragma('dart2js:noInline')
  static AddMSRoleResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMSRoleResp>(create);
  static AddMSRoleResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class UpdateMSRoleReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSRoleReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<MSRole>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', subBuilder: MSRole.create)
    ..hasRequiredFields = false
  ;

  UpdateMSRoleReq._() : super();
  factory UpdateMSRoleReq({
    $3.CommonReq? commonReq,
    MSRole? role,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory UpdateMSRoleReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSRoleReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSRoleReq clone() => UpdateMSRoleReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSRoleReq copyWith(void Function(UpdateMSRoleReq) updates) => super.copyWith((message) => updates(message as UpdateMSRoleReq)) as UpdateMSRoleReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSRoleReq create() => UpdateMSRoleReq._();
  UpdateMSRoleReq createEmptyInstance() => create();
  static $pb.PbList<UpdateMSRoleReq> createRepeated() => $pb.PbList<UpdateMSRoleReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSRoleReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSRoleReq>(create);
  static UpdateMSRoleReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  MSRole get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(MSRole v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
  @$pb.TagNumber(2)
  MSRole ensureRole() => $_ensure(1);
}

class UpdateMSRoleResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSRoleResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateMSRoleResp._() : super();
  factory UpdateMSRoleResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateMSRoleResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSRoleResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSRoleResp clone() => UpdateMSRoleResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSRoleResp copyWith(void Function(UpdateMSRoleResp) updates) => super.copyWith((message) => updates(message as UpdateMSRoleResp)) as UpdateMSRoleResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSRoleResp create() => UpdateMSRoleResp._();
  UpdateMSRoleResp createEmptyInstance() => create();
  static $pb.PbList<UpdateMSRoleResp> createRepeated() => $pb.PbList<UpdateMSRoleResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSRoleResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSRoleResp>(create);
  static UpdateMSRoleResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class DeleteMSRoleReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSRoleReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteMSRoleReq._() : super();
  factory DeleteMSRoleReq({
    $3.CommonReq? commonReq,
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
  factory DeleteMSRoleReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSRoleReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSRoleReq clone() => DeleteMSRoleReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSRoleReq copyWith(void Function(DeleteMSRoleReq) updates) => super.copyWith((message) => updates(message as DeleteMSRoleReq)) as DeleteMSRoleReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSRoleReq create() => DeleteMSRoleReq._();
  DeleteMSRoleReq createEmptyInstance() => create();
  static $pb.PbList<DeleteMSRoleReq> createRepeated() => $pb.PbList<DeleteMSRoleReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSRoleReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSRoleReq>(create);
  static DeleteMSRoleReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);
}

class DeleteMSRoleResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSRoleResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteMSRoleResp._() : super();
  factory DeleteMSRoleResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteMSRoleResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSRoleResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSRoleResp clone() => DeleteMSRoleResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSRoleResp copyWith(void Function(DeleteMSRoleResp) updates) => super.copyWith((message) => updates(message as DeleteMSRoleResp)) as DeleteMSRoleResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSRoleResp create() => DeleteMSRoleResp._();
  DeleteMSRoleResp createEmptyInstance() => create();
  static $pb.PbList<DeleteMSRoleResp> createRepeated() => $pb.PbList<DeleteMSRoleResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSRoleResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSRoleResp>(create);
  static DeleteMSRoleResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class MSUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MSUser', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAtStr', protoName: 'createdAtStr')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAtStr', protoName: 'updatedAtStr')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedBy', protoName: 'updatedBy')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role')
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDisable', protoName: 'isDisable')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastLoginIp', protoName: 'lastLoginIp')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastLoginTime', protoName: 'lastLoginTime')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleId', protoName: 'roleId')
    ..hasRequiredFields = false
  ;

  MSUser._() : super();
  factory MSUser({
    $core.String? id,
    $fixnum.Int64? createdAt,
    $core.String? createdAtStr,
    $core.String? createdBy,
    $fixnum.Int64? updatedAt,
    $core.String? updatedAtStr,
    $core.String? updatedBy,
    $core.String? username,
    $core.String? password,
    $core.String? nickname,
    $core.String? avatar,
    $core.String? role,
    $core.bool? isDisable,
    $core.String? lastLoginIp,
    $core.String? lastLoginTime,
    $core.String? roleId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdAtStr != null) {
      _result.createdAtStr = createdAtStr;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (updatedAtStr != null) {
      _result.updatedAtStr = updatedAtStr;
    }
    if (updatedBy != null) {
      _result.updatedBy = updatedBy;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (role != null) {
      _result.role = role;
    }
    if (isDisable != null) {
      _result.isDisable = isDisable;
    }
    if (lastLoginIp != null) {
      _result.lastLoginIp = lastLoginIp;
    }
    if (lastLoginTime != null) {
      _result.lastLoginTime = lastLoginTime;
    }
    if (roleId != null) {
      _result.roleId = roleId;
    }
    return _result;
  }
  factory MSUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MSUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MSUser clone() => MSUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MSUser copyWith(void Function(MSUser) updates) => super.copyWith((message) => updates(message as MSUser)) as MSUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MSUser create() => MSUser._();
  MSUser createEmptyInstance() => create();
  static $pb.PbList<MSUser> createRepeated() => $pb.PbList<MSUser>();
  @$core.pragma('dart2js:noInline')
  static MSUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MSUser>(create);
  static MSUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get createdAt => $_getI64(1);
  @$pb.TagNumber(2)
  set createdAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdAtStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdAtStr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAtStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAtStr() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updatedAtStr => $_getSZ(5);
  @$pb.TagNumber(6)
  set updatedAtStr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAtStr() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAtStr() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set updatedBy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedBy() => clearField(7);

  @$pb.TagNumber(11)
  $core.String get username => $_getSZ(7);
  @$pb.TagNumber(11)
  set username($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasUsername() => $_has(7);
  @$pb.TagNumber(11)
  void clearUsername() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get password => $_getSZ(8);
  @$pb.TagNumber(12)
  set password($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasPassword() => $_has(8);
  @$pb.TagNumber(12)
  void clearPassword() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get nickname => $_getSZ(9);
  @$pb.TagNumber(13)
  set nickname($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasNickname() => $_has(9);
  @$pb.TagNumber(13)
  void clearNickname() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get avatar => $_getSZ(10);
  @$pb.TagNumber(14)
  set avatar($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasAvatar() => $_has(10);
  @$pb.TagNumber(14)
  void clearAvatar() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get role => $_getSZ(11);
  @$pb.TagNumber(15)
  set role($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasRole() => $_has(11);
  @$pb.TagNumber(15)
  void clearRole() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isDisable => $_getBF(12);
  @$pb.TagNumber(16)
  set isDisable($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsDisable() => $_has(12);
  @$pb.TagNumber(16)
  void clearIsDisable() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get lastLoginIp => $_getSZ(13);
  @$pb.TagNumber(17)
  set lastLoginIp($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasLastLoginIp() => $_has(13);
  @$pb.TagNumber(17)
  void clearLastLoginIp() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get lastLoginTime => $_getSZ(14);
  @$pb.TagNumber(18)
  set lastLoginTime($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasLastLoginTime() => $_has(14);
  @$pb.TagNumber(18)
  void clearLastLoginTime() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get roleId => $_getSZ(15);
  @$pb.TagNumber(19)
  set roleId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasRoleId() => $_has(15);
  @$pb.TagNumber(19)
  void clearRoleId() => clearField(19);
}

class GetAllMSUserListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSUserListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<$3.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $3.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllMSUserListReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllMSUserListReq._() : super();
  factory GetAllMSUserListReq({
    $3.CommonReq? commonReq,
    $3.Page? page,
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
  factory GetAllMSUserListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSUserListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSUserListReq clone() => GetAllMSUserListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSUserListReq copyWith(void Function(GetAllMSUserListReq) updates) => super.copyWith((message) => updates(message as GetAllMSUserListReq)) as GetAllMSUserListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSUserListReq create() => GetAllMSUserListReq._();
  GetAllMSUserListReq createEmptyInstance() => create();
  static $pb.PbList<GetAllMSUserListReq> createRepeated() => $pb.PbList<GetAllMSUserListReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSUserListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSUserListReq>(create);
  static GetAllMSUserListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Page get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($3.Page v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  $3.Page ensurePage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get filter => $_getMap(2);
}

class GetAllMSUserListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSUserListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..pc<MSUser>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: MSUser.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllMSUserListResp._() : super();
  factory GetAllMSUserListResp({
    $3.CommonResp? commonResp,
    $core.Iterable<MSUser>? users,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (users != null) {
      _result.users.addAll(users);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllMSUserListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSUserListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSUserListResp clone() => GetAllMSUserListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSUserListResp copyWith(void Function(GetAllMSUserListResp) updates) => super.copyWith((message) => updates(message as GetAllMSUserListResp)) as GetAllMSUserListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSUserListResp create() => GetAllMSUserListResp._();
  GetAllMSUserListResp createEmptyInstance() => create();
  static $pb.PbList<GetAllMSUserListResp> createRepeated() => $pb.PbList<GetAllMSUserListResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSUserListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSUserListResp>(create);
  static GetAllMSUserListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MSUser> get users => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetMSUserDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMSUserDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetMSUserDetailReq._() : super();
  factory GetMSUserDetailReq({
    $3.CommonReq? commonReq,
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
  factory GetMSUserDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMSUserDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMSUserDetailReq clone() => GetMSUserDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMSUserDetailReq copyWith(void Function(GetMSUserDetailReq) updates) => super.copyWith((message) => updates(message as GetMSUserDetailReq)) as GetMSUserDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMSUserDetailReq create() => GetMSUserDetailReq._();
  GetMSUserDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetMSUserDetailReq> createRepeated() => $pb.PbList<GetMSUserDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetMSUserDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMSUserDetailReq>(create);
  static GetMSUserDetailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class GetMSUserDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMSUserDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..aOM<MSUser>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: MSUser.create)
    ..hasRequiredFields = false
  ;

  GetMSUserDetailResp._() : super();
  factory GetMSUserDetailResp({
    $3.CommonResp? commonResp,
    MSUser? user,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory GetMSUserDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMSUserDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMSUserDetailResp clone() => GetMSUserDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMSUserDetailResp copyWith(void Function(GetMSUserDetailResp) updates) => super.copyWith((message) => updates(message as GetMSUserDetailResp)) as GetMSUserDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMSUserDetailResp create() => GetMSUserDetailResp._();
  GetMSUserDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetMSUserDetailResp> createRepeated() => $pb.PbList<GetMSUserDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetMSUserDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMSUserDetailResp>(create);
  static GetMSUserDetailResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  MSUser get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(MSUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  MSUser ensureUser() => $_ensure(1);
}

class GetSelfMSUserDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSelfMSUserDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  GetSelfMSUserDetailReq._() : super();
  factory GetSelfMSUserDetailReq({
    $3.CommonReq? commonReq,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory GetSelfMSUserDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSelfMSUserDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSelfMSUserDetailReq clone() => GetSelfMSUserDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSelfMSUserDetailReq copyWith(void Function(GetSelfMSUserDetailReq) updates) => super.copyWith((message) => updates(message as GetSelfMSUserDetailReq)) as GetSelfMSUserDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSelfMSUserDetailReq create() => GetSelfMSUserDetailReq._();
  GetSelfMSUserDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetSelfMSUserDetailReq> createRepeated() => $pb.PbList<GetSelfMSUserDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetSelfMSUserDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSelfMSUserDetailReq>(create);
  static GetSelfMSUserDetailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);
}

class GetSelfMSUserDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSelfMSUserDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..aOM<MSUser>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: MSUser.create)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'permissions')
    ..hasRequiredFields = false
  ;

  GetSelfMSUserDetailResp._() : super();
  factory GetSelfMSUserDetailResp({
    $3.CommonResp? commonResp,
    MSUser? user,
    $core.Iterable<$core.String>? permissions,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (user != null) {
      _result.user = user;
    }
    if (permissions != null) {
      _result.permissions.addAll(permissions);
    }
    return _result;
  }
  factory GetSelfMSUserDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSelfMSUserDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSelfMSUserDetailResp clone() => GetSelfMSUserDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSelfMSUserDetailResp copyWith(void Function(GetSelfMSUserDetailResp) updates) => super.copyWith((message) => updates(message as GetSelfMSUserDetailResp)) as GetSelfMSUserDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSelfMSUserDetailResp create() => GetSelfMSUserDetailResp._();
  GetSelfMSUserDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetSelfMSUserDetailResp> createRepeated() => $pb.PbList<GetSelfMSUserDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetSelfMSUserDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSelfMSUserDetailResp>(create);
  static GetSelfMSUserDetailResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  MSUser get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(MSUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  MSUser ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get permissions => $_getList(2);
}

class AddMSUserReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMSUserReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<MSUser>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: MSUser.create)
    ..hasRequiredFields = false
  ;

  AddMSUserReq._() : super();
  factory AddMSUserReq({
    $3.CommonReq? commonReq,
    MSUser? user,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory AddMSUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMSUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMSUserReq clone() => AddMSUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMSUserReq copyWith(void Function(AddMSUserReq) updates) => super.copyWith((message) => updates(message as AddMSUserReq)) as AddMSUserReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMSUserReq create() => AddMSUserReq._();
  AddMSUserReq createEmptyInstance() => create();
  static $pb.PbList<AddMSUserReq> createRepeated() => $pb.PbList<AddMSUserReq>();
  @$core.pragma('dart2js:noInline')
  static AddMSUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMSUserReq>(create);
  static AddMSUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  MSUser get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(MSUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  MSUser ensureUser() => $_ensure(1);
}

class AddMSUserResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMSUserResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddMSUserResp._() : super();
  factory AddMSUserResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddMSUserResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMSUserResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMSUserResp clone() => AddMSUserResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMSUserResp copyWith(void Function(AddMSUserResp) updates) => super.copyWith((message) => updates(message as AddMSUserResp)) as AddMSUserResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMSUserResp create() => AddMSUserResp._();
  AddMSUserResp createEmptyInstance() => create();
  static $pb.PbList<AddMSUserResp> createRepeated() => $pb.PbList<AddMSUserResp>();
  @$core.pragma('dart2js:noInline')
  static AddMSUserResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMSUserResp>(create);
  static AddMSUserResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class UpdateMSUserReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSUserReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<MSUser>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: MSUser.create)
    ..hasRequiredFields = false
  ;

  UpdateMSUserReq._() : super();
  factory UpdateMSUserReq({
    $3.CommonReq? commonReq,
    MSUser? user,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory UpdateMSUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSUserReq clone() => UpdateMSUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSUserReq copyWith(void Function(UpdateMSUserReq) updates) => super.copyWith((message) => updates(message as UpdateMSUserReq)) as UpdateMSUserReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSUserReq create() => UpdateMSUserReq._();
  UpdateMSUserReq createEmptyInstance() => create();
  static $pb.PbList<UpdateMSUserReq> createRepeated() => $pb.PbList<UpdateMSUserReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSUserReq>(create);
  static UpdateMSUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  MSUser get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(MSUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  MSUser ensureUser() => $_ensure(1);
}

class UpdateMSUserResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSUserResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateMSUserResp._() : super();
  factory UpdateMSUserResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateMSUserResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSUserResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSUserResp clone() => UpdateMSUserResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSUserResp copyWith(void Function(UpdateMSUserResp) updates) => super.copyWith((message) => updates(message as UpdateMSUserResp)) as UpdateMSUserResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSUserResp create() => UpdateMSUserResp._();
  UpdateMSUserResp createEmptyInstance() => create();
  static $pb.PbList<UpdateMSUserResp> createRepeated() => $pb.PbList<UpdateMSUserResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSUserResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSUserResp>(create);
  static UpdateMSUserResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class DeleteMSUserReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSUserReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteMSUserReq._() : super();
  factory DeleteMSUserReq({
    $3.CommonReq? commonReq,
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
  factory DeleteMSUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSUserReq clone() => DeleteMSUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSUserReq copyWith(void Function(DeleteMSUserReq) updates) => super.copyWith((message) => updates(message as DeleteMSUserReq)) as DeleteMSUserReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSUserReq create() => DeleteMSUserReq._();
  DeleteMSUserReq createEmptyInstance() => create();
  static $pb.PbList<DeleteMSUserReq> createRepeated() => $pb.PbList<DeleteMSUserReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSUserReq>(create);
  static DeleteMSUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);
}

class DeleteMSUserResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSUserResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteMSUserResp._() : super();
  factory DeleteMSUserResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteMSUserResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSUserResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSUserResp clone() => DeleteMSUserResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSUserResp copyWith(void Function(DeleteMSUserResp) updates) => super.copyWith((message) => updates(message as DeleteMSUserResp)) as DeleteMSUserResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSUserResp create() => DeleteMSUserResp._();
  DeleteMSUserResp createEmptyInstance() => create();
  static $pb.PbList<DeleteMSUserResp> createRepeated() => $pb.PbList<DeleteMSUserResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSUserResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSUserResp>(create);
  static DeleteMSUserResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class SwitchMSUserStatusReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SwitchMSUserStatusReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  SwitchMSUserStatusReq._() : super();
  factory SwitchMSUserStatusReq({
    $3.CommonReq? commonReq,
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
  factory SwitchMSUserStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchMSUserStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchMSUserStatusReq clone() => SwitchMSUserStatusReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchMSUserStatusReq copyWith(void Function(SwitchMSUserStatusReq) updates) => super.copyWith((message) => updates(message as SwitchMSUserStatusReq)) as SwitchMSUserStatusReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SwitchMSUserStatusReq create() => SwitchMSUserStatusReq._();
  SwitchMSUserStatusReq createEmptyInstance() => create();
  static $pb.PbList<SwitchMSUserStatusReq> createRepeated() => $pb.PbList<SwitchMSUserStatusReq>();
  @$core.pragma('dart2js:noInline')
  static SwitchMSUserStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchMSUserStatusReq>(create);
  static SwitchMSUserStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class SwitchMSUserStatusResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SwitchMSUserStatusResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  SwitchMSUserStatusResp._() : super();
  factory SwitchMSUserStatusResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory SwitchMSUserStatusResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchMSUserStatusResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchMSUserStatusResp clone() => SwitchMSUserStatusResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchMSUserStatusResp copyWith(void Function(SwitchMSUserStatusResp) updates) => super.copyWith((message) => updates(message as SwitchMSUserStatusResp)) as SwitchMSUserStatusResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SwitchMSUserStatusResp create() => SwitchMSUserStatusResp._();
  SwitchMSUserStatusResp createEmptyInstance() => create();
  static $pb.PbList<SwitchMSUserStatusResp> createRepeated() => $pb.PbList<SwitchMSUserStatusResp>();
  @$core.pragma('dart2js:noInline')
  static SwitchMSUserStatusResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchMSUserStatusResp>(create);
  static SwitchMSUserStatusResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class MSIpWhiteList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MSIpWhiteList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAtStr', protoName: 'createdAtStr')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy', protoName: 'createdBy')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAtStr', protoName: 'updatedAtStr')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedBy', protoName: 'updatedBy')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startIp', protoName: 'startIp')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endIp', protoName: 'endIp')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEnable', protoName: 'isEnable')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remark')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  MSIpWhiteList._() : super();
  factory MSIpWhiteList({
    $core.String? id,
    $fixnum.Int64? createdAt,
    $core.String? createdAtStr,
    $core.String? createdBy,
    $fixnum.Int64? updatedAt,
    $core.String? updatedAtStr,
    $core.String? updatedBy,
    $core.String? startIp,
    $core.String? endIp,
    $core.bool? isEnable,
    $core.String? remark,
    $core.String? userId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdAtStr != null) {
      _result.createdAtStr = createdAtStr;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (updatedAtStr != null) {
      _result.updatedAtStr = updatedAtStr;
    }
    if (updatedBy != null) {
      _result.updatedBy = updatedBy;
    }
    if (startIp != null) {
      _result.startIp = startIp;
    }
    if (endIp != null) {
      _result.endIp = endIp;
    }
    if (isEnable != null) {
      _result.isEnable = isEnable;
    }
    if (remark != null) {
      _result.remark = remark;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory MSIpWhiteList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MSIpWhiteList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MSIpWhiteList clone() => MSIpWhiteList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MSIpWhiteList copyWith(void Function(MSIpWhiteList) updates) => super.copyWith((message) => updates(message as MSIpWhiteList)) as MSIpWhiteList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MSIpWhiteList create() => MSIpWhiteList._();
  MSIpWhiteList createEmptyInstance() => create();
  static $pb.PbList<MSIpWhiteList> createRepeated() => $pb.PbList<MSIpWhiteList>();
  @$core.pragma('dart2js:noInline')
  static MSIpWhiteList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MSIpWhiteList>(create);
  static MSIpWhiteList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get createdAt => $_getI64(1);
  @$pb.TagNumber(2)
  set createdAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get createdAtStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdAtStr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAtStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAtStr() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updatedAtStr => $_getSZ(5);
  @$pb.TagNumber(6)
  set updatedAtStr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAtStr() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAtStr() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get updatedBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set updatedBy($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedBy() => clearField(7);

  @$pb.TagNumber(11)
  $core.String get startIp => $_getSZ(7);
  @$pb.TagNumber(11)
  set startIp($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasStartIp() => $_has(7);
  @$pb.TagNumber(11)
  void clearStartIp() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get endIp => $_getSZ(8);
  @$pb.TagNumber(12)
  set endIp($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasEndIp() => $_has(8);
  @$pb.TagNumber(12)
  void clearEndIp() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isEnable => $_getBF(9);
  @$pb.TagNumber(13)
  set isEnable($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsEnable() => $_has(9);
  @$pb.TagNumber(13)
  void clearIsEnable() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get remark => $_getSZ(10);
  @$pb.TagNumber(14)
  set remark($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasRemark() => $_has(10);
  @$pb.TagNumber(14)
  void clearRemark() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get userId => $_getSZ(11);
  @$pb.TagNumber(15)
  set userId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasUserId() => $_has(11);
  @$pb.TagNumber(15)
  void clearUserId() => clearField(15);
}

class GetAllMSIpWhiteListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSIpWhiteListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<$3.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $3.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllMSIpWhiteListReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllMSIpWhiteListReq._() : super();
  factory GetAllMSIpWhiteListReq({
    $3.CommonReq? commonReq,
    $3.Page? page,
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
  factory GetAllMSIpWhiteListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSIpWhiteListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSIpWhiteListReq clone() => GetAllMSIpWhiteListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSIpWhiteListReq copyWith(void Function(GetAllMSIpWhiteListReq) updates) => super.copyWith((message) => updates(message as GetAllMSIpWhiteListReq)) as GetAllMSIpWhiteListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSIpWhiteListReq create() => GetAllMSIpWhiteListReq._();
  GetAllMSIpWhiteListReq createEmptyInstance() => create();
  static $pb.PbList<GetAllMSIpWhiteListReq> createRepeated() => $pb.PbList<GetAllMSIpWhiteListReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSIpWhiteListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSIpWhiteListReq>(create);
  static GetAllMSIpWhiteListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Page get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($3.Page v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  $3.Page ensurePage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get filter => $_getMap(2);
}

class GetAllMSIpWhiteListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSIpWhiteListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..pc<MSIpWhiteList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipWhiteLists', $pb.PbFieldType.PM, protoName: 'ipWhiteLists', subBuilder: MSIpWhiteList.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllMSIpWhiteListResp._() : super();
  factory GetAllMSIpWhiteListResp({
    $3.CommonResp? commonResp,
    $core.Iterable<MSIpWhiteList>? ipWhiteLists,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (ipWhiteLists != null) {
      _result.ipWhiteLists.addAll(ipWhiteLists);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllMSIpWhiteListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSIpWhiteListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSIpWhiteListResp clone() => GetAllMSIpWhiteListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSIpWhiteListResp copyWith(void Function(GetAllMSIpWhiteListResp) updates) => super.copyWith((message) => updates(message as GetAllMSIpWhiteListResp)) as GetAllMSIpWhiteListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSIpWhiteListResp create() => GetAllMSIpWhiteListResp._();
  GetAllMSIpWhiteListResp createEmptyInstance() => create();
  static $pb.PbList<GetAllMSIpWhiteListResp> createRepeated() => $pb.PbList<GetAllMSIpWhiteListResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSIpWhiteListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSIpWhiteListResp>(create);
  static GetAllMSIpWhiteListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MSIpWhiteList> get ipWhiteLists => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetMSIpWhiteListDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMSIpWhiteListDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetMSIpWhiteListDetailReq._() : super();
  factory GetMSIpWhiteListDetailReq({
    $3.CommonReq? commonReq,
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
  factory GetMSIpWhiteListDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMSIpWhiteListDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMSIpWhiteListDetailReq clone() => GetMSIpWhiteListDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMSIpWhiteListDetailReq copyWith(void Function(GetMSIpWhiteListDetailReq) updates) => super.copyWith((message) => updates(message as GetMSIpWhiteListDetailReq)) as GetMSIpWhiteListDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMSIpWhiteListDetailReq create() => GetMSIpWhiteListDetailReq._();
  GetMSIpWhiteListDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetMSIpWhiteListDetailReq> createRepeated() => $pb.PbList<GetMSIpWhiteListDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetMSIpWhiteListDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMSIpWhiteListDetailReq>(create);
  static GetMSIpWhiteListDetailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class GetMSIpWhiteListDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMSIpWhiteListDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..aOM<MSIpWhiteList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipWhiteList', protoName: 'ipWhiteList', subBuilder: MSIpWhiteList.create)
    ..hasRequiredFields = false
  ;

  GetMSIpWhiteListDetailResp._() : super();
  factory GetMSIpWhiteListDetailResp({
    $3.CommonResp? commonResp,
    MSIpWhiteList? ipWhiteList,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (ipWhiteList != null) {
      _result.ipWhiteList = ipWhiteList;
    }
    return _result;
  }
  factory GetMSIpWhiteListDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMSIpWhiteListDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMSIpWhiteListDetailResp clone() => GetMSIpWhiteListDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMSIpWhiteListDetailResp copyWith(void Function(GetMSIpWhiteListDetailResp) updates) => super.copyWith((message) => updates(message as GetMSIpWhiteListDetailResp)) as GetMSIpWhiteListDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMSIpWhiteListDetailResp create() => GetMSIpWhiteListDetailResp._();
  GetMSIpWhiteListDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetMSIpWhiteListDetailResp> createRepeated() => $pb.PbList<GetMSIpWhiteListDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetMSIpWhiteListDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMSIpWhiteListDetailResp>(create);
  static GetMSIpWhiteListDetailResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  MSIpWhiteList get ipWhiteList => $_getN(1);
  @$pb.TagNumber(2)
  set ipWhiteList(MSIpWhiteList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpWhiteList() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpWhiteList() => clearField(2);
  @$pb.TagNumber(2)
  MSIpWhiteList ensureIpWhiteList() => $_ensure(1);
}

class AddMSIpWhiteListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMSIpWhiteListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<MSIpWhiteList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipWhiteList', protoName: 'ipWhiteList', subBuilder: MSIpWhiteList.create)
    ..hasRequiredFields = false
  ;

  AddMSIpWhiteListReq._() : super();
  factory AddMSIpWhiteListReq({
    $3.CommonReq? commonReq,
    MSIpWhiteList? ipWhiteList,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (ipWhiteList != null) {
      _result.ipWhiteList = ipWhiteList;
    }
    return _result;
  }
  factory AddMSIpWhiteListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMSIpWhiteListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMSIpWhiteListReq clone() => AddMSIpWhiteListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMSIpWhiteListReq copyWith(void Function(AddMSIpWhiteListReq) updates) => super.copyWith((message) => updates(message as AddMSIpWhiteListReq)) as AddMSIpWhiteListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMSIpWhiteListReq create() => AddMSIpWhiteListReq._();
  AddMSIpWhiteListReq createEmptyInstance() => create();
  static $pb.PbList<AddMSIpWhiteListReq> createRepeated() => $pb.PbList<AddMSIpWhiteListReq>();
  @$core.pragma('dart2js:noInline')
  static AddMSIpWhiteListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMSIpWhiteListReq>(create);
  static AddMSIpWhiteListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  MSIpWhiteList get ipWhiteList => $_getN(1);
  @$pb.TagNumber(2)
  set ipWhiteList(MSIpWhiteList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpWhiteList() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpWhiteList() => clearField(2);
  @$pb.TagNumber(2)
  MSIpWhiteList ensureIpWhiteList() => $_ensure(1);
}

class AddMSIpWhiteListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMSIpWhiteListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddMSIpWhiteListResp._() : super();
  factory AddMSIpWhiteListResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddMSIpWhiteListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMSIpWhiteListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMSIpWhiteListResp clone() => AddMSIpWhiteListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMSIpWhiteListResp copyWith(void Function(AddMSIpWhiteListResp) updates) => super.copyWith((message) => updates(message as AddMSIpWhiteListResp)) as AddMSIpWhiteListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMSIpWhiteListResp create() => AddMSIpWhiteListResp._();
  AddMSIpWhiteListResp createEmptyInstance() => create();
  static $pb.PbList<AddMSIpWhiteListResp> createRepeated() => $pb.PbList<AddMSIpWhiteListResp>();
  @$core.pragma('dart2js:noInline')
  static AddMSIpWhiteListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMSIpWhiteListResp>(create);
  static AddMSIpWhiteListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class UpdateMSIpWhiteListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSIpWhiteListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<MSIpWhiteList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipWhiteList', protoName: 'ipWhiteList', subBuilder: MSIpWhiteList.create)
    ..hasRequiredFields = false
  ;

  UpdateMSIpWhiteListReq._() : super();
  factory UpdateMSIpWhiteListReq({
    $3.CommonReq? commonReq,
    MSIpWhiteList? ipWhiteList,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (ipWhiteList != null) {
      _result.ipWhiteList = ipWhiteList;
    }
    return _result;
  }
  factory UpdateMSIpWhiteListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSIpWhiteListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSIpWhiteListReq clone() => UpdateMSIpWhiteListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSIpWhiteListReq copyWith(void Function(UpdateMSIpWhiteListReq) updates) => super.copyWith((message) => updates(message as UpdateMSIpWhiteListReq)) as UpdateMSIpWhiteListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSIpWhiteListReq create() => UpdateMSIpWhiteListReq._();
  UpdateMSIpWhiteListReq createEmptyInstance() => create();
  static $pb.PbList<UpdateMSIpWhiteListReq> createRepeated() => $pb.PbList<UpdateMSIpWhiteListReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSIpWhiteListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSIpWhiteListReq>(create);
  static UpdateMSIpWhiteListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  MSIpWhiteList get ipWhiteList => $_getN(1);
  @$pb.TagNumber(2)
  set ipWhiteList(MSIpWhiteList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpWhiteList() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpWhiteList() => clearField(2);
  @$pb.TagNumber(2)
  MSIpWhiteList ensureIpWhiteList() => $_ensure(1);
}

class UpdateMSIpWhiteListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSIpWhiteListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateMSIpWhiteListResp._() : super();
  factory UpdateMSIpWhiteListResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateMSIpWhiteListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSIpWhiteListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSIpWhiteListResp clone() => UpdateMSIpWhiteListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSIpWhiteListResp copyWith(void Function(UpdateMSIpWhiteListResp) updates) => super.copyWith((message) => updates(message as UpdateMSIpWhiteListResp)) as UpdateMSIpWhiteListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSIpWhiteListResp create() => UpdateMSIpWhiteListResp._();
  UpdateMSIpWhiteListResp createEmptyInstance() => create();
  static $pb.PbList<UpdateMSIpWhiteListResp> createRepeated() => $pb.PbList<UpdateMSIpWhiteListResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSIpWhiteListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSIpWhiteListResp>(create);
  static UpdateMSIpWhiteListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class DeleteMSIpWhiteListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSIpWhiteListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteMSIpWhiteListReq._() : super();
  factory DeleteMSIpWhiteListReq({
    $3.CommonReq? commonReq,
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
  factory DeleteMSIpWhiteListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSIpWhiteListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSIpWhiteListReq clone() => DeleteMSIpWhiteListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSIpWhiteListReq copyWith(void Function(DeleteMSIpWhiteListReq) updates) => super.copyWith((message) => updates(message as DeleteMSIpWhiteListReq)) as DeleteMSIpWhiteListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSIpWhiteListReq create() => DeleteMSIpWhiteListReq._();
  DeleteMSIpWhiteListReq createEmptyInstance() => create();
  static $pb.PbList<DeleteMSIpWhiteListReq> createRepeated() => $pb.PbList<DeleteMSIpWhiteListReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSIpWhiteListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSIpWhiteListReq>(create);
  static DeleteMSIpWhiteListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);
}

class DeleteMSIpWhiteListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSIpWhiteListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteMSIpWhiteListResp._() : super();
  factory DeleteMSIpWhiteListResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteMSIpWhiteListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSIpWhiteListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSIpWhiteListResp clone() => DeleteMSIpWhiteListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSIpWhiteListResp copyWith(void Function(DeleteMSIpWhiteListResp) updates) => super.copyWith((message) => updates(message as DeleteMSIpWhiteListResp)) as DeleteMSIpWhiteListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSIpWhiteListResp create() => DeleteMSIpWhiteListResp._();
  DeleteMSIpWhiteListResp createEmptyInstance() => create();
  static $pb.PbList<DeleteMSIpWhiteListResp> createRepeated() => $pb.PbList<DeleteMSIpWhiteListResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSIpWhiteListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSIpWhiteListResp>(create);
  static DeleteMSIpWhiteListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class MSOperationLog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MSOperationLog', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqTime', protoName: 'reqTime')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqTimeStr', protoName: 'reqTimeStr')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'respTime', protoName: 'respTime')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'respTimeStr', protoName: 'respTimeStr')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationType', protoName: 'operationType')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationTitle', protoName: 'operationTitle')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqPath', protoName: 'reqPath')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqParams', protoName: 'reqParams')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultSuccess', protoName: 'resultSuccess')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqResultMsg', protoName: 'reqResultMsg')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resp')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqIp', protoName: 'reqIp')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipSource', protoName: 'ipSource')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqCost', protoName: 'reqCost')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operator')
    ..hasRequiredFields = false
  ;

  MSOperationLog._() : super();
  factory MSOperationLog({
    $core.String? id,
    $fixnum.Int64? reqTime,
    $core.String? reqTimeStr,
    $fixnum.Int64? respTime,
    $core.String? respTimeStr,
    $core.String? operationType,
    $core.String? operationTitle,
    $core.String? reqPath,
    $core.String? reqParams,
    $core.bool? resultSuccess,
    $core.String? reqResultMsg,
    $core.String? resp,
    $core.String? reqIp,
    $core.String? ipSource,
    $fixnum.Int64? reqCost,
    $core.String? operator,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (reqTime != null) {
      _result.reqTime = reqTime;
    }
    if (reqTimeStr != null) {
      _result.reqTimeStr = reqTimeStr;
    }
    if (respTime != null) {
      _result.respTime = respTime;
    }
    if (respTimeStr != null) {
      _result.respTimeStr = respTimeStr;
    }
    if (operationType != null) {
      _result.operationType = operationType;
    }
    if (operationTitle != null) {
      _result.operationTitle = operationTitle;
    }
    if (reqPath != null) {
      _result.reqPath = reqPath;
    }
    if (reqParams != null) {
      _result.reqParams = reqParams;
    }
    if (resultSuccess != null) {
      _result.resultSuccess = resultSuccess;
    }
    if (reqResultMsg != null) {
      _result.reqResultMsg = reqResultMsg;
    }
    if (resp != null) {
      _result.resp = resp;
    }
    if (reqIp != null) {
      _result.reqIp = reqIp;
    }
    if (ipSource != null) {
      _result.ipSource = ipSource;
    }
    if (reqCost != null) {
      _result.reqCost = reqCost;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    return _result;
  }
  factory MSOperationLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MSOperationLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MSOperationLog clone() => MSOperationLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MSOperationLog copyWith(void Function(MSOperationLog) updates) => super.copyWith((message) => updates(message as MSOperationLog)) as MSOperationLog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MSOperationLog create() => MSOperationLog._();
  MSOperationLog createEmptyInstance() => create();
  static $pb.PbList<MSOperationLog> createRepeated() => $pb.PbList<MSOperationLog>();
  @$core.pragma('dart2js:noInline')
  static MSOperationLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MSOperationLog>(create);
  static MSOperationLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get reqTime => $_getI64(1);
  @$pb.TagNumber(2)
  set reqTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReqTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReqTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reqTimeStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set reqTimeStr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReqTimeStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearReqTimeStr() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get respTime => $_getI64(3);
  @$pb.TagNumber(4)
  set respTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRespTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRespTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get respTimeStr => $_getSZ(4);
  @$pb.TagNumber(5)
  set respTimeStr($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRespTimeStr() => $_has(4);
  @$pb.TagNumber(5)
  void clearRespTimeStr() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get operationType => $_getSZ(5);
  @$pb.TagNumber(6)
  set operationType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOperationType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperationType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get operationTitle => $_getSZ(6);
  @$pb.TagNumber(7)
  set operationTitle($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOperationTitle() => $_has(6);
  @$pb.TagNumber(7)
  void clearOperationTitle() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get reqPath => $_getSZ(7);
  @$pb.TagNumber(8)
  set reqPath($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReqPath() => $_has(7);
  @$pb.TagNumber(8)
  void clearReqPath() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get reqParams => $_getSZ(8);
  @$pb.TagNumber(9)
  set reqParams($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasReqParams() => $_has(8);
  @$pb.TagNumber(9)
  void clearReqParams() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get resultSuccess => $_getBF(9);
  @$pb.TagNumber(10)
  set resultSuccess($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasResultSuccess() => $_has(9);
  @$pb.TagNumber(10)
  void clearResultSuccess() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get reqResultMsg => $_getSZ(10);
  @$pb.TagNumber(11)
  set reqResultMsg($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasReqResultMsg() => $_has(10);
  @$pb.TagNumber(11)
  void clearReqResultMsg() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get resp => $_getSZ(11);
  @$pb.TagNumber(12)
  set resp($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasResp() => $_has(11);
  @$pb.TagNumber(12)
  void clearResp() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get reqIp => $_getSZ(12);
  @$pb.TagNumber(13)
  set reqIp($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasReqIp() => $_has(12);
  @$pb.TagNumber(13)
  void clearReqIp() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get ipSource => $_getSZ(13);
  @$pb.TagNumber(14)
  set ipSource($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIpSource() => $_has(13);
  @$pb.TagNumber(14)
  void clearIpSource() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get reqCost => $_getI64(14);
  @$pb.TagNumber(15)
  set reqCost($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasReqCost() => $_has(14);
  @$pb.TagNumber(15)
  void clearReqCost() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get operator => $_getSZ(15);
  @$pb.TagNumber(16)
  set operator($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasOperator() => $_has(15);
  @$pb.TagNumber(16)
  void clearOperator() => clearField(16);
}

class GetAllMSOperationLogReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSOperationLogReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<$3.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $3.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllMSOperationLogReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllMSOperationLogReq._() : super();
  factory GetAllMSOperationLogReq({
    $3.CommonReq? commonReq,
    $3.Page? page,
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
  factory GetAllMSOperationLogReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSOperationLogReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSOperationLogReq clone() => GetAllMSOperationLogReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSOperationLogReq copyWith(void Function(GetAllMSOperationLogReq) updates) => super.copyWith((message) => updates(message as GetAllMSOperationLogReq)) as GetAllMSOperationLogReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSOperationLogReq create() => GetAllMSOperationLogReq._();
  GetAllMSOperationLogReq createEmptyInstance() => create();
  static $pb.PbList<GetAllMSOperationLogReq> createRepeated() => $pb.PbList<GetAllMSOperationLogReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSOperationLogReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSOperationLogReq>(create);
  static GetAllMSOperationLogReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Page get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($3.Page v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  $3.Page ensurePage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get filter => $_getMap(2);
}

class GetAllMSOperationLogResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSOperationLogResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..pc<MSOperationLog>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationLogs', $pb.PbFieldType.PM, protoName: 'operationLogs', subBuilder: MSOperationLog.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllMSOperationLogResp._() : super();
  factory GetAllMSOperationLogResp({
    $3.CommonResp? commonResp,
    $core.Iterable<MSOperationLog>? operationLogs,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (operationLogs != null) {
      _result.operationLogs.addAll(operationLogs);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllMSOperationLogResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSOperationLogResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSOperationLogResp clone() => GetAllMSOperationLogResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSOperationLogResp copyWith(void Function(GetAllMSOperationLogResp) updates) => super.copyWith((message) => updates(message as GetAllMSOperationLogResp)) as GetAllMSOperationLogResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSOperationLogResp create() => GetAllMSOperationLogResp._();
  GetAllMSOperationLogResp createEmptyInstance() => create();
  static $pb.PbList<GetAllMSOperationLogResp> createRepeated() => $pb.PbList<GetAllMSOperationLogResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSOperationLogResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSOperationLogResp>(create);
  static GetAllMSOperationLogResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MSOperationLog> get operationLogs => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetMSOperationLogDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMSOperationLogDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetMSOperationLogDetailReq._() : super();
  factory GetMSOperationLogDetailReq({
    $3.CommonReq? commonReq,
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
  factory GetMSOperationLogDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMSOperationLogDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMSOperationLogDetailReq clone() => GetMSOperationLogDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMSOperationLogDetailReq copyWith(void Function(GetMSOperationLogDetailReq) updates) => super.copyWith((message) => updates(message as GetMSOperationLogDetailReq)) as GetMSOperationLogDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMSOperationLogDetailReq create() => GetMSOperationLogDetailReq._();
  GetMSOperationLogDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetMSOperationLogDetailReq> createRepeated() => $pb.PbList<GetMSOperationLogDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetMSOperationLogDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMSOperationLogDetailReq>(create);
  static GetMSOperationLogDetailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class GetMSOperationLogDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMSOperationLogDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..aOM<MSOperationLog>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationLog', protoName: 'operationLog', subBuilder: MSOperationLog.create)
    ..hasRequiredFields = false
  ;

  GetMSOperationLogDetailResp._() : super();
  factory GetMSOperationLogDetailResp({
    $3.CommonResp? commonResp,
    MSOperationLog? operationLog,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (operationLog != null) {
      _result.operationLog = operationLog;
    }
    return _result;
  }
  factory GetMSOperationLogDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMSOperationLogDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMSOperationLogDetailResp clone() => GetMSOperationLogDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMSOperationLogDetailResp copyWith(void Function(GetMSOperationLogDetailResp) updates) => super.copyWith((message) => updates(message as GetMSOperationLogDetailResp)) as GetMSOperationLogDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMSOperationLogDetailResp create() => GetMSOperationLogDetailResp._();
  GetMSOperationLogDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetMSOperationLogDetailResp> createRepeated() => $pb.PbList<GetMSOperationLogDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetMSOperationLogDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMSOperationLogDetailResp>(create);
  static GetMSOperationLogDetailResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  MSOperationLog get operationLog => $_getN(1);
  @$pb.TagNumber(2)
  set operationLog(MSOperationLog v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationLog() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationLog() => clearField(2);
  @$pb.TagNumber(2)
  MSOperationLog ensureOperationLog() => $_ensure(1);
}

class DeleteMSOperationLogReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSOperationLogReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteMSOperationLogReq._() : super();
  factory DeleteMSOperationLogReq({
    $3.CommonReq? commonReq,
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
  factory DeleteMSOperationLogReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSOperationLogReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSOperationLogReq clone() => DeleteMSOperationLogReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSOperationLogReq copyWith(void Function(DeleteMSOperationLogReq) updates) => super.copyWith((message) => updates(message as DeleteMSOperationLogReq)) as DeleteMSOperationLogReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSOperationLogReq create() => DeleteMSOperationLogReq._();
  DeleteMSOperationLogReq createEmptyInstance() => create();
  static $pb.PbList<DeleteMSOperationLogReq> createRepeated() => $pb.PbList<DeleteMSOperationLogReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSOperationLogReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSOperationLogReq>(create);
  static DeleteMSOperationLogReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);
}

class DeleteMSOperationLogResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSOperationLogResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteMSOperationLogResp._() : super();
  factory DeleteMSOperationLogResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteMSOperationLogResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSOperationLogResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSOperationLogResp clone() => DeleteMSOperationLogResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSOperationLogResp copyWith(void Function(DeleteMSOperationLogResp) updates) => super.copyWith((message) => updates(message as DeleteMSOperationLogResp)) as DeleteMSOperationLogResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSOperationLogResp create() => DeleteMSOperationLogResp._();
  DeleteMSOperationLogResp createEmptyInstance() => create();
  static $pb.PbList<DeleteMSOperationLogResp> createRepeated() => $pb.PbList<DeleteMSOperationLogResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSOperationLogResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSOperationLogResp>(create);
  static DeleteMSOperationLogResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class MSLoginRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MSLoginRecord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeStr', protoName: 'timeStr')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipCountry', protoName: 'ipCountry')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipProvince', protoName: 'ipProvince')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipCity', protoName: 'ipCity')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipISP', protoName: 'ipISP')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAgent', protoName: 'userAgent')
    ..hasRequiredFields = false
  ;

  MSLoginRecord._() : super();
  factory MSLoginRecord({
    $core.String? id,
    $core.String? userId,
    $fixnum.Int64? time,
    $core.String? timeStr,
    $core.String? ip,
    $core.String? ipCountry,
    $core.String? ipProvince,
    $core.String? ipCity,
    $core.String? ipISP,
    $core.String? userAgent,
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
    if (userAgent != null) {
      _result.userAgent = userAgent;
    }
    return _result;
  }
  factory MSLoginRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MSLoginRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MSLoginRecord clone() => MSLoginRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MSLoginRecord copyWith(void Function(MSLoginRecord) updates) => super.copyWith((message) => updates(message as MSLoginRecord)) as MSLoginRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MSLoginRecord create() => MSLoginRecord._();
  MSLoginRecord createEmptyInstance() => create();
  static $pb.PbList<MSLoginRecord> createRepeated() => $pb.PbList<MSLoginRecord>();
  @$core.pragma('dart2js:noInline')
  static MSLoginRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MSLoginRecord>(create);
  static MSLoginRecord? _defaultInstance;

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
  $core.String get userAgent => $_getSZ(9);
  @$pb.TagNumber(10)
  set userAgent($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUserAgent() => $_has(9);
  @$pb.TagNumber(10)
  void clearUserAgent() => clearField(10);
}

class GetAllMSLoginRecordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSLoginRecordReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<$3.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $3.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllMSLoginRecordReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllMSLoginRecordReq._() : super();
  factory GetAllMSLoginRecordReq({
    $3.CommonReq? commonReq,
    $3.Page? page,
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
  factory GetAllMSLoginRecordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSLoginRecordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSLoginRecordReq clone() => GetAllMSLoginRecordReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSLoginRecordReq copyWith(void Function(GetAllMSLoginRecordReq) updates) => super.copyWith((message) => updates(message as GetAllMSLoginRecordReq)) as GetAllMSLoginRecordReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSLoginRecordReq create() => GetAllMSLoginRecordReq._();
  GetAllMSLoginRecordReq createEmptyInstance() => create();
  static $pb.PbList<GetAllMSLoginRecordReq> createRepeated() => $pb.PbList<GetAllMSLoginRecordReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSLoginRecordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSLoginRecordReq>(create);
  static GetAllMSLoginRecordReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Page get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($3.Page v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  $3.Page ensurePage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get filter => $_getMap(2);
}

class GetAllMSLoginRecordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSLoginRecordResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..pc<MSLoginRecord>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginRecords', $pb.PbFieldType.PM, protoName: 'loginRecords', subBuilder: MSLoginRecord.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllMSLoginRecordResp._() : super();
  factory GetAllMSLoginRecordResp({
    $3.CommonResp? commonResp,
    $core.Iterable<MSLoginRecord>? loginRecords,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (loginRecords != null) {
      _result.loginRecords.addAll(loginRecords);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllMSLoginRecordResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSLoginRecordResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSLoginRecordResp clone() => GetAllMSLoginRecordResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSLoginRecordResp copyWith(void Function(GetAllMSLoginRecordResp) updates) => super.copyWith((message) => updates(message as GetAllMSLoginRecordResp)) as GetAllMSLoginRecordResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSLoginRecordResp create() => GetAllMSLoginRecordResp._();
  GetAllMSLoginRecordResp createEmptyInstance() => create();
  static $pb.PbList<GetAllMSLoginRecordResp> createRepeated() => $pb.PbList<GetAllMSLoginRecordResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSLoginRecordResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSLoginRecordResp>(create);
  static GetAllMSLoginRecordResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MSLoginRecord> get loginRecords => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class MSAlbum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MSAlbum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'aid')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ext')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', protoName: 'createTime')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', protoName: 'updateTime')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteTime', protoName: 'deleteTime')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTimeStr', protoName: 'createTimeStr')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTimeStr', protoName: 'updateTimeStr')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteTimeStr', protoName: 'deleteTimeStr')
    ..hasRequiredFields = false
  ;

  MSAlbum._() : super();
  factory MSAlbum({
    $core.int? id,
    $core.String? cid,
    $core.String? aid,
    $core.int? type,
    $core.String? name,
    $core.String? url,
    $core.String? ext,
    $fixnum.Int64? size,
    $fixnum.Int64? createTime,
    $fixnum.Int64? updateTime,
    $fixnum.Int64? deleteTime,
    $core.String? createTimeStr,
    $core.String? updateTimeStr,
    $core.String? deleteTimeStr,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (cid != null) {
      _result.cid = cid;
    }
    if (aid != null) {
      _result.aid = aid;
    }
    if (type != null) {
      _result.type = type;
    }
    if (name != null) {
      _result.name = name;
    }
    if (url != null) {
      _result.url = url;
    }
    if (ext != null) {
      _result.ext = ext;
    }
    if (size != null) {
      _result.size = size;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      _result.deleteTime = deleteTime;
    }
    if (createTimeStr != null) {
      _result.createTimeStr = createTimeStr;
    }
    if (updateTimeStr != null) {
      _result.updateTimeStr = updateTimeStr;
    }
    if (deleteTimeStr != null) {
      _result.deleteTimeStr = deleteTimeStr;
    }
    return _result;
  }
  factory MSAlbum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MSAlbum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MSAlbum clone() => MSAlbum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MSAlbum copyWith(void Function(MSAlbum) updates) => super.copyWith((message) => updates(message as MSAlbum)) as MSAlbum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MSAlbum create() => MSAlbum._();
  MSAlbum createEmptyInstance() => create();
  static $pb.PbList<MSAlbum> createRepeated() => $pb.PbList<MSAlbum>();
  @$core.pragma('dart2js:noInline')
  static MSAlbum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MSAlbum>(create);
  static MSAlbum? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cid => $_getSZ(1);
  @$pb.TagNumber(2)
  set cid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(1);
  @$pb.TagNumber(2)
  void clearCid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get aid => $_getSZ(2);
  @$pb.TagNumber(3)
  set aid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAid() => $_has(2);
  @$pb.TagNumber(3)
  void clearAid() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get type => $_getIZ(3);
  @$pb.TagNumber(4)
  set type($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get url => $_getSZ(5);
  @$pb.TagNumber(6)
  set url($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get ext => $_getSZ(6);
  @$pb.TagNumber(7)
  set ext($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExt() => $_has(6);
  @$pb.TagNumber(7)
  void clearExt() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get size => $_getI64(7);
  @$pb.TagNumber(8)
  set size($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearSize() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createTime => $_getI64(8);
  @$pb.TagNumber(9)
  set createTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updateTime => $_getI64(9);
  @$pb.TagNumber(10)
  set updateTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get deleteTime => $_getI64(10);
  @$pb.TagNumber(11)
  set deleteTime($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeleteTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeleteTime() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get createTimeStr => $_getSZ(11);
  @$pb.TagNumber(12)
  set createTimeStr($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreateTimeStr() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreateTimeStr() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get updateTimeStr => $_getSZ(12);
  @$pb.TagNumber(13)
  set updateTimeStr($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdateTimeStr() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdateTimeStr() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get deleteTimeStr => $_getSZ(13);
  @$pb.TagNumber(14)
  set deleteTimeStr($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeleteTimeStr() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeleteTimeStr() => clearField(14);
}

class GetAllMSAlbumReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSAlbumReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<$3.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $3.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllMSAlbumReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllMSAlbumReq._() : super();
  factory GetAllMSAlbumReq({
    $3.CommonReq? commonReq,
    $3.Page? page,
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
  factory GetAllMSAlbumReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSAlbumReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSAlbumReq clone() => GetAllMSAlbumReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSAlbumReq copyWith(void Function(GetAllMSAlbumReq) updates) => super.copyWith((message) => updates(message as GetAllMSAlbumReq)) as GetAllMSAlbumReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSAlbumReq create() => GetAllMSAlbumReq._();
  GetAllMSAlbumReq createEmptyInstance() => create();
  static $pb.PbList<GetAllMSAlbumReq> createRepeated() => $pb.PbList<GetAllMSAlbumReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSAlbumReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSAlbumReq>(create);
  static GetAllMSAlbumReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Page get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($3.Page v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  $3.Page ensurePage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get filter => $_getMap(2);
}

class GetAllMSAlbumResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSAlbumResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..pc<MSAlbum>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'albums', $pb.PbFieldType.PM, subBuilder: MSAlbum.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllMSAlbumResp._() : super();
  factory GetAllMSAlbumResp({
    $3.CommonResp? commonResp,
    $core.Iterable<MSAlbum>? albums,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (albums != null) {
      _result.albums.addAll(albums);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllMSAlbumResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSAlbumResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSAlbumResp clone() => GetAllMSAlbumResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSAlbumResp copyWith(void Function(GetAllMSAlbumResp) updates) => super.copyWith((message) => updates(message as GetAllMSAlbumResp)) as GetAllMSAlbumResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSAlbumResp create() => GetAllMSAlbumResp._();
  GetAllMSAlbumResp createEmptyInstance() => create();
  static $pb.PbList<GetAllMSAlbumResp> createRepeated() => $pb.PbList<GetAllMSAlbumResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSAlbumResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSAlbumResp>(create);
  static GetAllMSAlbumResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MSAlbum> get albums => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetMSAlbumDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMSAlbumDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetMSAlbumDetailReq._() : super();
  factory GetMSAlbumDetailReq({
    $3.CommonReq? commonReq,
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
  factory GetMSAlbumDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMSAlbumDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMSAlbumDetailReq clone() => GetMSAlbumDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMSAlbumDetailReq copyWith(void Function(GetMSAlbumDetailReq) updates) => super.copyWith((message) => updates(message as GetMSAlbumDetailReq)) as GetMSAlbumDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMSAlbumDetailReq create() => GetMSAlbumDetailReq._();
  GetMSAlbumDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetMSAlbumDetailReq> createRepeated() => $pb.PbList<GetMSAlbumDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetMSAlbumDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMSAlbumDetailReq>(create);
  static GetMSAlbumDetailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class DeleteMSAlbumReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSAlbumReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteMSAlbumReq._() : super();
  factory DeleteMSAlbumReq({
    $3.CommonReq? commonReq,
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
  factory DeleteMSAlbumReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSAlbumReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSAlbumReq clone() => DeleteMSAlbumReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSAlbumReq copyWith(void Function(DeleteMSAlbumReq) updates) => super.copyWith((message) => updates(message as DeleteMSAlbumReq)) as DeleteMSAlbumReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSAlbumReq create() => DeleteMSAlbumReq._();
  DeleteMSAlbumReq createEmptyInstance() => create();
  static $pb.PbList<DeleteMSAlbumReq> createRepeated() => $pb.PbList<DeleteMSAlbumReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSAlbumReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSAlbumReq>(create);
  static DeleteMSAlbumReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);
}

class DeleteMSAlbumResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSAlbumResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteMSAlbumResp._() : super();
  factory DeleteMSAlbumResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteMSAlbumResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSAlbumResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSAlbumResp clone() => DeleteMSAlbumResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSAlbumResp copyWith(void Function(DeleteMSAlbumResp) updates) => super.copyWith((message) => updates(message as DeleteMSAlbumResp)) as DeleteMSAlbumResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSAlbumResp create() => DeleteMSAlbumResp._();
  DeleteMSAlbumResp createEmptyInstance() => create();
  static $pb.PbList<DeleteMSAlbumResp> createRepeated() => $pb.PbList<DeleteMSAlbumResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSAlbumResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSAlbumResp>(create);
  static DeleteMSAlbumResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class AddMSAlbumCateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMSAlbumCateReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<MSAlbumCate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'albumCate', protoName: 'albumCate', subBuilder: MSAlbumCate.create)
    ..hasRequiredFields = false
  ;

  AddMSAlbumCateReq._() : super();
  factory AddMSAlbumCateReq({
    $3.CommonReq? commonReq,
    MSAlbumCate? albumCate,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (albumCate != null) {
      _result.albumCate = albumCate;
    }
    return _result;
  }
  factory AddMSAlbumCateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMSAlbumCateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMSAlbumCateReq clone() => AddMSAlbumCateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMSAlbumCateReq copyWith(void Function(AddMSAlbumCateReq) updates) => super.copyWith((message) => updates(message as AddMSAlbumCateReq)) as AddMSAlbumCateReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMSAlbumCateReq create() => AddMSAlbumCateReq._();
  AddMSAlbumCateReq createEmptyInstance() => create();
  static $pb.PbList<AddMSAlbumCateReq> createRepeated() => $pb.PbList<AddMSAlbumCateReq>();
  @$core.pragma('dart2js:noInline')
  static AddMSAlbumCateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMSAlbumCateReq>(create);
  static AddMSAlbumCateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  MSAlbumCate get albumCate => $_getN(1);
  @$pb.TagNumber(2)
  set albumCate(MSAlbumCate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlbumCate() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlbumCate() => clearField(2);
  @$pb.TagNumber(2)
  MSAlbumCate ensureAlbumCate() => $_ensure(1);
}

class AddMSAlbumCateResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMSAlbumCateResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddMSAlbumCateResp._() : super();
  factory AddMSAlbumCateResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddMSAlbumCateResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMSAlbumCateResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMSAlbumCateResp clone() => AddMSAlbumCateResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMSAlbumCateResp copyWith(void Function(AddMSAlbumCateResp) updates) => super.copyWith((message) => updates(message as AddMSAlbumCateResp)) as AddMSAlbumCateResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMSAlbumCateResp create() => AddMSAlbumCateResp._();
  AddMSAlbumCateResp createEmptyInstance() => create();
  static $pb.PbList<AddMSAlbumCateResp> createRepeated() => $pb.PbList<AddMSAlbumCateResp>();
  @$core.pragma('dart2js:noInline')
  static AddMSAlbumCateResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMSAlbumCateResp>(create);
  static AddMSAlbumCateResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class UpdateMSAlbumReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSAlbumReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<MSAlbum>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'album', subBuilder: MSAlbum.create)
    ..hasRequiredFields = false
  ;

  UpdateMSAlbumReq._() : super();
  factory UpdateMSAlbumReq({
    $3.CommonReq? commonReq,
    MSAlbum? album,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (album != null) {
      _result.album = album;
    }
    return _result;
  }
  factory UpdateMSAlbumReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSAlbumReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSAlbumReq clone() => UpdateMSAlbumReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSAlbumReq copyWith(void Function(UpdateMSAlbumReq) updates) => super.copyWith((message) => updates(message as UpdateMSAlbumReq)) as UpdateMSAlbumReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSAlbumReq create() => UpdateMSAlbumReq._();
  UpdateMSAlbumReq createEmptyInstance() => create();
  static $pb.PbList<UpdateMSAlbumReq> createRepeated() => $pb.PbList<UpdateMSAlbumReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSAlbumReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSAlbumReq>(create);
  static UpdateMSAlbumReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  MSAlbum get album => $_getN(1);
  @$pb.TagNumber(2)
  set album(MSAlbum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlbum() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlbum() => clearField(2);
  @$pb.TagNumber(2)
  MSAlbum ensureAlbum() => $_ensure(1);
}

class UpdateMSAlbumResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSAlbumResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateMSAlbumResp._() : super();
  factory UpdateMSAlbumResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateMSAlbumResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSAlbumResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSAlbumResp clone() => UpdateMSAlbumResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSAlbumResp copyWith(void Function(UpdateMSAlbumResp) updates) => super.copyWith((message) => updates(message as UpdateMSAlbumResp)) as UpdateMSAlbumResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSAlbumResp create() => UpdateMSAlbumResp._();
  UpdateMSAlbumResp createEmptyInstance() => create();
  static $pb.PbList<UpdateMSAlbumResp> createRepeated() => $pb.PbList<UpdateMSAlbumResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSAlbumResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSAlbumResp>(create);
  static UpdateMSAlbumResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class MSAlbumCate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MSAlbumCate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pid')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', protoName: 'createTime')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', protoName: 'updateTime')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteTime', protoName: 'deleteTime')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTimeStr', protoName: 'createTimeStr')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTimeStr', protoName: 'updateTimeStr')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteTimeStr', protoName: 'deleteTimeStr')
    ..hasRequiredFields = false
  ;

  MSAlbumCate._() : super();
  factory MSAlbumCate({
    $core.int? id,
    $core.String? pid,
    $core.int? type,
    $core.String? name,
    $fixnum.Int64? createTime,
    $fixnum.Int64? updateTime,
    $fixnum.Int64? deleteTime,
    $core.String? createTimeStr,
    $core.String? updateTimeStr,
    $core.String? deleteTimeStr,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (pid != null) {
      _result.pid = pid;
    }
    if (type != null) {
      _result.type = type;
    }
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      _result.deleteTime = deleteTime;
    }
    if (createTimeStr != null) {
      _result.createTimeStr = createTimeStr;
    }
    if (updateTimeStr != null) {
      _result.updateTimeStr = updateTimeStr;
    }
    if (deleteTimeStr != null) {
      _result.deleteTimeStr = deleteTimeStr;
    }
    return _result;
  }
  factory MSAlbumCate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MSAlbumCate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MSAlbumCate clone() => MSAlbumCate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MSAlbumCate copyWith(void Function(MSAlbumCate) updates) => super.copyWith((message) => updates(message as MSAlbumCate)) as MSAlbumCate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MSAlbumCate create() => MSAlbumCate._();
  MSAlbumCate createEmptyInstance() => create();
  static $pb.PbList<MSAlbumCate> createRepeated() => $pb.PbList<MSAlbumCate>();
  @$core.pragma('dart2js:noInline')
  static MSAlbumCate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MSAlbumCate>(create);
  static MSAlbumCate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pid => $_getSZ(1);
  @$pb.TagNumber(2)
  set pid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPid() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get type => $_getIZ(2);
  @$pb.TagNumber(3)
  set type($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createTime => $_getI64(4);
  @$pb.TagNumber(5)
  set createTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updateTime => $_getI64(5);
  @$pb.TagNumber(6)
  set updateTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get deleteTime => $_getI64(6);
  @$pb.TagNumber(7)
  set deleteTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeleteTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createTimeStr => $_getSZ(7);
  @$pb.TagNumber(8)
  set createTimeStr($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTimeStr() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTimeStr() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get updateTimeStr => $_getSZ(8);
  @$pb.TagNumber(9)
  set updateTimeStr($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTimeStr() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTimeStr() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get deleteTimeStr => $_getSZ(9);
  @$pb.TagNumber(10)
  set deleteTimeStr($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeleteTimeStr() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeleteTimeStr() => clearField(10);
}

class GetAllMSAlbumCateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSAlbumCateReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  GetAllMSAlbumCateReq._() : super();
  factory GetAllMSAlbumCateReq({
    $3.CommonReq? commonReq,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory GetAllMSAlbumCateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSAlbumCateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSAlbumCateReq clone() => GetAllMSAlbumCateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSAlbumCateReq copyWith(void Function(GetAllMSAlbumCateReq) updates) => super.copyWith((message) => updates(message as GetAllMSAlbumCateReq)) as GetAllMSAlbumCateReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSAlbumCateReq create() => GetAllMSAlbumCateReq._();
  GetAllMSAlbumCateReq createEmptyInstance() => create();
  static $pb.PbList<GetAllMSAlbumCateReq> createRepeated() => $pb.PbList<GetAllMSAlbumCateReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSAlbumCateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSAlbumCateReq>(create);
  static GetAllMSAlbumCateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);
}

class GetAllMSAlbumCateResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSAlbumCateResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..pc<MSAlbumCate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'albumCates', $pb.PbFieldType.PM, protoName: 'albumCates', subBuilder: MSAlbumCate.create)
    ..hasRequiredFields = false
  ;

  GetAllMSAlbumCateResp._() : super();
  factory GetAllMSAlbumCateResp({
    $3.CommonResp? commonResp,
    $core.Iterable<MSAlbumCate>? albumCates,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (albumCates != null) {
      _result.albumCates.addAll(albumCates);
    }
    return _result;
  }
  factory GetAllMSAlbumCateResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSAlbumCateResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSAlbumCateResp clone() => GetAllMSAlbumCateResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSAlbumCateResp copyWith(void Function(GetAllMSAlbumCateResp) updates) => super.copyWith((message) => updates(message as GetAllMSAlbumCateResp)) as GetAllMSAlbumCateResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSAlbumCateResp create() => GetAllMSAlbumCateResp._();
  GetAllMSAlbumCateResp createEmptyInstance() => create();
  static $pb.PbList<GetAllMSAlbumCateResp> createRepeated() => $pb.PbList<GetAllMSAlbumCateResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSAlbumCateResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSAlbumCateResp>(create);
  static GetAllMSAlbumCateResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MSAlbumCate> get albumCates => $_getList(1);
}

class DeleteMSAlbumCateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSAlbumCateReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteMSAlbumCateReq._() : super();
  factory DeleteMSAlbumCateReq({
    $3.CommonReq? commonReq,
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
  factory DeleteMSAlbumCateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSAlbumCateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSAlbumCateReq clone() => DeleteMSAlbumCateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSAlbumCateReq copyWith(void Function(DeleteMSAlbumCateReq) updates) => super.copyWith((message) => updates(message as DeleteMSAlbumCateReq)) as DeleteMSAlbumCateReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSAlbumCateReq create() => DeleteMSAlbumCateReq._();
  DeleteMSAlbumCateReq createEmptyInstance() => create();
  static $pb.PbList<DeleteMSAlbumCateReq> createRepeated() => $pb.PbList<DeleteMSAlbumCateReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSAlbumCateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSAlbumCateReq>(create);
  static DeleteMSAlbumCateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);
}

class DeleteMSAlbumCateResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSAlbumCateResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteMSAlbumCateResp._() : super();
  factory DeleteMSAlbumCateResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteMSAlbumCateResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSAlbumCateResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSAlbumCateResp clone() => DeleteMSAlbumCateResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSAlbumCateResp copyWith(void Function(DeleteMSAlbumCateResp) updates) => super.copyWith((message) => updates(message as DeleteMSAlbumCateResp)) as DeleteMSAlbumCateResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSAlbumCateResp create() => DeleteMSAlbumCateResp._();
  DeleteMSAlbumCateResp createEmptyInstance() => create();
  static $pb.PbList<DeleteMSAlbumCateResp> createRepeated() => $pb.PbList<DeleteMSAlbumCateResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSAlbumCateResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSAlbumCateResp>(create);
  static DeleteMSAlbumCateResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class UpdateMSAlbumCateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSAlbumCateReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<MSAlbumCate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'albumCate', protoName: 'albumCate', subBuilder: MSAlbumCate.create)
    ..hasRequiredFields = false
  ;

  UpdateMSAlbumCateReq._() : super();
  factory UpdateMSAlbumCateReq({
    $3.CommonReq? commonReq,
    MSAlbumCate? albumCate,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (albumCate != null) {
      _result.albumCate = albumCate;
    }
    return _result;
  }
  factory UpdateMSAlbumCateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSAlbumCateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSAlbumCateReq clone() => UpdateMSAlbumCateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSAlbumCateReq copyWith(void Function(UpdateMSAlbumCateReq) updates) => super.copyWith((message) => updates(message as UpdateMSAlbumCateReq)) as UpdateMSAlbumCateReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSAlbumCateReq create() => UpdateMSAlbumCateReq._();
  UpdateMSAlbumCateReq createEmptyInstance() => create();
  static $pb.PbList<UpdateMSAlbumCateReq> createRepeated() => $pb.PbList<UpdateMSAlbumCateReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSAlbumCateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSAlbumCateReq>(create);
  static UpdateMSAlbumCateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  MSAlbumCate get albumCate => $_getN(1);
  @$pb.TagNumber(2)
  set albumCate(MSAlbumCate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlbumCate() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlbumCate() => clearField(2);
  @$pb.TagNumber(2)
  MSAlbumCate ensureAlbumCate() => $_ensure(1);
}

class UpdateMSAlbumCateResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSAlbumCateResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateMSAlbumCateResp._() : super();
  factory UpdateMSAlbumCateResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateMSAlbumCateResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSAlbumCateResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSAlbumCateResp clone() => UpdateMSAlbumCateResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSAlbumCateResp copyWith(void Function(UpdateMSAlbumCateResp) updates) => super.copyWith((message) => updates(message as UpdateMSAlbumCateResp)) as UpdateMSAlbumCateResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSAlbumCateResp create() => UpdateMSAlbumCateResp._();
  UpdateMSAlbumCateResp createEmptyInstance() => create();
  static $pb.PbList<UpdateMSAlbumCateResp> createRepeated() => $pb.PbList<UpdateMSAlbumCateResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSAlbumCateResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSAlbumCateResp>(create);
  static UpdateMSAlbumCateResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class LuaConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LuaConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'desc')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..e<LuaConfigType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: LuaConfigType.UnknownLuaConfig, valueOf: LuaConfigType.valueOf, enumValues: LuaConfigType.values)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enable')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', protoName: 'createTime')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTimeStr', protoName: 'createTimeStr')
    ..hasRequiredFields = false
  ;

  LuaConfig._() : super();
  factory LuaConfig({
    $core.String? id,
    $core.String? name,
    $core.String? desc,
    $core.String? code,
    LuaConfigType? type,
    $core.bool? enable,
    $fixnum.Int64? createTime,
    $core.String? createTimeStr,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (desc != null) {
      _result.desc = desc;
    }
    if (code != null) {
      _result.code = code;
    }
    if (type != null) {
      _result.type = type;
    }
    if (enable != null) {
      _result.enable = enable;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (createTimeStr != null) {
      _result.createTimeStr = createTimeStr;
    }
    return _result;
  }
  factory LuaConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LuaConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LuaConfig clone() => LuaConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LuaConfig copyWith(void Function(LuaConfig) updates) => super.copyWith((message) => updates(message as LuaConfig)) as LuaConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LuaConfig create() => LuaConfig._();
  LuaConfig createEmptyInstance() => create();
  static $pb.PbList<LuaConfig> createRepeated() => $pb.PbList<LuaConfig>();
  @$core.pragma('dart2js:noInline')
  static LuaConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LuaConfig>(create);
  static LuaConfig? _defaultInstance;

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
  $core.String get desc => $_getSZ(2);
  @$pb.TagNumber(3)
  set desc($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(4)
  set code($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);

  @$pb.TagNumber(5)
  LuaConfigType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(LuaConfigType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get enable => $_getBF(5);
  @$pb.TagNumber(6)
  set enable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnable() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnable() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createTime => $_getI64(6);
  @$pb.TagNumber(7)
  set createTime($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createTimeStr => $_getSZ(7);
  @$pb.TagNumber(8)
  set createTimeStr($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTimeStr() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTimeStr() => clearField(8);
}

class GetAllMSLuaConfigReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSLuaConfigReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<$3.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $3.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllMSLuaConfigReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllMSLuaConfigReq._() : super();
  factory GetAllMSLuaConfigReq({
    $3.CommonReq? commonReq,
    $3.Page? page,
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
  factory GetAllMSLuaConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSLuaConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSLuaConfigReq clone() => GetAllMSLuaConfigReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSLuaConfigReq copyWith(void Function(GetAllMSLuaConfigReq) updates) => super.copyWith((message) => updates(message as GetAllMSLuaConfigReq)) as GetAllMSLuaConfigReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSLuaConfigReq create() => GetAllMSLuaConfigReq._();
  GetAllMSLuaConfigReq createEmptyInstance() => create();
  static $pb.PbList<GetAllMSLuaConfigReq> createRepeated() => $pb.PbList<GetAllMSLuaConfigReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSLuaConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSLuaConfigReq>(create);
  static GetAllMSLuaConfigReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Page get page => $_getN(1);
  @$pb.TagNumber(2)
  set page($3.Page v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  $3.Page ensurePage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get filter => $_getMap(2);
}

class GetAllMSLuaConfigResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMSLuaConfigResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..pc<LuaConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'luaConfigs', $pb.PbFieldType.PM, protoName: 'luaConfigs', subBuilder: LuaConfig.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllMSLuaConfigResp._() : super();
  factory GetAllMSLuaConfigResp({
    $3.CommonResp? commonResp,
    $core.Iterable<LuaConfig>? luaConfigs,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (luaConfigs != null) {
      _result.luaConfigs.addAll(luaConfigs);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllMSLuaConfigResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMSLuaConfigResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMSLuaConfigResp clone() => GetAllMSLuaConfigResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMSLuaConfigResp copyWith(void Function(GetAllMSLuaConfigResp) updates) => super.copyWith((message) => updates(message as GetAllMSLuaConfigResp)) as GetAllMSLuaConfigResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMSLuaConfigResp create() => GetAllMSLuaConfigResp._();
  GetAllMSLuaConfigResp createEmptyInstance() => create();
  static $pb.PbList<GetAllMSLuaConfigResp> createRepeated() => $pb.PbList<GetAllMSLuaConfigResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllMSLuaConfigResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMSLuaConfigResp>(create);
  static GetAllMSLuaConfigResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<LuaConfig> get luaConfigs => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class AddMSLuaConfigReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMSLuaConfigReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<LuaConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'luaConfig', protoName: 'luaConfig', subBuilder: LuaConfig.create)
    ..hasRequiredFields = false
  ;

  AddMSLuaConfigReq._() : super();
  factory AddMSLuaConfigReq({
    $3.CommonReq? commonReq,
    LuaConfig? luaConfig,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (luaConfig != null) {
      _result.luaConfig = luaConfig;
    }
    return _result;
  }
  factory AddMSLuaConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMSLuaConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMSLuaConfigReq clone() => AddMSLuaConfigReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMSLuaConfigReq copyWith(void Function(AddMSLuaConfigReq) updates) => super.copyWith((message) => updates(message as AddMSLuaConfigReq)) as AddMSLuaConfigReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMSLuaConfigReq create() => AddMSLuaConfigReq._();
  AddMSLuaConfigReq createEmptyInstance() => create();
  static $pb.PbList<AddMSLuaConfigReq> createRepeated() => $pb.PbList<AddMSLuaConfigReq>();
  @$core.pragma('dart2js:noInline')
  static AddMSLuaConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMSLuaConfigReq>(create);
  static AddMSLuaConfigReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  LuaConfig get luaConfig => $_getN(1);
  @$pb.TagNumber(2)
  set luaConfig(LuaConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLuaConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearLuaConfig() => clearField(2);
  @$pb.TagNumber(2)
  LuaConfig ensureLuaConfig() => $_ensure(1);
}

class AddMSLuaConfigResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddMSLuaConfigResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddMSLuaConfigResp._() : super();
  factory AddMSLuaConfigResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddMSLuaConfigResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddMSLuaConfigResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddMSLuaConfigResp clone() => AddMSLuaConfigResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddMSLuaConfigResp copyWith(void Function(AddMSLuaConfigResp) updates) => super.copyWith((message) => updates(message as AddMSLuaConfigResp)) as AddMSLuaConfigResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMSLuaConfigResp create() => AddMSLuaConfigResp._();
  AddMSLuaConfigResp createEmptyInstance() => create();
  static $pb.PbList<AddMSLuaConfigResp> createRepeated() => $pb.PbList<AddMSLuaConfigResp>();
  @$core.pragma('dart2js:noInline')
  static AddMSLuaConfigResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddMSLuaConfigResp>(create);
  static AddMSLuaConfigResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class DeleteMSLuaConfigReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSLuaConfigReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteMSLuaConfigReq._() : super();
  factory DeleteMSLuaConfigReq({
    $3.CommonReq? commonReq,
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
  factory DeleteMSLuaConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSLuaConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSLuaConfigReq clone() => DeleteMSLuaConfigReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSLuaConfigReq copyWith(void Function(DeleteMSLuaConfigReq) updates) => super.copyWith((message) => updates(message as DeleteMSLuaConfigReq)) as DeleteMSLuaConfigReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSLuaConfigReq create() => DeleteMSLuaConfigReq._();
  DeleteMSLuaConfigReq createEmptyInstance() => create();
  static $pb.PbList<DeleteMSLuaConfigReq> createRepeated() => $pb.PbList<DeleteMSLuaConfigReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSLuaConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSLuaConfigReq>(create);
  static DeleteMSLuaConfigReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);
}

class DeleteMSLuaConfigResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMSLuaConfigResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteMSLuaConfigResp._() : super();
  factory DeleteMSLuaConfigResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteMSLuaConfigResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMSLuaConfigResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMSLuaConfigResp clone() => DeleteMSLuaConfigResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMSLuaConfigResp copyWith(void Function(DeleteMSLuaConfigResp) updates) => super.copyWith((message) => updates(message as DeleteMSLuaConfigResp)) as DeleteMSLuaConfigResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMSLuaConfigResp create() => DeleteMSLuaConfigResp._();
  DeleteMSLuaConfigResp createEmptyInstance() => create();
  static $pb.PbList<DeleteMSLuaConfigResp> createRepeated() => $pb.PbList<DeleteMSLuaConfigResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteMSLuaConfigResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMSLuaConfigResp>(create);
  static DeleteMSLuaConfigResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class UpdateMSLuaConfigReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSLuaConfigReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOM<LuaConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'luaConfig', protoName: 'luaConfig', subBuilder: LuaConfig.create)
    ..hasRequiredFields = false
  ;

  UpdateMSLuaConfigReq._() : super();
  factory UpdateMSLuaConfigReq({
    $3.CommonReq? commonReq,
    LuaConfig? luaConfig,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (luaConfig != null) {
      _result.luaConfig = luaConfig;
    }
    return _result;
  }
  factory UpdateMSLuaConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSLuaConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSLuaConfigReq clone() => UpdateMSLuaConfigReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSLuaConfigReq copyWith(void Function(UpdateMSLuaConfigReq) updates) => super.copyWith((message) => updates(message as UpdateMSLuaConfigReq)) as UpdateMSLuaConfigReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSLuaConfigReq create() => UpdateMSLuaConfigReq._();
  UpdateMSLuaConfigReq createEmptyInstance() => create();
  static $pb.PbList<UpdateMSLuaConfigReq> createRepeated() => $pb.PbList<UpdateMSLuaConfigReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSLuaConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSLuaConfigReq>(create);
  static UpdateMSLuaConfigReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  LuaConfig get luaConfig => $_getN(1);
  @$pb.TagNumber(2)
  set luaConfig(LuaConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLuaConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearLuaConfig() => clearField(2);
  @$pb.TagNumber(2)
  LuaConfig ensureLuaConfig() => $_ensure(1);
}

class UpdateMSLuaConfigResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMSLuaConfigResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateMSLuaConfigResp._() : super();
  factory UpdateMSLuaConfigResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateMSLuaConfigResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMSLuaConfigResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMSLuaConfigResp clone() => UpdateMSLuaConfigResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMSLuaConfigResp copyWith(void Function(UpdateMSLuaConfigResp) updates) => super.copyWith((message) => updates(message as UpdateMSLuaConfigResp)) as UpdateMSLuaConfigResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMSLuaConfigResp create() => UpdateMSLuaConfigResp._();
  UpdateMSLuaConfigResp createEmptyInstance() => create();
  static $pb.PbList<UpdateMSLuaConfigResp> createRepeated() => $pb.PbList<UpdateMSLuaConfigResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateMSLuaConfigResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMSLuaConfigResp>(create);
  static UpdateMSLuaConfigResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

class GetMSLuaConfigReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMSLuaConfigReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetMSLuaConfigReq._() : super();
  factory GetMSLuaConfigReq({
    $3.CommonReq? commonReq,
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
  factory GetMSLuaConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMSLuaConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMSLuaConfigReq clone() => GetMSLuaConfigReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMSLuaConfigReq copyWith(void Function(GetMSLuaConfigReq) updates) => super.copyWith((message) => updates(message as GetMSLuaConfigReq)) as GetMSLuaConfigReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMSLuaConfigReq create() => GetMSLuaConfigReq._();
  GetMSLuaConfigReq createEmptyInstance() => create();
  static $pb.PbList<GetMSLuaConfigReq> createRepeated() => $pb.PbList<GetMSLuaConfigReq>();
  @$core.pragma('dart2js:noInline')
  static GetMSLuaConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMSLuaConfigReq>(create);
  static GetMSLuaConfigReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class GetMSLuaConfigResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMSLuaConfigResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..aOM<LuaConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'luaConfig', protoName: 'luaConfig', subBuilder: LuaConfig.create)
    ..hasRequiredFields = false
  ;

  GetMSLuaConfigResp._() : super();
  factory GetMSLuaConfigResp({
    $3.CommonResp? commonResp,
    LuaConfig? luaConfig,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (luaConfig != null) {
      _result.luaConfig = luaConfig;
    }
    return _result;
  }
  factory GetMSLuaConfigResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMSLuaConfigResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMSLuaConfigResp clone() => GetMSLuaConfigResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMSLuaConfigResp copyWith(void Function(GetMSLuaConfigResp) updates) => super.copyWith((message) => updates(message as GetMSLuaConfigResp)) as GetMSLuaConfigResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMSLuaConfigResp create() => GetMSLuaConfigResp._();
  GetMSLuaConfigResp createEmptyInstance() => create();
  static $pb.PbList<GetMSLuaConfigResp> createRepeated() => $pb.PbList<GetMSLuaConfigResp>();
  @$core.pragma('dart2js:noInline')
  static GetMSLuaConfigResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMSLuaConfigResp>(create);
  static GetMSLuaConfigResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);

  @$pb.TagNumber(2)
  LuaConfig get luaConfig => $_getN(1);
  @$pb.TagNumber(2)
  set luaConfig(LuaConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLuaConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearLuaConfig() => clearField(2);
  @$pb.TagNumber(2)
  LuaConfig ensureLuaConfig() => $_ensure(1);
}

class StatsMSReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatsMSReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', protoName: 'startTime')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', protoName: 'endTime')
    ..hasRequiredFields = false
  ;

  StatsMSReq._() : super();
  factory StatsMSReq({
    $3.CommonReq? commonReq,
    $core.String? startTime,
    $core.String? endTime,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory StatsMSReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatsMSReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatsMSReq clone() => StatsMSReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatsMSReq copyWith(void Function(StatsMSReq) updates) => super.copyWith((message) => updates(message as StatsMSReq)) as StatsMSReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatsMSReq create() => StatsMSReq._();
  StatsMSReq createEmptyInstance() => create();
  static $pb.PbList<StatsMSReq> createRepeated() => $pb.PbList<StatsMSReq>();
  @$core.pragma('dart2js:noInline')
  static StatsMSReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatsMSReq>(create);
  static StatsMSReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get startTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set startTime($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get endTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set endTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
}

class StatsMSResp_Today extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatsMSResp.Today', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newUser', $pb.PbFieldType.O3, protoName: 'newUser')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newGroup', $pb.PbFieldType.O3, protoName: 'newGroup')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'todayMsg', $pb.PbFieldType.O3, protoName: 'todayMsg')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'todayMsgUser', $pb.PbFieldType.O3, protoName: 'todayMsgUser')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'todayAliveGroup', $pb.PbFieldType.O3, protoName: 'todayAliveGroup')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'todayAliveSingle', $pb.PbFieldType.O3, protoName: 'todayAliveSingle')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'todayAliveUser', $pb.PbFieldType.O3, protoName: 'todayAliveUser')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'todayNewFriend', $pb.PbFieldType.O3, protoName: 'todayNewFriend')
    ..hasRequiredFields = false
  ;

  StatsMSResp_Today._() : super();
  factory StatsMSResp_Today({
    $core.String? time,
    $core.int? newUser,
    $core.int? newGroup,
    $core.int? todayMsg,
    $core.int? todayMsgUser,
    $core.int? todayAliveGroup,
    $core.int? todayAliveSingle,
    $core.int? todayAliveUser,
    $core.int? todayNewFriend,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    if (newUser != null) {
      _result.newUser = newUser;
    }
    if (newGroup != null) {
      _result.newGroup = newGroup;
    }
    if (todayMsg != null) {
      _result.todayMsg = todayMsg;
    }
    if (todayMsgUser != null) {
      _result.todayMsgUser = todayMsgUser;
    }
    if (todayAliveGroup != null) {
      _result.todayAliveGroup = todayAliveGroup;
    }
    if (todayAliveSingle != null) {
      _result.todayAliveSingle = todayAliveSingle;
    }
    if (todayAliveUser != null) {
      _result.todayAliveUser = todayAliveUser;
    }
    if (todayNewFriend != null) {
      _result.todayNewFriend = todayNewFriend;
    }
    return _result;
  }
  factory StatsMSResp_Today.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatsMSResp_Today.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatsMSResp_Today clone() => StatsMSResp_Today()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatsMSResp_Today copyWith(void Function(StatsMSResp_Today) updates) => super.copyWith((message) => updates(message as StatsMSResp_Today)) as StatsMSResp_Today; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatsMSResp_Today create() => StatsMSResp_Today._();
  StatsMSResp_Today createEmptyInstance() => create();
  static $pb.PbList<StatsMSResp_Today> createRepeated() => $pb.PbList<StatsMSResp_Today>();
  @$core.pragma('dart2js:noInline')
  static StatsMSResp_Today getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatsMSResp_Today>(create);
  static StatsMSResp_Today? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get time => $_getSZ(0);
  @$pb.TagNumber(1)
  set time($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get newUser => $_getIZ(1);
  @$pb.TagNumber(2)
  set newUser($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewUser() => clearField(2);

  @$pb.TagNumber(4)
  $core.int get newGroup => $_getIZ(2);
  @$pb.TagNumber(4)
  set newGroup($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewGroup() => $_has(2);
  @$pb.TagNumber(4)
  void clearNewGroup() => clearField(4);

  @$pb.TagNumber(6)
  $core.int get todayMsg => $_getIZ(3);
  @$pb.TagNumber(6)
  set todayMsg($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasTodayMsg() => $_has(3);
  @$pb.TagNumber(6)
  void clearTodayMsg() => clearField(6);

  @$pb.TagNumber(8)
  $core.int get todayMsgUser => $_getIZ(4);
  @$pb.TagNumber(8)
  set todayMsgUser($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasTodayMsgUser() => $_has(4);
  @$pb.TagNumber(8)
  void clearTodayMsgUser() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get todayAliveGroup => $_getIZ(5);
  @$pb.TagNumber(9)
  set todayAliveGroup($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasTodayAliveGroup() => $_has(5);
  @$pb.TagNumber(9)
  void clearTodayAliveGroup() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get todayAliveSingle => $_getIZ(6);
  @$pb.TagNumber(10)
  set todayAliveSingle($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasTodayAliveSingle() => $_has(6);
  @$pb.TagNumber(10)
  void clearTodayAliveSingle() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get todayAliveUser => $_getIZ(7);
  @$pb.TagNumber(11)
  set todayAliveUser($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasTodayAliveUser() => $_has(7);
  @$pb.TagNumber(11)
  void clearTodayAliveUser() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get todayNewFriend => $_getIZ(8);
  @$pb.TagNumber(12)
  set todayNewFriend($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasTodayNewFriend() => $_has(8);
  @$pb.TagNumber(12)
  void clearTodayNewFriend() => clearField(12);
}

class StatsMSResp_Series extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatsMSResp.Series', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..p<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.K3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stack')
    ..hasRequiredFields = false
  ;

  StatsMSResp_Series._() : super();
  factory StatsMSResp_Series({
    $core.String? name,
    $core.Iterable<$core.int>? data,
    $core.String? type,
    $core.String? stack,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (type != null) {
      _result.type = type;
    }
    if (stack != null) {
      _result.stack = stack;
    }
    return _result;
  }
  factory StatsMSResp_Series.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatsMSResp_Series.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatsMSResp_Series clone() => StatsMSResp_Series()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatsMSResp_Series copyWith(void Function(StatsMSResp_Series) updates) => super.copyWith((message) => updates(message as StatsMSResp_Series)) as StatsMSResp_Series; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatsMSResp_Series create() => StatsMSResp_Series._();
  StatsMSResp_Series createEmptyInstance() => create();
  static $pb.PbList<StatsMSResp_Series> createRepeated() => $pb.PbList<StatsMSResp_Series>();
  @$core.pragma('dart2js:noInline')
  static StatsMSResp_Series getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatsMSResp_Series>(create);
  static StatsMSResp_Series? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stack => $_getSZ(3);
  @$pb.TagNumber(4)
  set stack($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStack() => $_has(3);
  @$pb.TagNumber(4)
  void clearStack() => clearField(4);
}

class StatsMSResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatsMSResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<StatsMSResp_Today>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'today', subBuilder: StatsMSResp_Today.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dates')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'legend')
    ..pc<StatsMSResp_Series>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'series', $pb.PbFieldType.PM, subBuilder: StatsMSResp_Series.create)
    ..hasRequiredFields = false
  ;

  StatsMSResp._() : super();
  factory StatsMSResp({
    StatsMSResp_Today? today,
    $core.Iterable<$core.String>? dates,
    $core.Iterable<$core.String>? legend,
    $core.Iterable<StatsMSResp_Series>? series,
  }) {
    final _result = create();
    if (today != null) {
      _result.today = today;
    }
    if (dates != null) {
      _result.dates.addAll(dates);
    }
    if (legend != null) {
      _result.legend.addAll(legend);
    }
    if (series != null) {
      _result.series.addAll(series);
    }
    return _result;
  }
  factory StatsMSResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatsMSResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatsMSResp clone() => StatsMSResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatsMSResp copyWith(void Function(StatsMSResp) updates) => super.copyWith((message) => updates(message as StatsMSResp)) as StatsMSResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatsMSResp create() => StatsMSResp._();
  StatsMSResp createEmptyInstance() => create();
  static $pb.PbList<StatsMSResp> createRepeated() => $pb.PbList<StatsMSResp>();
  @$core.pragma('dart2js:noInline')
  static StatsMSResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatsMSResp>(create);
  static StatsMSResp? _defaultInstance;

  @$pb.TagNumber(1)
  StatsMSResp_Today get today => $_getN(0);
  @$pb.TagNumber(1)
  set today(StatsMSResp_Today v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasToday() => $_has(0);
  @$pb.TagNumber(1)
  void clearToday() => clearField(1);
  @$pb.TagNumber(1)
  StatsMSResp_Today ensureToday() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get dates => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get legend => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<StatsMSResp_Series> get series => $_getList(3);
}

class ClearAllUserReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClearAllUserReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  ClearAllUserReq._() : super();
  factory ClearAllUserReq({
    $3.CommonReq? commonReq,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory ClearAllUserReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearAllUserReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearAllUserReq clone() => ClearAllUserReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearAllUserReq copyWith(void Function(ClearAllUserReq) updates) => super.copyWith((message) => updates(message as ClearAllUserReq)) as ClearAllUserReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClearAllUserReq create() => ClearAllUserReq._();
  ClearAllUserReq createEmptyInstance() => create();
  static $pb.PbList<ClearAllUserReq> createRepeated() => $pb.PbList<ClearAllUserReq>();
  @$core.pragma('dart2js:noInline')
  static ClearAllUserReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearAllUserReq>(create);
  static ClearAllUserReq? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonReq get commonReq => $_getN(0);
  @$pb.TagNumber(1)
  set commonReq($3.CommonReq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonReq() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonReq ensureCommonReq() => $_ensure(0);
}

class ClearAllUserResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClearAllUserResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  ClearAllUserResp._() : super();
  factory ClearAllUserResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory ClearAllUserResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearAllUserResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearAllUserResp clone() => ClearAllUserResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearAllUserResp copyWith(void Function(ClearAllUserResp) updates) => super.copyWith((message) => updates(message as ClearAllUserResp)) as ClearAllUserResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClearAllUserResp create() => ClearAllUserResp._();
  ClearAllUserResp createEmptyInstance() => create();
  static $pb.PbList<ClearAllUserResp> createRepeated() => $pb.PbList<ClearAllUserResp>();
  @$core.pragma('dart2js:noInline')
  static ClearAllUserResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearAllUserResp>(create);
  static ClearAllUserResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonResp get commonResp => $_getN(0);
  @$pb.TagNumber(1)
  set commonResp($3.CommonResp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommonResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonResp ensureCommonResp() => $_ensure(0);
}

