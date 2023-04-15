///
//  Generated code. Do not modify.
//  source: appmgmt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

class AppMgmtConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppMgmtConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'k')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'v')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scopePlatforms', protoName: 'scopePlatforms')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options')
    ..hasRequiredFields = false
  ;

  AppMgmtConfig._() : super();
  factory AppMgmtConfig({
    $core.String? group,
    $core.String? k,
    $core.String? v,
    $core.String? type,
    $core.String? name,
    $core.String? scopePlatforms,
    $core.String? options,
  }) {
    final _result = create();
    if (group != null) {
      _result.group = group;
    }
    if (k != null) {
      _result.k = k;
    }
    if (v != null) {
      _result.v = v;
    }
    if (type != null) {
      _result.type = type;
    }
    if (name != null) {
      _result.name = name;
    }
    if (scopePlatforms != null) {
      _result.scopePlatforms = scopePlatforms;
    }
    if (options != null) {
      _result.options = options;
    }
    return _result;
  }
  factory AppMgmtConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppMgmtConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppMgmtConfig clone() => AppMgmtConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppMgmtConfig copyWith(void Function(AppMgmtConfig) updates) => super.copyWith((message) => updates(message as AppMgmtConfig)) as AppMgmtConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppMgmtConfig create() => AppMgmtConfig._();
  AppMgmtConfig createEmptyInstance() => create();
  static $pb.PbList<AppMgmtConfig> createRepeated() => $pb.PbList<AppMgmtConfig>();
  @$core.pragma('dart2js:noInline')
  static AppMgmtConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppMgmtConfig>(create);
  static AppMgmtConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get group => $_getSZ(0);
  @$pb.TagNumber(1)
  set group($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get k => $_getSZ(1);
  @$pb.TagNumber(2)
  set k($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasK() => $_has(1);
  @$pb.TagNumber(2)
  void clearK() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get v => $_getSZ(2);
  @$pb.TagNumber(3)
  set v($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasV() => $_has(2);
  @$pb.TagNumber(3)
  void clearV() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
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
  $core.String get scopePlatforms => $_getSZ(5);
  @$pb.TagNumber(6)
  set scopePlatforms($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScopePlatforms() => $_has(5);
  @$pb.TagNumber(6)
  void clearScopePlatforms() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get options => $_getSZ(6);
  @$pb.TagNumber(7)
  set options($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOptions() => $_has(6);
  @$pb.TagNumber(7)
  void clearOptions() => clearField(7);
}

class GetAllAppMgmtConfigReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtConfigReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtConfigReq._() : super();
  factory GetAllAppMgmtConfigReq({
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
  factory GetAllAppMgmtConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtConfigReq clone() => GetAllAppMgmtConfigReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtConfigReq copyWith(void Function(GetAllAppMgmtConfigReq) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtConfigReq)) as GetAllAppMgmtConfigReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtConfigReq create() => GetAllAppMgmtConfigReq._();
  GetAllAppMgmtConfigReq createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtConfigReq> createRepeated() => $pb.PbList<GetAllAppMgmtConfigReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtConfigReq>(create);
  static GetAllAppMgmtConfigReq? _defaultInstance;

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

class GetAllAppMgmtConfigResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtConfigResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<AppMgmtConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtConfigs', $pb.PbFieldType.PM, protoName: 'appMgmtConfigs', subBuilder: AppMgmtConfig.create)
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtConfigResp._() : super();
  factory GetAllAppMgmtConfigResp({
    $0.CommonResp? commonResp,
    $core.Iterable<AppMgmtConfig>? appMgmtConfigs,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtConfigs != null) {
      _result.appMgmtConfigs.addAll(appMgmtConfigs);
    }
    return _result;
  }
  factory GetAllAppMgmtConfigResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtConfigResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtConfigResp clone() => GetAllAppMgmtConfigResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtConfigResp copyWith(void Function(GetAllAppMgmtConfigResp) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtConfigResp)) as GetAllAppMgmtConfigResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtConfigResp create() => GetAllAppMgmtConfigResp._();
  GetAllAppMgmtConfigResp createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtConfigResp> createRepeated() => $pb.PbList<GetAllAppMgmtConfigResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtConfigResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtConfigResp>(create);
  static GetAllAppMgmtConfigResp? _defaultInstance;

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
  $core.List<AppMgmtConfig> get appMgmtConfigs => $_getList(1);
}

class UpdateAppMgmtConfigReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtConfigReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pc<AppMgmtConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtConfigs', $pb.PbFieldType.PM, protoName: 'appMgmtConfigs', subBuilder: AppMgmtConfig.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtConfigReq._() : super();
  factory UpdateAppMgmtConfigReq({
    $0.CommonReq? commonReq,
    $core.Iterable<AppMgmtConfig>? appMgmtConfigs,
    $core.String? userId,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (appMgmtConfigs != null) {
      _result.appMgmtConfigs.addAll(appMgmtConfigs);
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory UpdateAppMgmtConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtConfigReq clone() => UpdateAppMgmtConfigReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtConfigReq copyWith(void Function(UpdateAppMgmtConfigReq) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtConfigReq)) as UpdateAppMgmtConfigReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtConfigReq create() => UpdateAppMgmtConfigReq._();
  UpdateAppMgmtConfigReq createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtConfigReq> createRepeated() => $pb.PbList<UpdateAppMgmtConfigReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtConfigReq>(create);
  static UpdateAppMgmtConfigReq? _defaultInstance;

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
  $core.List<AppMgmtConfig> get appMgmtConfigs => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);
}

class UpdateAppMgmtConfigResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtConfigResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtConfigResp._() : super();
  factory UpdateAppMgmtConfigResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateAppMgmtConfigResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtConfigResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtConfigResp clone() => UpdateAppMgmtConfigResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtConfigResp copyWith(void Function(UpdateAppMgmtConfigResp) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtConfigResp)) as UpdateAppMgmtConfigResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtConfigResp create() => UpdateAppMgmtConfigResp._();
  UpdateAppMgmtConfigResp createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtConfigResp> createRepeated() => $pb.PbList<UpdateAppMgmtConfigResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtConfigResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtConfigResp>(create);
  static UpdateAppMgmtConfigResp? _defaultInstance;

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

class AppMgmtVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppMgmtVersion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downloadUrl', protoName: 'downloadUrl')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAtStr', protoName: 'createdAtStr')
    ..hasRequiredFields = false
  ;

  AppMgmtVersion._() : super();
  factory AppMgmtVersion({
    $core.String? id,
    $core.String? version,
    $core.String? platform,
    $core.int? type,
    $core.String? content,
    $core.String? downloadUrl,
    $fixnum.Int64? createdAt,
    $core.String? createdAtStr,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (version != null) {
      _result.version = version;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (type != null) {
      _result.type = type;
    }
    if (content != null) {
      _result.content = content;
    }
    if (downloadUrl != null) {
      _result.downloadUrl = downloadUrl;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdAtStr != null) {
      _result.createdAtStr = createdAtStr;
    }
    return _result;
  }
  factory AppMgmtVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppMgmtVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppMgmtVersion clone() => AppMgmtVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppMgmtVersion copyWith(void Function(AppMgmtVersion) updates) => super.copyWith((message) => updates(message as AppMgmtVersion)) as AppMgmtVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppMgmtVersion create() => AppMgmtVersion._();
  AppMgmtVersion createEmptyInstance() => create();
  static $pb.PbList<AppMgmtVersion> createRepeated() => $pb.PbList<AppMgmtVersion>();
  @$core.pragma('dart2js:noInline')
  static AppMgmtVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppMgmtVersion>(create);
  static AppMgmtVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get platform => $_getSZ(2);
  @$pb.TagNumber(3)
  set platform($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get type => $_getIZ(3);
  @$pb.TagNumber(4)
  set type($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get downloadUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set downloadUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDownloadUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearDownloadUrl() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdAtStr => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdAtStr($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAtStr() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAtStr() => clearField(8);
}

class GetLatestVersionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLatestVersionReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..hasRequiredFields = false
  ;

  GetLatestVersionReq._() : super();
  factory GetLatestVersionReq({
    $0.CommonReq? commonReq,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory GetLatestVersionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLatestVersionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLatestVersionReq clone() => GetLatestVersionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLatestVersionReq copyWith(void Function(GetLatestVersionReq) updates) => super.copyWith((message) => updates(message as GetLatestVersionReq)) as GetLatestVersionReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLatestVersionReq create() => GetLatestVersionReq._();
  GetLatestVersionReq createEmptyInstance() => create();
  static $pb.PbList<GetLatestVersionReq> createRepeated() => $pb.PbList<GetLatestVersionReq>();
  @$core.pragma('dart2js:noInline')
  static GetLatestVersionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestVersionReq>(create);
  static GetLatestVersionReq? _defaultInstance;

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

class GetLatestVersionResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLatestVersionResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOM<AppMgmtVersion>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtVersion', protoName: 'appMgmtVersion', subBuilder: AppMgmtVersion.create)
    ..hasRequiredFields = false
  ;

  GetLatestVersionResp._() : super();
  factory GetLatestVersionResp({
    $0.CommonResp? commonResp,
    AppMgmtVersion? appMgmtVersion,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtVersion != null) {
      _result.appMgmtVersion = appMgmtVersion;
    }
    return _result;
  }
  factory GetLatestVersionResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLatestVersionResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLatestVersionResp clone() => GetLatestVersionResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLatestVersionResp copyWith(void Function(GetLatestVersionResp) updates) => super.copyWith((message) => updates(message as GetLatestVersionResp)) as GetLatestVersionResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLatestVersionResp create() => GetLatestVersionResp._();
  GetLatestVersionResp createEmptyInstance() => create();
  static $pb.PbList<GetLatestVersionResp> createRepeated() => $pb.PbList<GetLatestVersionResp>();
  @$core.pragma('dart2js:noInline')
  static GetLatestVersionResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestVersionResp>(create);
  static GetLatestVersionResp? _defaultInstance;

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
  AppMgmtVersion get appMgmtVersion => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtVersion(AppMgmtVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtVersion() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtVersion ensureAppMgmtVersion() => $_ensure(1);
}

class GetAllAppMgmtVersionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtVersionReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<$0.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllAppMgmtVersionReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtVersionReq._() : super();
  factory GetAllAppMgmtVersionReq({
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
  factory GetAllAppMgmtVersionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtVersionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtVersionReq clone() => GetAllAppMgmtVersionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtVersionReq copyWith(void Function(GetAllAppMgmtVersionReq) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtVersionReq)) as GetAllAppMgmtVersionReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtVersionReq create() => GetAllAppMgmtVersionReq._();
  GetAllAppMgmtVersionReq createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtVersionReq> createRepeated() => $pb.PbList<GetAllAppMgmtVersionReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtVersionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtVersionReq>(create);
  static GetAllAppMgmtVersionReq? _defaultInstance;

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

class GetAllAppMgmtVersionResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtVersionResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<AppMgmtVersion>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtVersions', $pb.PbFieldType.PM, protoName: 'appMgmtVersions', subBuilder: AppMgmtVersion.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtVersionResp._() : super();
  factory GetAllAppMgmtVersionResp({
    $0.CommonResp? commonResp,
    $core.Iterable<AppMgmtVersion>? appMgmtVersions,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtVersions != null) {
      _result.appMgmtVersions.addAll(appMgmtVersions);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllAppMgmtVersionResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtVersionResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtVersionResp clone() => GetAllAppMgmtVersionResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtVersionResp copyWith(void Function(GetAllAppMgmtVersionResp) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtVersionResp)) as GetAllAppMgmtVersionResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtVersionResp create() => GetAllAppMgmtVersionResp._();
  GetAllAppMgmtVersionResp createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtVersionResp> createRepeated() => $pb.PbList<GetAllAppMgmtVersionResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtVersionResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtVersionResp>(create);
  static GetAllAppMgmtVersionResp? _defaultInstance;

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
  $core.List<AppMgmtVersion> get appMgmtVersions => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetAppMgmtVersionDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppMgmtVersionDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetAppMgmtVersionDetailReq._() : super();
  factory GetAppMgmtVersionDetailReq({
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
  factory GetAppMgmtVersionDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppMgmtVersionDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppMgmtVersionDetailReq clone() => GetAppMgmtVersionDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppMgmtVersionDetailReq copyWith(void Function(GetAppMgmtVersionDetailReq) updates) => super.copyWith((message) => updates(message as GetAppMgmtVersionDetailReq)) as GetAppMgmtVersionDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtVersionDetailReq create() => GetAppMgmtVersionDetailReq._();
  GetAppMgmtVersionDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetAppMgmtVersionDetailReq> createRepeated() => $pb.PbList<GetAppMgmtVersionDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtVersionDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppMgmtVersionDetailReq>(create);
  static GetAppMgmtVersionDetailReq? _defaultInstance;

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

class GetAppMgmtVersionDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppMgmtVersionDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOM<AppMgmtVersion>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtVersion', protoName: 'appMgmtVersion', subBuilder: AppMgmtVersion.create)
    ..hasRequiredFields = false
  ;

  GetAppMgmtVersionDetailResp._() : super();
  factory GetAppMgmtVersionDetailResp({
    $0.CommonResp? commonResp,
    AppMgmtVersion? appMgmtVersion,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtVersion != null) {
      _result.appMgmtVersion = appMgmtVersion;
    }
    return _result;
  }
  factory GetAppMgmtVersionDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppMgmtVersionDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppMgmtVersionDetailResp clone() => GetAppMgmtVersionDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppMgmtVersionDetailResp copyWith(void Function(GetAppMgmtVersionDetailResp) updates) => super.copyWith((message) => updates(message as GetAppMgmtVersionDetailResp)) as GetAppMgmtVersionDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtVersionDetailResp create() => GetAppMgmtVersionDetailResp._();
  GetAppMgmtVersionDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetAppMgmtVersionDetailResp> createRepeated() => $pb.PbList<GetAppMgmtVersionDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtVersionDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppMgmtVersionDetailResp>(create);
  static GetAppMgmtVersionDetailResp? _defaultInstance;

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
  AppMgmtVersion get appMgmtVersion => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtVersion(AppMgmtVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtVersion() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtVersion ensureAppMgmtVersion() => $_ensure(1);
}

class AddAppMgmtVersionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppMgmtVersionReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<AppMgmtVersion>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtVersion', protoName: 'appMgmtVersion', subBuilder: AppMgmtVersion.create)
    ..hasRequiredFields = false
  ;

  AddAppMgmtVersionReq._() : super();
  factory AddAppMgmtVersionReq({
    $0.CommonReq? commonReq,
    AppMgmtVersion? appMgmtVersion,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (appMgmtVersion != null) {
      _result.appMgmtVersion = appMgmtVersion;
    }
    return _result;
  }
  factory AddAppMgmtVersionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppMgmtVersionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppMgmtVersionReq clone() => AddAppMgmtVersionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppMgmtVersionReq copyWith(void Function(AddAppMgmtVersionReq) updates) => super.copyWith((message) => updates(message as AddAppMgmtVersionReq)) as AddAppMgmtVersionReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtVersionReq create() => AddAppMgmtVersionReq._();
  AddAppMgmtVersionReq createEmptyInstance() => create();
  static $pb.PbList<AddAppMgmtVersionReq> createRepeated() => $pb.PbList<AddAppMgmtVersionReq>();
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtVersionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppMgmtVersionReq>(create);
  static AddAppMgmtVersionReq? _defaultInstance;

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
  AppMgmtVersion get appMgmtVersion => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtVersion(AppMgmtVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtVersion() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtVersion ensureAppMgmtVersion() => $_ensure(1);
}

class AddAppMgmtVersionResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppMgmtVersionResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddAppMgmtVersionResp._() : super();
  factory AddAppMgmtVersionResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddAppMgmtVersionResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppMgmtVersionResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppMgmtVersionResp clone() => AddAppMgmtVersionResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppMgmtVersionResp copyWith(void Function(AddAppMgmtVersionResp) updates) => super.copyWith((message) => updates(message as AddAppMgmtVersionResp)) as AddAppMgmtVersionResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtVersionResp create() => AddAppMgmtVersionResp._();
  AddAppMgmtVersionResp createEmptyInstance() => create();
  static $pb.PbList<AddAppMgmtVersionResp> createRepeated() => $pb.PbList<AddAppMgmtVersionResp>();
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtVersionResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppMgmtVersionResp>(create);
  static AddAppMgmtVersionResp? _defaultInstance;

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

class UpdateAppMgmtVersionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtVersionReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<AppMgmtVersion>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtVersion', protoName: 'appMgmtVersion', subBuilder: AppMgmtVersion.create)
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtVersionReq._() : super();
  factory UpdateAppMgmtVersionReq({
    $0.CommonReq? commonReq,
    AppMgmtVersion? appMgmtVersion,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (appMgmtVersion != null) {
      _result.appMgmtVersion = appMgmtVersion;
    }
    return _result;
  }
  factory UpdateAppMgmtVersionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtVersionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtVersionReq clone() => UpdateAppMgmtVersionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtVersionReq copyWith(void Function(UpdateAppMgmtVersionReq) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtVersionReq)) as UpdateAppMgmtVersionReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtVersionReq create() => UpdateAppMgmtVersionReq._();
  UpdateAppMgmtVersionReq createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtVersionReq> createRepeated() => $pb.PbList<UpdateAppMgmtVersionReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtVersionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtVersionReq>(create);
  static UpdateAppMgmtVersionReq? _defaultInstance;

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
  AppMgmtVersion get appMgmtVersion => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtVersion(AppMgmtVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtVersion() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtVersion ensureAppMgmtVersion() => $_ensure(1);
}

class UpdateAppMgmtVersionResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtVersionResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtVersionResp._() : super();
  factory UpdateAppMgmtVersionResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateAppMgmtVersionResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtVersionResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtVersionResp clone() => UpdateAppMgmtVersionResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtVersionResp copyWith(void Function(UpdateAppMgmtVersionResp) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtVersionResp)) as UpdateAppMgmtVersionResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtVersionResp create() => UpdateAppMgmtVersionResp._();
  UpdateAppMgmtVersionResp createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtVersionResp> createRepeated() => $pb.PbList<UpdateAppMgmtVersionResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtVersionResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtVersionResp>(create);
  static UpdateAppMgmtVersionResp? _defaultInstance;

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

class DeleteAppMgmtVersionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAppMgmtVersionReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteAppMgmtVersionReq._() : super();
  factory DeleteAppMgmtVersionReq({
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
  factory DeleteAppMgmtVersionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppMgmtVersionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtVersionReq clone() => DeleteAppMgmtVersionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtVersionReq copyWith(void Function(DeleteAppMgmtVersionReq) updates) => super.copyWith((message) => updates(message as DeleteAppMgmtVersionReq)) as DeleteAppMgmtVersionReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtVersionReq create() => DeleteAppMgmtVersionReq._();
  DeleteAppMgmtVersionReq createEmptyInstance() => create();
  static $pb.PbList<DeleteAppMgmtVersionReq> createRepeated() => $pb.PbList<DeleteAppMgmtVersionReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtVersionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppMgmtVersionReq>(create);
  static DeleteAppMgmtVersionReq? _defaultInstance;

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

class DeleteAppMgmtVersionResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAppMgmtVersionResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteAppMgmtVersionResp._() : super();
  factory DeleteAppMgmtVersionResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteAppMgmtVersionResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppMgmtVersionResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtVersionResp clone() => DeleteAppMgmtVersionResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtVersionResp copyWith(void Function(DeleteAppMgmtVersionResp) updates) => super.copyWith((message) => updates(message as DeleteAppMgmtVersionResp)) as DeleteAppMgmtVersionResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtVersionResp create() => DeleteAppMgmtVersionResp._();
  DeleteAppMgmtVersionResp createEmptyInstance() => create();
  static $pb.PbList<DeleteAppMgmtVersionResp> createRepeated() => $pb.PbList<DeleteAppMgmtVersionResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtVersionResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppMgmtVersionResp>(create);
  static DeleteAppMgmtVersionResp? _defaultInstance;

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

class AppMgmtShieldWord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppMgmtShieldWord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'word')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAtStr', protoName: 'createdAtStr')
    ..hasRequiredFields = false
  ;

  AppMgmtShieldWord._() : super();
  factory AppMgmtShieldWord({
    $core.String? id,
    $core.String? word,
    $fixnum.Int64? createdAt,
    $core.String? createdAtStr,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (word != null) {
      _result.word = word;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdAtStr != null) {
      _result.createdAtStr = createdAtStr;
    }
    return _result;
  }
  factory AppMgmtShieldWord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppMgmtShieldWord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppMgmtShieldWord clone() => AppMgmtShieldWord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppMgmtShieldWord copyWith(void Function(AppMgmtShieldWord) updates) => super.copyWith((message) => updates(message as AppMgmtShieldWord)) as AppMgmtShieldWord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppMgmtShieldWord create() => AppMgmtShieldWord._();
  AppMgmtShieldWord createEmptyInstance() => create();
  static $pb.PbList<AppMgmtShieldWord> createRepeated() => $pb.PbList<AppMgmtShieldWord>();
  @$core.pragma('dart2js:noInline')
  static AppMgmtShieldWord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppMgmtShieldWord>(create);
  static AppMgmtShieldWord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get word => $_getSZ(1);
  @$pb.TagNumber(2)
  set word($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWord() => $_has(1);
  @$pb.TagNumber(2)
  void clearWord() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdAtStr => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdAtStr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAtStr() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAtStr() => clearField(4);
}

class GetAllAppMgmtShieldWordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtShieldWordReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<$0.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllAppMgmtShieldWordReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtShieldWordReq._() : super();
  factory GetAllAppMgmtShieldWordReq({
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
  factory GetAllAppMgmtShieldWordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtShieldWordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtShieldWordReq clone() => GetAllAppMgmtShieldWordReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtShieldWordReq copyWith(void Function(GetAllAppMgmtShieldWordReq) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtShieldWordReq)) as GetAllAppMgmtShieldWordReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtShieldWordReq create() => GetAllAppMgmtShieldWordReq._();
  GetAllAppMgmtShieldWordReq createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtShieldWordReq> createRepeated() => $pb.PbList<GetAllAppMgmtShieldWordReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtShieldWordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtShieldWordReq>(create);
  static GetAllAppMgmtShieldWordReq? _defaultInstance;

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

class GetAllAppMgmtShieldWordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtShieldWordResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<AppMgmtShieldWord>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtShieldWords', $pb.PbFieldType.PM, protoName: 'appMgmtShieldWords', subBuilder: AppMgmtShieldWord.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtShieldWordResp._() : super();
  factory GetAllAppMgmtShieldWordResp({
    $0.CommonResp? commonResp,
    $core.Iterable<AppMgmtShieldWord>? appMgmtShieldWords,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtShieldWords != null) {
      _result.appMgmtShieldWords.addAll(appMgmtShieldWords);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllAppMgmtShieldWordResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtShieldWordResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtShieldWordResp clone() => GetAllAppMgmtShieldWordResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtShieldWordResp copyWith(void Function(GetAllAppMgmtShieldWordResp) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtShieldWordResp)) as GetAllAppMgmtShieldWordResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtShieldWordResp create() => GetAllAppMgmtShieldWordResp._();
  GetAllAppMgmtShieldWordResp createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtShieldWordResp> createRepeated() => $pb.PbList<GetAllAppMgmtShieldWordResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtShieldWordResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtShieldWordResp>(create);
  static GetAllAppMgmtShieldWordResp? _defaultInstance;

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
  $core.List<AppMgmtShieldWord> get appMgmtShieldWords => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetAppMgmtShieldWordDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppMgmtShieldWordDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetAppMgmtShieldWordDetailReq._() : super();
  factory GetAppMgmtShieldWordDetailReq({
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
  factory GetAppMgmtShieldWordDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppMgmtShieldWordDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppMgmtShieldWordDetailReq clone() => GetAppMgmtShieldWordDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppMgmtShieldWordDetailReq copyWith(void Function(GetAppMgmtShieldWordDetailReq) updates) => super.copyWith((message) => updates(message as GetAppMgmtShieldWordDetailReq)) as GetAppMgmtShieldWordDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtShieldWordDetailReq create() => GetAppMgmtShieldWordDetailReq._();
  GetAppMgmtShieldWordDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetAppMgmtShieldWordDetailReq> createRepeated() => $pb.PbList<GetAppMgmtShieldWordDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtShieldWordDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppMgmtShieldWordDetailReq>(create);
  static GetAppMgmtShieldWordDetailReq? _defaultInstance;

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

class GetAppMgmtShieldWordDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppMgmtShieldWordDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOM<AppMgmtShieldWord>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtShieldWord', protoName: 'appMgmtShieldWord', subBuilder: AppMgmtShieldWord.create)
    ..hasRequiredFields = false
  ;

  GetAppMgmtShieldWordDetailResp._() : super();
  factory GetAppMgmtShieldWordDetailResp({
    $0.CommonResp? commonResp,
    AppMgmtShieldWord? appMgmtShieldWord,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtShieldWord != null) {
      _result.appMgmtShieldWord = appMgmtShieldWord;
    }
    return _result;
  }
  factory GetAppMgmtShieldWordDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppMgmtShieldWordDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppMgmtShieldWordDetailResp clone() => GetAppMgmtShieldWordDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppMgmtShieldWordDetailResp copyWith(void Function(GetAppMgmtShieldWordDetailResp) updates) => super.copyWith((message) => updates(message as GetAppMgmtShieldWordDetailResp)) as GetAppMgmtShieldWordDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtShieldWordDetailResp create() => GetAppMgmtShieldWordDetailResp._();
  GetAppMgmtShieldWordDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetAppMgmtShieldWordDetailResp> createRepeated() => $pb.PbList<GetAppMgmtShieldWordDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtShieldWordDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppMgmtShieldWordDetailResp>(create);
  static GetAppMgmtShieldWordDetailResp? _defaultInstance;

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
  AppMgmtShieldWord get appMgmtShieldWord => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtShieldWord(AppMgmtShieldWord v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtShieldWord() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtShieldWord() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtShieldWord ensureAppMgmtShieldWord() => $_ensure(1);
}

class AddAppMgmtShieldWordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppMgmtShieldWordReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'words')
    ..hasRequiredFields = false
  ;

  AddAppMgmtShieldWordReq._() : super();
  factory AddAppMgmtShieldWordReq({
    $0.CommonReq? commonReq,
    $core.Iterable<$core.String>? words,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (words != null) {
      _result.words.addAll(words);
    }
    return _result;
  }
  factory AddAppMgmtShieldWordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppMgmtShieldWordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppMgmtShieldWordReq clone() => AddAppMgmtShieldWordReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppMgmtShieldWordReq copyWith(void Function(AddAppMgmtShieldWordReq) updates) => super.copyWith((message) => updates(message as AddAppMgmtShieldWordReq)) as AddAppMgmtShieldWordReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtShieldWordReq create() => AddAppMgmtShieldWordReq._();
  AddAppMgmtShieldWordReq createEmptyInstance() => create();
  static $pb.PbList<AddAppMgmtShieldWordReq> createRepeated() => $pb.PbList<AddAppMgmtShieldWordReq>();
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtShieldWordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppMgmtShieldWordReq>(create);
  static AddAppMgmtShieldWordReq? _defaultInstance;

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
  $core.List<$core.String> get words => $_getList(1);
}

class AddAppMgmtShieldWordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppMgmtShieldWordResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddAppMgmtShieldWordResp._() : super();
  factory AddAppMgmtShieldWordResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddAppMgmtShieldWordResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppMgmtShieldWordResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppMgmtShieldWordResp clone() => AddAppMgmtShieldWordResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppMgmtShieldWordResp copyWith(void Function(AddAppMgmtShieldWordResp) updates) => super.copyWith((message) => updates(message as AddAppMgmtShieldWordResp)) as AddAppMgmtShieldWordResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtShieldWordResp create() => AddAppMgmtShieldWordResp._();
  AddAppMgmtShieldWordResp createEmptyInstance() => create();
  static $pb.PbList<AddAppMgmtShieldWordResp> createRepeated() => $pb.PbList<AddAppMgmtShieldWordResp>();
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtShieldWordResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppMgmtShieldWordResp>(create);
  static AddAppMgmtShieldWordResp? _defaultInstance;

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

class UpdateAppMgmtShieldWordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtShieldWordReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<AppMgmtShieldWord>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtShieldWord', protoName: 'appMgmtShieldWord', subBuilder: AppMgmtShieldWord.create)
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtShieldWordReq._() : super();
  factory UpdateAppMgmtShieldWordReq({
    $0.CommonReq? commonReq,
    AppMgmtShieldWord? appMgmtShieldWord,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (appMgmtShieldWord != null) {
      _result.appMgmtShieldWord = appMgmtShieldWord;
    }
    return _result;
  }
  factory UpdateAppMgmtShieldWordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtShieldWordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtShieldWordReq clone() => UpdateAppMgmtShieldWordReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtShieldWordReq copyWith(void Function(UpdateAppMgmtShieldWordReq) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtShieldWordReq)) as UpdateAppMgmtShieldWordReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtShieldWordReq create() => UpdateAppMgmtShieldWordReq._();
  UpdateAppMgmtShieldWordReq createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtShieldWordReq> createRepeated() => $pb.PbList<UpdateAppMgmtShieldWordReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtShieldWordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtShieldWordReq>(create);
  static UpdateAppMgmtShieldWordReq? _defaultInstance;

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
  AppMgmtShieldWord get appMgmtShieldWord => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtShieldWord(AppMgmtShieldWord v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtShieldWord() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtShieldWord() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtShieldWord ensureAppMgmtShieldWord() => $_ensure(1);
}

class UpdateAppMgmtShieldWordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtShieldWordResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtShieldWordResp._() : super();
  factory UpdateAppMgmtShieldWordResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateAppMgmtShieldWordResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtShieldWordResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtShieldWordResp clone() => UpdateAppMgmtShieldWordResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtShieldWordResp copyWith(void Function(UpdateAppMgmtShieldWordResp) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtShieldWordResp)) as UpdateAppMgmtShieldWordResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtShieldWordResp create() => UpdateAppMgmtShieldWordResp._();
  UpdateAppMgmtShieldWordResp createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtShieldWordResp> createRepeated() => $pb.PbList<UpdateAppMgmtShieldWordResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtShieldWordResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtShieldWordResp>(create);
  static UpdateAppMgmtShieldWordResp? _defaultInstance;

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

class DeleteAppMgmtShieldWordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAppMgmtShieldWordReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteAppMgmtShieldWordReq._() : super();
  factory DeleteAppMgmtShieldWordReq({
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
  factory DeleteAppMgmtShieldWordReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppMgmtShieldWordReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtShieldWordReq clone() => DeleteAppMgmtShieldWordReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtShieldWordReq copyWith(void Function(DeleteAppMgmtShieldWordReq) updates) => super.copyWith((message) => updates(message as DeleteAppMgmtShieldWordReq)) as DeleteAppMgmtShieldWordReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtShieldWordReq create() => DeleteAppMgmtShieldWordReq._();
  DeleteAppMgmtShieldWordReq createEmptyInstance() => create();
  static $pb.PbList<DeleteAppMgmtShieldWordReq> createRepeated() => $pb.PbList<DeleteAppMgmtShieldWordReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtShieldWordReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppMgmtShieldWordReq>(create);
  static DeleteAppMgmtShieldWordReq? _defaultInstance;

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

class DeleteAppMgmtShieldWordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAppMgmtShieldWordResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteAppMgmtShieldWordResp._() : super();
  factory DeleteAppMgmtShieldWordResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteAppMgmtShieldWordResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppMgmtShieldWordResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtShieldWordResp clone() => DeleteAppMgmtShieldWordResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtShieldWordResp copyWith(void Function(DeleteAppMgmtShieldWordResp) updates) => super.copyWith((message) => updates(message as DeleteAppMgmtShieldWordResp)) as DeleteAppMgmtShieldWordResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtShieldWordResp create() => DeleteAppMgmtShieldWordResp._();
  DeleteAppMgmtShieldWordResp createEmptyInstance() => create();
  static $pb.PbList<DeleteAppMgmtShieldWordResp> createRepeated() => $pb.PbList<DeleteAppMgmtShieldWordResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtShieldWordResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppMgmtShieldWordResp>(create);
  static DeleteAppMgmtShieldWordResp? _defaultInstance;

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

class AppMgmtVpn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppMgmtVpn', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secretKey', protoName: 'secretKey')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAtStr', protoName: 'createdAtStr')
    ..hasRequiredFields = false
  ;

  AppMgmtVpn._() : super();
  factory AppMgmtVpn({
    $core.String? id,
    $core.String? name,
    $core.String? platform,
    $core.String? type,
    $core.String? ip,
    $core.int? port,
    $core.String? username,
    $core.String? password,
    $core.String? secretKey,
    $fixnum.Int64? createdAt,
    $core.String? createdAtStr,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (type != null) {
      _result.type = type;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (port != null) {
      _result.port = port;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (secretKey != null) {
      _result.secretKey = secretKey;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdAtStr != null) {
      _result.createdAtStr = createdAtStr;
    }
    return _result;
  }
  factory AppMgmtVpn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppMgmtVpn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppMgmtVpn clone() => AppMgmtVpn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppMgmtVpn copyWith(void Function(AppMgmtVpn) updates) => super.copyWith((message) => updates(message as AppMgmtVpn)) as AppMgmtVpn; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppMgmtVpn create() => AppMgmtVpn._();
  AppMgmtVpn createEmptyInstance() => create();
  static $pb.PbList<AppMgmtVpn> createRepeated() => $pb.PbList<AppMgmtVpn>();
  @$core.pragma('dart2js:noInline')
  static AppMgmtVpn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppMgmtVpn>(create);
  static AppMgmtVpn? _defaultInstance;

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
  $core.String get platform => $_getSZ(2);
  @$pb.TagNumber(3)
  set platform($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ip => $_getSZ(4);
  @$pb.TagNumber(5)
  set ip($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearIp() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get port => $_getIZ(5);
  @$pb.TagNumber(6)
  set port($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearPort() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get username => $_getSZ(6);
  @$pb.TagNumber(7)
  set username($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUsername() => $_has(6);
  @$pb.TagNumber(7)
  void clearUsername() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get password => $_getSZ(7);
  @$pb.TagNumber(8)
  set password($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPassword() => $_has(7);
  @$pb.TagNumber(8)
  void clearPassword() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get secretKey => $_getSZ(8);
  @$pb.TagNumber(9)
  set secretKey($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSecretKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearSecretKey() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAt => $_getI64(9);
  @$pb.TagNumber(10)
  set createdAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get createdAtStr => $_getSZ(10);
  @$pb.TagNumber(11)
  set createdAtStr($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAtStr() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAtStr() => clearField(11);
}

class GetAllAppMgmtVpnReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtVpnReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<$0.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllAppMgmtVpnReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtVpnReq._() : super();
  factory GetAllAppMgmtVpnReq({
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
  factory GetAllAppMgmtVpnReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtVpnReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtVpnReq clone() => GetAllAppMgmtVpnReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtVpnReq copyWith(void Function(GetAllAppMgmtVpnReq) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtVpnReq)) as GetAllAppMgmtVpnReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtVpnReq create() => GetAllAppMgmtVpnReq._();
  GetAllAppMgmtVpnReq createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtVpnReq> createRepeated() => $pb.PbList<GetAllAppMgmtVpnReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtVpnReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtVpnReq>(create);
  static GetAllAppMgmtVpnReq? _defaultInstance;

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

class GetAllAppMgmtVpnResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtVpnResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<AppMgmtVpn>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtVpns', $pb.PbFieldType.PM, protoName: 'appMgmtVpns', subBuilder: AppMgmtVpn.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtVpnResp._() : super();
  factory GetAllAppMgmtVpnResp({
    $0.CommonResp? commonResp,
    $core.Iterable<AppMgmtVpn>? appMgmtVpns,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtVpns != null) {
      _result.appMgmtVpns.addAll(appMgmtVpns);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllAppMgmtVpnResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtVpnResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtVpnResp clone() => GetAllAppMgmtVpnResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtVpnResp copyWith(void Function(GetAllAppMgmtVpnResp) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtVpnResp)) as GetAllAppMgmtVpnResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtVpnResp create() => GetAllAppMgmtVpnResp._();
  GetAllAppMgmtVpnResp createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtVpnResp> createRepeated() => $pb.PbList<GetAllAppMgmtVpnResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtVpnResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtVpnResp>(create);
  static GetAllAppMgmtVpnResp? _defaultInstance;

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
  $core.List<AppMgmtVpn> get appMgmtVpns => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetAppMgmtVpnDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppMgmtVpnDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetAppMgmtVpnDetailReq._() : super();
  factory GetAppMgmtVpnDetailReq({
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
  factory GetAppMgmtVpnDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppMgmtVpnDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppMgmtVpnDetailReq clone() => GetAppMgmtVpnDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppMgmtVpnDetailReq copyWith(void Function(GetAppMgmtVpnDetailReq) updates) => super.copyWith((message) => updates(message as GetAppMgmtVpnDetailReq)) as GetAppMgmtVpnDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtVpnDetailReq create() => GetAppMgmtVpnDetailReq._();
  GetAppMgmtVpnDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetAppMgmtVpnDetailReq> createRepeated() => $pb.PbList<GetAppMgmtVpnDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtVpnDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppMgmtVpnDetailReq>(create);
  static GetAppMgmtVpnDetailReq? _defaultInstance;

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

class GetAppMgmtVpnDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppMgmtVpnDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOM<AppMgmtVpn>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtVpn', protoName: 'appMgmtVpn', subBuilder: AppMgmtVpn.create)
    ..hasRequiredFields = false
  ;

  GetAppMgmtVpnDetailResp._() : super();
  factory GetAppMgmtVpnDetailResp({
    $0.CommonResp? commonResp,
    AppMgmtVpn? appMgmtVpn,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtVpn != null) {
      _result.appMgmtVpn = appMgmtVpn;
    }
    return _result;
  }
  factory GetAppMgmtVpnDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppMgmtVpnDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppMgmtVpnDetailResp clone() => GetAppMgmtVpnDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppMgmtVpnDetailResp copyWith(void Function(GetAppMgmtVpnDetailResp) updates) => super.copyWith((message) => updates(message as GetAppMgmtVpnDetailResp)) as GetAppMgmtVpnDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtVpnDetailResp create() => GetAppMgmtVpnDetailResp._();
  GetAppMgmtVpnDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetAppMgmtVpnDetailResp> createRepeated() => $pb.PbList<GetAppMgmtVpnDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtVpnDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppMgmtVpnDetailResp>(create);
  static GetAppMgmtVpnDetailResp? _defaultInstance;

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
  AppMgmtVpn get appMgmtVpn => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtVpn(AppMgmtVpn v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtVpn() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtVpn() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtVpn ensureAppMgmtVpn() => $_ensure(1);
}

class AddAppMgmtVpnReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppMgmtVpnReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<AppMgmtVpn>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtVpn', protoName: 'appMgmtVpn', subBuilder: AppMgmtVpn.create)
    ..hasRequiredFields = false
  ;

  AddAppMgmtVpnReq._() : super();
  factory AddAppMgmtVpnReq({
    $0.CommonReq? commonReq,
    AppMgmtVpn? appMgmtVpn,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (appMgmtVpn != null) {
      _result.appMgmtVpn = appMgmtVpn;
    }
    return _result;
  }
  factory AddAppMgmtVpnReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppMgmtVpnReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppMgmtVpnReq clone() => AddAppMgmtVpnReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppMgmtVpnReq copyWith(void Function(AddAppMgmtVpnReq) updates) => super.copyWith((message) => updates(message as AddAppMgmtVpnReq)) as AddAppMgmtVpnReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtVpnReq create() => AddAppMgmtVpnReq._();
  AddAppMgmtVpnReq createEmptyInstance() => create();
  static $pb.PbList<AddAppMgmtVpnReq> createRepeated() => $pb.PbList<AddAppMgmtVpnReq>();
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtVpnReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppMgmtVpnReq>(create);
  static AddAppMgmtVpnReq? _defaultInstance;

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
  AppMgmtVpn get appMgmtVpn => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtVpn(AppMgmtVpn v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtVpn() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtVpn() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtVpn ensureAppMgmtVpn() => $_ensure(1);
}

class AddAppMgmtVpnResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppMgmtVpnResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddAppMgmtVpnResp._() : super();
  factory AddAppMgmtVpnResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddAppMgmtVpnResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppMgmtVpnResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppMgmtVpnResp clone() => AddAppMgmtVpnResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppMgmtVpnResp copyWith(void Function(AddAppMgmtVpnResp) updates) => super.copyWith((message) => updates(message as AddAppMgmtVpnResp)) as AddAppMgmtVpnResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtVpnResp create() => AddAppMgmtVpnResp._();
  AddAppMgmtVpnResp createEmptyInstance() => create();
  static $pb.PbList<AddAppMgmtVpnResp> createRepeated() => $pb.PbList<AddAppMgmtVpnResp>();
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtVpnResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppMgmtVpnResp>(create);
  static AddAppMgmtVpnResp? _defaultInstance;

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

class UpdateAppMgmtVpnReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtVpnReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<AppMgmtVpn>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtVpn', protoName: 'appMgmtVpn', subBuilder: AppMgmtVpn.create)
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtVpnReq._() : super();
  factory UpdateAppMgmtVpnReq({
    $0.CommonReq? commonReq,
    AppMgmtVpn? appMgmtVpn,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (appMgmtVpn != null) {
      _result.appMgmtVpn = appMgmtVpn;
    }
    return _result;
  }
  factory UpdateAppMgmtVpnReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtVpnReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtVpnReq clone() => UpdateAppMgmtVpnReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtVpnReq copyWith(void Function(UpdateAppMgmtVpnReq) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtVpnReq)) as UpdateAppMgmtVpnReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtVpnReq create() => UpdateAppMgmtVpnReq._();
  UpdateAppMgmtVpnReq createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtVpnReq> createRepeated() => $pb.PbList<UpdateAppMgmtVpnReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtVpnReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtVpnReq>(create);
  static UpdateAppMgmtVpnReq? _defaultInstance;

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
  AppMgmtVpn get appMgmtVpn => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtVpn(AppMgmtVpn v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtVpn() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtVpn() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtVpn ensureAppMgmtVpn() => $_ensure(1);
}

class UpdateAppMgmtVpnResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtVpnResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtVpnResp._() : super();
  factory UpdateAppMgmtVpnResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateAppMgmtVpnResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtVpnResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtVpnResp clone() => UpdateAppMgmtVpnResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtVpnResp copyWith(void Function(UpdateAppMgmtVpnResp) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtVpnResp)) as UpdateAppMgmtVpnResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtVpnResp create() => UpdateAppMgmtVpnResp._();
  UpdateAppMgmtVpnResp createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtVpnResp> createRepeated() => $pb.PbList<UpdateAppMgmtVpnResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtVpnResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtVpnResp>(create);
  static UpdateAppMgmtVpnResp? _defaultInstance;

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

class DeleteAppMgmtVpnReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAppMgmtVpnReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteAppMgmtVpnReq._() : super();
  factory DeleteAppMgmtVpnReq({
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
  factory DeleteAppMgmtVpnReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppMgmtVpnReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtVpnReq clone() => DeleteAppMgmtVpnReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtVpnReq copyWith(void Function(DeleteAppMgmtVpnReq) updates) => super.copyWith((message) => updates(message as DeleteAppMgmtVpnReq)) as DeleteAppMgmtVpnReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtVpnReq create() => DeleteAppMgmtVpnReq._();
  DeleteAppMgmtVpnReq createEmptyInstance() => create();
  static $pb.PbList<DeleteAppMgmtVpnReq> createRepeated() => $pb.PbList<DeleteAppMgmtVpnReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtVpnReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppMgmtVpnReq>(create);
  static DeleteAppMgmtVpnReq? _defaultInstance;

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

class DeleteAppMgmtVpnResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAppMgmtVpnResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteAppMgmtVpnResp._() : super();
  factory DeleteAppMgmtVpnResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteAppMgmtVpnResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppMgmtVpnResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtVpnResp clone() => DeleteAppMgmtVpnResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtVpnResp copyWith(void Function(DeleteAppMgmtVpnResp) updates) => super.copyWith((message) => updates(message as DeleteAppMgmtVpnResp)) as DeleteAppMgmtVpnResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtVpnResp create() => DeleteAppMgmtVpnResp._();
  DeleteAppMgmtVpnResp createEmptyInstance() => create();
  static $pb.PbList<DeleteAppMgmtVpnResp> createRepeated() => $pb.PbList<DeleteAppMgmtVpnResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtVpnResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppMgmtVpnResp>(create);
  static DeleteAppMgmtVpnResp? _defaultInstance;

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

class AppMgmtEmoji extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppMgmtEmoji', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cover')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'staticUrl', protoName: 'staticUrl')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'animatedUrl', protoName: 'animatedUrl')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sort', $pb.PbFieldType.O3)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEnable', protoName: 'isEnable')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAtStr', protoName: 'createdAtStr')
    ..hasRequiredFields = false
  ;

  AppMgmtEmoji._() : super();
  factory AppMgmtEmoji({
    $core.String? id,
    $core.String? group,
    $core.bool? cover,
    $core.String? name,
    $core.String? type,
    $core.String? staticUrl,
    $core.String? animatedUrl,
    $core.int? sort,
    $core.bool? isEnable,
    $fixnum.Int64? createdAt,
    $core.String? createdAtStr,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (group != null) {
      _result.group = group;
    }
    if (cover != null) {
      _result.cover = cover;
    }
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (staticUrl != null) {
      _result.staticUrl = staticUrl;
    }
    if (animatedUrl != null) {
      _result.animatedUrl = animatedUrl;
    }
    if (sort != null) {
      _result.sort = sort;
    }
    if (isEnable != null) {
      _result.isEnable = isEnable;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdAtStr != null) {
      _result.createdAtStr = createdAtStr;
    }
    return _result;
  }
  factory AppMgmtEmoji.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppMgmtEmoji.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppMgmtEmoji clone() => AppMgmtEmoji()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppMgmtEmoji copyWith(void Function(AppMgmtEmoji) updates) => super.copyWith((message) => updates(message as AppMgmtEmoji)) as AppMgmtEmoji; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppMgmtEmoji create() => AppMgmtEmoji._();
  AppMgmtEmoji createEmptyInstance() => create();
  static $pb.PbList<AppMgmtEmoji> createRepeated() => $pb.PbList<AppMgmtEmoji>();
  @$core.pragma('dart2js:noInline')
  static AppMgmtEmoji getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppMgmtEmoji>(create);
  static AppMgmtEmoji? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get group => $_getSZ(1);
  @$pb.TagNumber(2)
  set group($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroup() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get cover => $_getBF(2);
  @$pb.TagNumber(3)
  set cover($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCover() => $_has(2);
  @$pb.TagNumber(3)
  void clearCover() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get staticUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set staticUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStaticUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearStaticUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get animatedUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set animatedUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnimatedUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnimatedUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get sort => $_getIZ(7);
  @$pb.TagNumber(8)
  set sort($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSort() => $_has(7);
  @$pb.TagNumber(8)
  void clearSort() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isEnable => $_getBF(8);
  @$pb.TagNumber(9)
  set isEnable($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsEnable() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsEnable() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createdAt => $_getI64(9);
  @$pb.TagNumber(10)
  set createdAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get createdAtStr => $_getSZ(10);
  @$pb.TagNumber(11)
  set createdAtStr($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAtStr() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAtStr() => clearField(11);
}

class GetAllAppMgmtEmojiReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtEmojiReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<$0.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllAppMgmtEmojiReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtEmojiReq._() : super();
  factory GetAllAppMgmtEmojiReq({
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
  factory GetAllAppMgmtEmojiReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtEmojiReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtEmojiReq clone() => GetAllAppMgmtEmojiReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtEmojiReq copyWith(void Function(GetAllAppMgmtEmojiReq) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtEmojiReq)) as GetAllAppMgmtEmojiReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtEmojiReq create() => GetAllAppMgmtEmojiReq._();
  GetAllAppMgmtEmojiReq createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtEmojiReq> createRepeated() => $pb.PbList<GetAllAppMgmtEmojiReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtEmojiReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtEmojiReq>(create);
  static GetAllAppMgmtEmojiReq? _defaultInstance;

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

class GetAllAppMgmtEmojiResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtEmojiResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<AppMgmtEmoji>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtEmojis', $pb.PbFieldType.PM, protoName: 'appMgmtEmojis', subBuilder: AppMgmtEmoji.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtEmojiResp._() : super();
  factory GetAllAppMgmtEmojiResp({
    $0.CommonResp? commonResp,
    $core.Iterable<AppMgmtEmoji>? appMgmtEmojis,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtEmojis != null) {
      _result.appMgmtEmojis.addAll(appMgmtEmojis);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllAppMgmtEmojiResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtEmojiResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtEmojiResp clone() => GetAllAppMgmtEmojiResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtEmojiResp copyWith(void Function(GetAllAppMgmtEmojiResp) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtEmojiResp)) as GetAllAppMgmtEmojiResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtEmojiResp create() => GetAllAppMgmtEmojiResp._();
  GetAllAppMgmtEmojiResp createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtEmojiResp> createRepeated() => $pb.PbList<GetAllAppMgmtEmojiResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtEmojiResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtEmojiResp>(create);
  static GetAllAppMgmtEmojiResp? _defaultInstance;

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
  $core.List<AppMgmtEmoji> get appMgmtEmojis => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetAppMgmtEmojiDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppMgmtEmojiDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetAppMgmtEmojiDetailReq._() : super();
  factory GetAppMgmtEmojiDetailReq({
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
  factory GetAppMgmtEmojiDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppMgmtEmojiDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppMgmtEmojiDetailReq clone() => GetAppMgmtEmojiDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppMgmtEmojiDetailReq copyWith(void Function(GetAppMgmtEmojiDetailReq) updates) => super.copyWith((message) => updates(message as GetAppMgmtEmojiDetailReq)) as GetAppMgmtEmojiDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtEmojiDetailReq create() => GetAppMgmtEmojiDetailReq._();
  GetAppMgmtEmojiDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetAppMgmtEmojiDetailReq> createRepeated() => $pb.PbList<GetAppMgmtEmojiDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtEmojiDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppMgmtEmojiDetailReq>(create);
  static GetAppMgmtEmojiDetailReq? _defaultInstance;

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

class GetAppMgmtEmojiDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppMgmtEmojiDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOM<AppMgmtEmoji>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtEmoji', protoName: 'appMgmtEmoji', subBuilder: AppMgmtEmoji.create)
    ..hasRequiredFields = false
  ;

  GetAppMgmtEmojiDetailResp._() : super();
  factory GetAppMgmtEmojiDetailResp({
    $0.CommonResp? commonResp,
    AppMgmtEmoji? appMgmtEmoji,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtEmoji != null) {
      _result.appMgmtEmoji = appMgmtEmoji;
    }
    return _result;
  }
  factory GetAppMgmtEmojiDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppMgmtEmojiDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppMgmtEmojiDetailResp clone() => GetAppMgmtEmojiDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppMgmtEmojiDetailResp copyWith(void Function(GetAppMgmtEmojiDetailResp) updates) => super.copyWith((message) => updates(message as GetAppMgmtEmojiDetailResp)) as GetAppMgmtEmojiDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtEmojiDetailResp create() => GetAppMgmtEmojiDetailResp._();
  GetAppMgmtEmojiDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetAppMgmtEmojiDetailResp> createRepeated() => $pb.PbList<GetAppMgmtEmojiDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtEmojiDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppMgmtEmojiDetailResp>(create);
  static GetAppMgmtEmojiDetailResp? _defaultInstance;

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
  AppMgmtEmoji get appMgmtEmoji => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtEmoji(AppMgmtEmoji v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtEmoji() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtEmoji() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtEmoji ensureAppMgmtEmoji() => $_ensure(1);
}

class AddAppMgmtEmojiReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppMgmtEmojiReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<AppMgmtEmoji>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtEmoji', protoName: 'appMgmtEmoji', subBuilder: AppMgmtEmoji.create)
    ..hasRequiredFields = false
  ;

  AddAppMgmtEmojiReq._() : super();
  factory AddAppMgmtEmojiReq({
    $0.CommonReq? commonReq,
    AppMgmtEmoji? appMgmtEmoji,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (appMgmtEmoji != null) {
      _result.appMgmtEmoji = appMgmtEmoji;
    }
    return _result;
  }
  factory AddAppMgmtEmojiReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppMgmtEmojiReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppMgmtEmojiReq clone() => AddAppMgmtEmojiReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppMgmtEmojiReq copyWith(void Function(AddAppMgmtEmojiReq) updates) => super.copyWith((message) => updates(message as AddAppMgmtEmojiReq)) as AddAppMgmtEmojiReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtEmojiReq create() => AddAppMgmtEmojiReq._();
  AddAppMgmtEmojiReq createEmptyInstance() => create();
  static $pb.PbList<AddAppMgmtEmojiReq> createRepeated() => $pb.PbList<AddAppMgmtEmojiReq>();
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtEmojiReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppMgmtEmojiReq>(create);
  static AddAppMgmtEmojiReq? _defaultInstance;

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
  AppMgmtEmoji get appMgmtEmoji => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtEmoji(AppMgmtEmoji v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtEmoji() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtEmoji() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtEmoji ensureAppMgmtEmoji() => $_ensure(1);
}

class AddAppMgmtEmojiResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppMgmtEmojiResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddAppMgmtEmojiResp._() : super();
  factory AddAppMgmtEmojiResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddAppMgmtEmojiResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppMgmtEmojiResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppMgmtEmojiResp clone() => AddAppMgmtEmojiResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppMgmtEmojiResp copyWith(void Function(AddAppMgmtEmojiResp) updates) => super.copyWith((message) => updates(message as AddAppMgmtEmojiResp)) as AddAppMgmtEmojiResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtEmojiResp create() => AddAppMgmtEmojiResp._();
  AddAppMgmtEmojiResp createEmptyInstance() => create();
  static $pb.PbList<AddAppMgmtEmojiResp> createRepeated() => $pb.PbList<AddAppMgmtEmojiResp>();
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtEmojiResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppMgmtEmojiResp>(create);
  static AddAppMgmtEmojiResp? _defaultInstance;

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

class UpdateAppMgmtEmojiReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtEmojiReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<AppMgmtEmoji>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtEmoji', protoName: 'appMgmtEmoji', subBuilder: AppMgmtEmoji.create)
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtEmojiReq._() : super();
  factory UpdateAppMgmtEmojiReq({
    $0.CommonReq? commonReq,
    AppMgmtEmoji? appMgmtEmoji,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (appMgmtEmoji != null) {
      _result.appMgmtEmoji = appMgmtEmoji;
    }
    return _result;
  }
  factory UpdateAppMgmtEmojiReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtEmojiReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtEmojiReq clone() => UpdateAppMgmtEmojiReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtEmojiReq copyWith(void Function(UpdateAppMgmtEmojiReq) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtEmojiReq)) as UpdateAppMgmtEmojiReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtEmojiReq create() => UpdateAppMgmtEmojiReq._();
  UpdateAppMgmtEmojiReq createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtEmojiReq> createRepeated() => $pb.PbList<UpdateAppMgmtEmojiReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtEmojiReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtEmojiReq>(create);
  static UpdateAppMgmtEmojiReq? _defaultInstance;

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
  AppMgmtEmoji get appMgmtEmoji => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtEmoji(AppMgmtEmoji v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtEmoji() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtEmoji() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtEmoji ensureAppMgmtEmoji() => $_ensure(1);
}

class UpdateAppMgmtEmojiResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtEmojiResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtEmojiResp._() : super();
  factory UpdateAppMgmtEmojiResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateAppMgmtEmojiResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtEmojiResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtEmojiResp clone() => UpdateAppMgmtEmojiResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtEmojiResp copyWith(void Function(UpdateAppMgmtEmojiResp) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtEmojiResp)) as UpdateAppMgmtEmojiResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtEmojiResp create() => UpdateAppMgmtEmojiResp._();
  UpdateAppMgmtEmojiResp createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtEmojiResp> createRepeated() => $pb.PbList<UpdateAppMgmtEmojiResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtEmojiResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtEmojiResp>(create);
  static UpdateAppMgmtEmojiResp? _defaultInstance;

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

class DeleteAppMgmtEmojiReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAppMgmtEmojiReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteAppMgmtEmojiReq._() : super();
  factory DeleteAppMgmtEmojiReq({
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
  factory DeleteAppMgmtEmojiReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppMgmtEmojiReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtEmojiReq clone() => DeleteAppMgmtEmojiReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtEmojiReq copyWith(void Function(DeleteAppMgmtEmojiReq) updates) => super.copyWith((message) => updates(message as DeleteAppMgmtEmojiReq)) as DeleteAppMgmtEmojiReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtEmojiReq create() => DeleteAppMgmtEmojiReq._();
  DeleteAppMgmtEmojiReq createEmptyInstance() => create();
  static $pb.PbList<DeleteAppMgmtEmojiReq> createRepeated() => $pb.PbList<DeleteAppMgmtEmojiReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtEmojiReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppMgmtEmojiReq>(create);
  static DeleteAppMgmtEmojiReq? _defaultInstance;

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

class DeleteAppMgmtEmojiResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAppMgmtEmojiResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteAppMgmtEmojiResp._() : super();
  factory DeleteAppMgmtEmojiResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteAppMgmtEmojiResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppMgmtEmojiResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtEmojiResp clone() => DeleteAppMgmtEmojiResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtEmojiResp copyWith(void Function(DeleteAppMgmtEmojiResp) updates) => super.copyWith((message) => updates(message as DeleteAppMgmtEmojiResp)) as DeleteAppMgmtEmojiResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtEmojiResp create() => DeleteAppMgmtEmojiResp._();
  DeleteAppMgmtEmojiResp createEmptyInstance() => create();
  static $pb.PbList<DeleteAppMgmtEmojiResp> createRepeated() => $pb.PbList<DeleteAppMgmtEmojiResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtEmojiResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppMgmtEmojiResp>(create);
  static DeleteAppMgmtEmojiResp? _defaultInstance;

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

class AppMgmtEmojiGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppMgmtEmojiGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coverId', protoName: 'coverId')
    ..aOM<AppMgmtEmoji>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cover', subBuilder: AppMgmtEmoji.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEnable', protoName: 'isEnable')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', protoName: 'createTime')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTimeStr', protoName: 'createTimeStr')
    ..hasRequiredFields = false
  ;

  AppMgmtEmojiGroup._() : super();
  factory AppMgmtEmojiGroup({
    $core.String? name,
    $core.String? coverId,
    AppMgmtEmoji? cover,
    $core.bool? isEnable,
    $fixnum.Int64? createTime,
    $core.String? createTimeStr,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (coverId != null) {
      _result.coverId = coverId;
    }
    if (cover != null) {
      _result.cover = cover;
    }
    if (isEnable != null) {
      _result.isEnable = isEnable;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (createTimeStr != null) {
      _result.createTimeStr = createTimeStr;
    }
    return _result;
  }
  factory AppMgmtEmojiGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppMgmtEmojiGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppMgmtEmojiGroup clone() => AppMgmtEmojiGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppMgmtEmojiGroup copyWith(void Function(AppMgmtEmojiGroup) updates) => super.copyWith((message) => updates(message as AppMgmtEmojiGroup)) as AppMgmtEmojiGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppMgmtEmojiGroup create() => AppMgmtEmojiGroup._();
  AppMgmtEmojiGroup createEmptyInstance() => create();
  static $pb.PbList<AppMgmtEmojiGroup> createRepeated() => $pb.PbList<AppMgmtEmojiGroup>();
  @$core.pragma('dart2js:noInline')
  static AppMgmtEmojiGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppMgmtEmojiGroup>(create);
  static AppMgmtEmojiGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get coverId => $_getSZ(1);
  @$pb.TagNumber(2)
  set coverId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoverId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoverId() => clearField(2);

  @$pb.TagNumber(3)
  AppMgmtEmoji get cover => $_getN(2);
  @$pb.TagNumber(3)
  set cover(AppMgmtEmoji v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCover() => $_has(2);
  @$pb.TagNumber(3)
  void clearCover() => clearField(3);
  @$pb.TagNumber(3)
  AppMgmtEmoji ensureCover() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get isEnable => $_getBF(3);
  @$pb.TagNumber(4)
  set isEnable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsEnable() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsEnable() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createTime => $_getI64(4);
  @$pb.TagNumber(5)
  set createTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get createTimeStr => $_getSZ(5);
  @$pb.TagNumber(6)
  set createTimeStr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTimeStr() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTimeStr() => clearField(6);
}

class GetAllAppMgmtEmojiGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtEmojiGroupReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<$0.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllAppMgmtEmojiGroupReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtEmojiGroupReq._() : super();
  factory GetAllAppMgmtEmojiGroupReq({
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
  factory GetAllAppMgmtEmojiGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtEmojiGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtEmojiGroupReq clone() => GetAllAppMgmtEmojiGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtEmojiGroupReq copyWith(void Function(GetAllAppMgmtEmojiGroupReq) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtEmojiGroupReq)) as GetAllAppMgmtEmojiGroupReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtEmojiGroupReq create() => GetAllAppMgmtEmojiGroupReq._();
  GetAllAppMgmtEmojiGroupReq createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtEmojiGroupReq> createRepeated() => $pb.PbList<GetAllAppMgmtEmojiGroupReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtEmojiGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtEmojiGroupReq>(create);
  static GetAllAppMgmtEmojiGroupReq? _defaultInstance;

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

class GetAllAppMgmtEmojiGroupResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtEmojiGroupResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<AppMgmtEmojiGroup>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtEmojiGroups', $pb.PbFieldType.PM, protoName: 'appMgmtEmojiGroups', subBuilder: AppMgmtEmojiGroup.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtEmojiGroupResp._() : super();
  factory GetAllAppMgmtEmojiGroupResp({
    $0.CommonResp? commonResp,
    $core.Iterable<AppMgmtEmojiGroup>? appMgmtEmojiGroups,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtEmojiGroups != null) {
      _result.appMgmtEmojiGroups.addAll(appMgmtEmojiGroups);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllAppMgmtEmojiGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtEmojiGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtEmojiGroupResp clone() => GetAllAppMgmtEmojiGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtEmojiGroupResp copyWith(void Function(GetAllAppMgmtEmojiGroupResp) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtEmojiGroupResp)) as GetAllAppMgmtEmojiGroupResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtEmojiGroupResp create() => GetAllAppMgmtEmojiGroupResp._();
  GetAllAppMgmtEmojiGroupResp createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtEmojiGroupResp> createRepeated() => $pb.PbList<GetAllAppMgmtEmojiGroupResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtEmojiGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtEmojiGroupResp>(create);
  static GetAllAppMgmtEmojiGroupResp? _defaultInstance;

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
  $core.List<AppMgmtEmojiGroup> get appMgmtEmojiGroups => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetAppMgmtEmojiGroupDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppMgmtEmojiGroupDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetAppMgmtEmojiGroupDetailReq._() : super();
  factory GetAppMgmtEmojiGroupDetailReq({
    $0.CommonReq? commonReq,
    $core.String? name,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAppMgmtEmojiGroupDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppMgmtEmojiGroupDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppMgmtEmojiGroupDetailReq clone() => GetAppMgmtEmojiGroupDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppMgmtEmojiGroupDetailReq copyWith(void Function(GetAppMgmtEmojiGroupDetailReq) updates) => super.copyWith((message) => updates(message as GetAppMgmtEmojiGroupDetailReq)) as GetAppMgmtEmojiGroupDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtEmojiGroupDetailReq create() => GetAppMgmtEmojiGroupDetailReq._();
  GetAppMgmtEmojiGroupDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetAppMgmtEmojiGroupDetailReq> createRepeated() => $pb.PbList<GetAppMgmtEmojiGroupDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtEmojiGroupDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppMgmtEmojiGroupDetailReq>(create);
  static GetAppMgmtEmojiGroupDetailReq? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class GetAppMgmtEmojiGroupDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppMgmtEmojiGroupDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOM<AppMgmtEmojiGroup>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtEmojiGroup', protoName: 'appMgmtEmojiGroup', subBuilder: AppMgmtEmojiGroup.create)
    ..hasRequiredFields = false
  ;

  GetAppMgmtEmojiGroupDetailResp._() : super();
  factory GetAppMgmtEmojiGroupDetailResp({
    $0.CommonResp? commonResp,
    AppMgmtEmojiGroup? appMgmtEmojiGroup,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtEmojiGroup != null) {
      _result.appMgmtEmojiGroup = appMgmtEmojiGroup;
    }
    return _result;
  }
  factory GetAppMgmtEmojiGroupDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppMgmtEmojiGroupDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppMgmtEmojiGroupDetailResp clone() => GetAppMgmtEmojiGroupDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppMgmtEmojiGroupDetailResp copyWith(void Function(GetAppMgmtEmojiGroupDetailResp) updates) => super.copyWith((message) => updates(message as GetAppMgmtEmojiGroupDetailResp)) as GetAppMgmtEmojiGroupDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtEmojiGroupDetailResp create() => GetAppMgmtEmojiGroupDetailResp._();
  GetAppMgmtEmojiGroupDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetAppMgmtEmojiGroupDetailResp> createRepeated() => $pb.PbList<GetAppMgmtEmojiGroupDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtEmojiGroupDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppMgmtEmojiGroupDetailResp>(create);
  static GetAppMgmtEmojiGroupDetailResp? _defaultInstance;

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
  AppMgmtEmojiGroup get appMgmtEmojiGroup => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtEmojiGroup(AppMgmtEmojiGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtEmojiGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtEmojiGroup() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtEmojiGroup ensureAppMgmtEmojiGroup() => $_ensure(1);
}

class AddAppMgmtEmojiGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppMgmtEmojiGroupReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<AppMgmtEmojiGroup>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtEmojiGroup', protoName: 'appMgmtEmojiGroup', subBuilder: AppMgmtEmojiGroup.create)
    ..hasRequiredFields = false
  ;

  AddAppMgmtEmojiGroupReq._() : super();
  factory AddAppMgmtEmojiGroupReq({
    $0.CommonReq? commonReq,
    AppMgmtEmojiGroup? appMgmtEmojiGroup,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (appMgmtEmojiGroup != null) {
      _result.appMgmtEmojiGroup = appMgmtEmojiGroup;
    }
    return _result;
  }
  factory AddAppMgmtEmojiGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppMgmtEmojiGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppMgmtEmojiGroupReq clone() => AddAppMgmtEmojiGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppMgmtEmojiGroupReq copyWith(void Function(AddAppMgmtEmojiGroupReq) updates) => super.copyWith((message) => updates(message as AddAppMgmtEmojiGroupReq)) as AddAppMgmtEmojiGroupReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtEmojiGroupReq create() => AddAppMgmtEmojiGroupReq._();
  AddAppMgmtEmojiGroupReq createEmptyInstance() => create();
  static $pb.PbList<AddAppMgmtEmojiGroupReq> createRepeated() => $pb.PbList<AddAppMgmtEmojiGroupReq>();
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtEmojiGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppMgmtEmojiGroupReq>(create);
  static AddAppMgmtEmojiGroupReq? _defaultInstance;

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
  AppMgmtEmojiGroup get appMgmtEmojiGroup => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtEmojiGroup(AppMgmtEmojiGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtEmojiGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtEmojiGroup() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtEmojiGroup ensureAppMgmtEmojiGroup() => $_ensure(1);
}

class AddAppMgmtEmojiGroupResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppMgmtEmojiGroupResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddAppMgmtEmojiGroupResp._() : super();
  factory AddAppMgmtEmojiGroupResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddAppMgmtEmojiGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppMgmtEmojiGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppMgmtEmojiGroupResp clone() => AddAppMgmtEmojiGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppMgmtEmojiGroupResp copyWith(void Function(AddAppMgmtEmojiGroupResp) updates) => super.copyWith((message) => updates(message as AddAppMgmtEmojiGroupResp)) as AddAppMgmtEmojiGroupResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtEmojiGroupResp create() => AddAppMgmtEmojiGroupResp._();
  AddAppMgmtEmojiGroupResp createEmptyInstance() => create();
  static $pb.PbList<AddAppMgmtEmojiGroupResp> createRepeated() => $pb.PbList<AddAppMgmtEmojiGroupResp>();
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtEmojiGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppMgmtEmojiGroupResp>(create);
  static AddAppMgmtEmojiGroupResp? _defaultInstance;

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

class UpdateAppMgmtEmojiGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtEmojiGroupReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<AppMgmtEmojiGroup>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtEmojiGroup', protoName: 'appMgmtEmojiGroup', subBuilder: AppMgmtEmojiGroup.create)
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtEmojiGroupReq._() : super();
  factory UpdateAppMgmtEmojiGroupReq({
    $0.CommonReq? commonReq,
    AppMgmtEmojiGroup? appMgmtEmojiGroup,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (appMgmtEmojiGroup != null) {
      _result.appMgmtEmojiGroup = appMgmtEmojiGroup;
    }
    return _result;
  }
  factory UpdateAppMgmtEmojiGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtEmojiGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtEmojiGroupReq clone() => UpdateAppMgmtEmojiGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtEmojiGroupReq copyWith(void Function(UpdateAppMgmtEmojiGroupReq) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtEmojiGroupReq)) as UpdateAppMgmtEmojiGroupReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtEmojiGroupReq create() => UpdateAppMgmtEmojiGroupReq._();
  UpdateAppMgmtEmojiGroupReq createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtEmojiGroupReq> createRepeated() => $pb.PbList<UpdateAppMgmtEmojiGroupReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtEmojiGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtEmojiGroupReq>(create);
  static UpdateAppMgmtEmojiGroupReq? _defaultInstance;

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
  AppMgmtEmojiGroup get appMgmtEmojiGroup => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtEmojiGroup(AppMgmtEmojiGroup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtEmojiGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtEmojiGroup() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtEmojiGroup ensureAppMgmtEmojiGroup() => $_ensure(1);
}

class UpdateAppMgmtEmojiGroupResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtEmojiGroupResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtEmojiGroupResp._() : super();
  factory UpdateAppMgmtEmojiGroupResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateAppMgmtEmojiGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtEmojiGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtEmojiGroupResp clone() => UpdateAppMgmtEmojiGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtEmojiGroupResp copyWith(void Function(UpdateAppMgmtEmojiGroupResp) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtEmojiGroupResp)) as UpdateAppMgmtEmojiGroupResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtEmojiGroupResp create() => UpdateAppMgmtEmojiGroupResp._();
  UpdateAppMgmtEmojiGroupResp createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtEmojiGroupResp> createRepeated() => $pb.PbList<UpdateAppMgmtEmojiGroupResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtEmojiGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtEmojiGroupResp>(create);
  static UpdateAppMgmtEmojiGroupResp? _defaultInstance;

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

class DeleteAppMgmtEmojiGroupReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAppMgmtEmojiGroupReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'names')
    ..hasRequiredFields = false
  ;

  DeleteAppMgmtEmojiGroupReq._() : super();
  factory DeleteAppMgmtEmojiGroupReq({
    $0.CommonReq? commonReq,
    $core.Iterable<$core.String>? names,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (names != null) {
      _result.names.addAll(names);
    }
    return _result;
  }
  factory DeleteAppMgmtEmojiGroupReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppMgmtEmojiGroupReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtEmojiGroupReq clone() => DeleteAppMgmtEmojiGroupReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtEmojiGroupReq copyWith(void Function(DeleteAppMgmtEmojiGroupReq) updates) => super.copyWith((message) => updates(message as DeleteAppMgmtEmojiGroupReq)) as DeleteAppMgmtEmojiGroupReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtEmojiGroupReq create() => DeleteAppMgmtEmojiGroupReq._();
  DeleteAppMgmtEmojiGroupReq createEmptyInstance() => create();
  static $pb.PbList<DeleteAppMgmtEmojiGroupReq> createRepeated() => $pb.PbList<DeleteAppMgmtEmojiGroupReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtEmojiGroupReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppMgmtEmojiGroupReq>(create);
  static DeleteAppMgmtEmojiGroupReq? _defaultInstance;

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
  $core.List<$core.String> get names => $_getList(1);
}

class DeleteAppMgmtEmojiGroupResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAppMgmtEmojiGroupResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteAppMgmtEmojiGroupResp._() : super();
  factory DeleteAppMgmtEmojiGroupResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteAppMgmtEmojiGroupResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppMgmtEmojiGroupResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtEmojiGroupResp clone() => DeleteAppMgmtEmojiGroupResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtEmojiGroupResp copyWith(void Function(DeleteAppMgmtEmojiGroupResp) updates) => super.copyWith((message) => updates(message as DeleteAppMgmtEmojiGroupResp)) as DeleteAppMgmtEmojiGroupResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtEmojiGroupResp create() => DeleteAppMgmtEmojiGroupResp._();
  DeleteAppMgmtEmojiGroupResp createEmptyInstance() => create();
  static $pb.PbList<DeleteAppMgmtEmojiGroupResp> createRepeated() => $pb.PbList<DeleteAppMgmtEmojiGroupResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtEmojiGroupResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppMgmtEmojiGroupResp>(create);
  static DeleteAppMgmtEmojiGroupResp? _defaultInstance;

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

class AppMgmtNotice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppMgmtNotice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sort', $pb.PbFieldType.O3)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEnable', protoName: 'isEnable')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', protoName: 'startTime')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', protoName: 'endTime')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAtStr', protoName: 'createdAtStr')
    ..hasRequiredFields = false
  ;

  AppMgmtNotice._() : super();
  factory AppMgmtNotice({
    $core.String? id,
    $core.int? position,
    $core.String? platform,
    $core.String? title,
    $core.String? image,
    $core.String? content,
    $core.int? sort,
    $core.bool? isEnable,
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $fixnum.Int64? createdAt,
    $core.String? createdAtStr,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (position != null) {
      _result.position = position;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (title != null) {
      _result.title = title;
    }
    if (image != null) {
      _result.image = image;
    }
    if (content != null) {
      _result.content = content;
    }
    if (sort != null) {
      _result.sort = sort;
    }
    if (isEnable != null) {
      _result.isEnable = isEnable;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdAtStr != null) {
      _result.createdAtStr = createdAtStr;
    }
    return _result;
  }
  factory AppMgmtNotice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppMgmtNotice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppMgmtNotice clone() => AppMgmtNotice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppMgmtNotice copyWith(void Function(AppMgmtNotice) updates) => super.copyWith((message) => updates(message as AppMgmtNotice)) as AppMgmtNotice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppMgmtNotice create() => AppMgmtNotice._();
  AppMgmtNotice createEmptyInstance() => create();
  static $pb.PbList<AppMgmtNotice> createRepeated() => $pb.PbList<AppMgmtNotice>();
  @$core.pragma('dart2js:noInline')
  static AppMgmtNotice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppMgmtNotice>(create);
  static AppMgmtNotice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get position => $_getIZ(1);
  @$pb.TagNumber(2)
  set position($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get platform => $_getSZ(2);
  @$pb.TagNumber(3)
  set platform($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get image => $_getSZ(4);
  @$pb.TagNumber(5)
  set image($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get content => $_getSZ(5);
  @$pb.TagNumber(6)
  set content($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearContent() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get sort => $_getIZ(6);
  @$pb.TagNumber(7)
  set sort($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSort() => $_has(6);
  @$pb.TagNumber(7)
  void clearSort() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isEnable => $_getBF(7);
  @$pb.TagNumber(8)
  set isEnable($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsEnable() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsEnable() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get startTime => $_getI64(8);
  @$pb.TagNumber(9)
  set startTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTime() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get endTime => $_getI64(9);
  @$pb.TagNumber(10)
  set endTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEndTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndTime() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createdAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createdAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get createdAtStr => $_getSZ(11);
  @$pb.TagNumber(12)
  set createdAtStr($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAtStr() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAtStr() => clearField(12);
}

class GetAllAppMgmtNoticeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtNoticeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<$0.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllAppMgmtNoticeReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtNoticeReq._() : super();
  factory GetAllAppMgmtNoticeReq({
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
  factory GetAllAppMgmtNoticeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtNoticeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtNoticeReq clone() => GetAllAppMgmtNoticeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtNoticeReq copyWith(void Function(GetAllAppMgmtNoticeReq) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtNoticeReq)) as GetAllAppMgmtNoticeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtNoticeReq create() => GetAllAppMgmtNoticeReq._();
  GetAllAppMgmtNoticeReq createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtNoticeReq> createRepeated() => $pb.PbList<GetAllAppMgmtNoticeReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtNoticeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtNoticeReq>(create);
  static GetAllAppMgmtNoticeReq? _defaultInstance;

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

class GetAllAppMgmtNoticeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtNoticeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<AppMgmtNotice>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtNotices', $pb.PbFieldType.PM, protoName: 'appMgmtNotices', subBuilder: AppMgmtNotice.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtNoticeResp._() : super();
  factory GetAllAppMgmtNoticeResp({
    $0.CommonResp? commonResp,
    $core.Iterable<AppMgmtNotice>? appMgmtNotices,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtNotices != null) {
      _result.appMgmtNotices.addAll(appMgmtNotices);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllAppMgmtNoticeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtNoticeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtNoticeResp clone() => GetAllAppMgmtNoticeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtNoticeResp copyWith(void Function(GetAllAppMgmtNoticeResp) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtNoticeResp)) as GetAllAppMgmtNoticeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtNoticeResp create() => GetAllAppMgmtNoticeResp._();
  GetAllAppMgmtNoticeResp createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtNoticeResp> createRepeated() => $pb.PbList<GetAllAppMgmtNoticeResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtNoticeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtNoticeResp>(create);
  static GetAllAppMgmtNoticeResp? _defaultInstance;

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
  $core.List<AppMgmtNotice> get appMgmtNotices => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetAppMgmtNoticeDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppMgmtNoticeDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetAppMgmtNoticeDetailReq._() : super();
  factory GetAppMgmtNoticeDetailReq({
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
  factory GetAppMgmtNoticeDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppMgmtNoticeDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppMgmtNoticeDetailReq clone() => GetAppMgmtNoticeDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppMgmtNoticeDetailReq copyWith(void Function(GetAppMgmtNoticeDetailReq) updates) => super.copyWith((message) => updates(message as GetAppMgmtNoticeDetailReq)) as GetAppMgmtNoticeDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtNoticeDetailReq create() => GetAppMgmtNoticeDetailReq._();
  GetAppMgmtNoticeDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetAppMgmtNoticeDetailReq> createRepeated() => $pb.PbList<GetAppMgmtNoticeDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtNoticeDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppMgmtNoticeDetailReq>(create);
  static GetAppMgmtNoticeDetailReq? _defaultInstance;

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

class GetAppMgmtNoticeDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppMgmtNoticeDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOM<AppMgmtNotice>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtNotice', protoName: 'appMgmtNotice', subBuilder: AppMgmtNotice.create)
    ..hasRequiredFields = false
  ;

  GetAppMgmtNoticeDetailResp._() : super();
  factory GetAppMgmtNoticeDetailResp({
    $0.CommonResp? commonResp,
    AppMgmtNotice? appMgmtNotice,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtNotice != null) {
      _result.appMgmtNotice = appMgmtNotice;
    }
    return _result;
  }
  factory GetAppMgmtNoticeDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppMgmtNoticeDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppMgmtNoticeDetailResp clone() => GetAppMgmtNoticeDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppMgmtNoticeDetailResp copyWith(void Function(GetAppMgmtNoticeDetailResp) updates) => super.copyWith((message) => updates(message as GetAppMgmtNoticeDetailResp)) as GetAppMgmtNoticeDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtNoticeDetailResp create() => GetAppMgmtNoticeDetailResp._();
  GetAppMgmtNoticeDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetAppMgmtNoticeDetailResp> createRepeated() => $pb.PbList<GetAppMgmtNoticeDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtNoticeDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppMgmtNoticeDetailResp>(create);
  static GetAppMgmtNoticeDetailResp? _defaultInstance;

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
  AppMgmtNotice get appMgmtNotice => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtNotice(AppMgmtNotice v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtNotice() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtNotice() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtNotice ensureAppMgmtNotice() => $_ensure(1);
}

class AddAppMgmtNoticeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppMgmtNoticeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<AppMgmtNotice>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtNotice', protoName: 'appMgmtNotice', subBuilder: AppMgmtNotice.create)
    ..hasRequiredFields = false
  ;

  AddAppMgmtNoticeReq._() : super();
  factory AddAppMgmtNoticeReq({
    $0.CommonReq? commonReq,
    AppMgmtNotice? appMgmtNotice,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (appMgmtNotice != null) {
      _result.appMgmtNotice = appMgmtNotice;
    }
    return _result;
  }
  factory AddAppMgmtNoticeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppMgmtNoticeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppMgmtNoticeReq clone() => AddAppMgmtNoticeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppMgmtNoticeReq copyWith(void Function(AddAppMgmtNoticeReq) updates) => super.copyWith((message) => updates(message as AddAppMgmtNoticeReq)) as AddAppMgmtNoticeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtNoticeReq create() => AddAppMgmtNoticeReq._();
  AddAppMgmtNoticeReq createEmptyInstance() => create();
  static $pb.PbList<AddAppMgmtNoticeReq> createRepeated() => $pb.PbList<AddAppMgmtNoticeReq>();
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtNoticeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppMgmtNoticeReq>(create);
  static AddAppMgmtNoticeReq? _defaultInstance;

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
  AppMgmtNotice get appMgmtNotice => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtNotice(AppMgmtNotice v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtNotice() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtNotice() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtNotice ensureAppMgmtNotice() => $_ensure(1);
}

class AddAppMgmtNoticeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppMgmtNoticeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddAppMgmtNoticeResp._() : super();
  factory AddAppMgmtNoticeResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddAppMgmtNoticeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppMgmtNoticeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppMgmtNoticeResp clone() => AddAppMgmtNoticeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppMgmtNoticeResp copyWith(void Function(AddAppMgmtNoticeResp) updates) => super.copyWith((message) => updates(message as AddAppMgmtNoticeResp)) as AddAppMgmtNoticeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtNoticeResp create() => AddAppMgmtNoticeResp._();
  AddAppMgmtNoticeResp createEmptyInstance() => create();
  static $pb.PbList<AddAppMgmtNoticeResp> createRepeated() => $pb.PbList<AddAppMgmtNoticeResp>();
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtNoticeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppMgmtNoticeResp>(create);
  static AddAppMgmtNoticeResp? _defaultInstance;

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

class UpdateAppMgmtNoticeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtNoticeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<AppMgmtNotice>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtNotice', protoName: 'appMgmtNotice', subBuilder: AppMgmtNotice.create)
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtNoticeReq._() : super();
  factory UpdateAppMgmtNoticeReq({
    $0.CommonReq? commonReq,
    AppMgmtNotice? appMgmtNotice,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (appMgmtNotice != null) {
      _result.appMgmtNotice = appMgmtNotice;
    }
    return _result;
  }
  factory UpdateAppMgmtNoticeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtNoticeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtNoticeReq clone() => UpdateAppMgmtNoticeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtNoticeReq copyWith(void Function(UpdateAppMgmtNoticeReq) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtNoticeReq)) as UpdateAppMgmtNoticeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtNoticeReq create() => UpdateAppMgmtNoticeReq._();
  UpdateAppMgmtNoticeReq createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtNoticeReq> createRepeated() => $pb.PbList<UpdateAppMgmtNoticeReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtNoticeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtNoticeReq>(create);
  static UpdateAppMgmtNoticeReq? _defaultInstance;

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
  AppMgmtNotice get appMgmtNotice => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtNotice(AppMgmtNotice v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtNotice() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtNotice() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtNotice ensureAppMgmtNotice() => $_ensure(1);
}

class UpdateAppMgmtNoticeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtNoticeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtNoticeResp._() : super();
  factory UpdateAppMgmtNoticeResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateAppMgmtNoticeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtNoticeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtNoticeResp clone() => UpdateAppMgmtNoticeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtNoticeResp copyWith(void Function(UpdateAppMgmtNoticeResp) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtNoticeResp)) as UpdateAppMgmtNoticeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtNoticeResp create() => UpdateAppMgmtNoticeResp._();
  UpdateAppMgmtNoticeResp createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtNoticeResp> createRepeated() => $pb.PbList<UpdateAppMgmtNoticeResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtNoticeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtNoticeResp>(create);
  static UpdateAppMgmtNoticeResp? _defaultInstance;

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

class DeleteAppMgmtNoticeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAppMgmtNoticeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteAppMgmtNoticeReq._() : super();
  factory DeleteAppMgmtNoticeReq({
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
  factory DeleteAppMgmtNoticeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppMgmtNoticeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtNoticeReq clone() => DeleteAppMgmtNoticeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtNoticeReq copyWith(void Function(DeleteAppMgmtNoticeReq) updates) => super.copyWith((message) => updates(message as DeleteAppMgmtNoticeReq)) as DeleteAppMgmtNoticeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtNoticeReq create() => DeleteAppMgmtNoticeReq._();
  DeleteAppMgmtNoticeReq createEmptyInstance() => create();
  static $pb.PbList<DeleteAppMgmtNoticeReq> createRepeated() => $pb.PbList<DeleteAppMgmtNoticeReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtNoticeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppMgmtNoticeReq>(create);
  static DeleteAppMgmtNoticeReq? _defaultInstance;

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

class DeleteAppMgmtNoticeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAppMgmtNoticeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteAppMgmtNoticeResp._() : super();
  factory DeleteAppMgmtNoticeResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteAppMgmtNoticeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppMgmtNoticeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtNoticeResp clone() => DeleteAppMgmtNoticeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtNoticeResp copyWith(void Function(DeleteAppMgmtNoticeResp) updates) => super.copyWith((message) => updates(message as DeleteAppMgmtNoticeResp)) as DeleteAppMgmtNoticeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtNoticeResp create() => DeleteAppMgmtNoticeResp._();
  DeleteAppMgmtNoticeResp createEmptyInstance() => create();
  static $pb.PbList<DeleteAppMgmtNoticeResp> createRepeated() => $pb.PbList<DeleteAppMgmtNoticeResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtNoticeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppMgmtNoticeResp>(create);
  static DeleteAppMgmtNoticeResp? _defaultInstance;

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

class AppMgmtLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppMgmtLink', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sort', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isEnable', protoName: 'isEnable')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAtStr', protoName: 'createdAtStr')
    ..hasRequiredFields = false
  ;

  AppMgmtLink._() : super();
  factory AppMgmtLink({
    $core.String? id,
    $core.int? sort,
    $core.String? name,
    $core.String? url,
    $core.String? icon,
    $core.bool? isEnable,
    $fixnum.Int64? createdAt,
    $core.String? createdAtStr,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (sort != null) {
      _result.sort = sort;
    }
    if (name != null) {
      _result.name = name;
    }
    if (url != null) {
      _result.url = url;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    if (isEnable != null) {
      _result.isEnable = isEnable;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdAtStr != null) {
      _result.createdAtStr = createdAtStr;
    }
    return _result;
  }
  factory AppMgmtLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppMgmtLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppMgmtLink clone() => AppMgmtLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppMgmtLink copyWith(void Function(AppMgmtLink) updates) => super.copyWith((message) => updates(message as AppMgmtLink)) as AppMgmtLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppMgmtLink create() => AppMgmtLink._();
  AppMgmtLink createEmptyInstance() => create();
  static $pb.PbList<AppMgmtLink> createRepeated() => $pb.PbList<AppMgmtLink>();
  @$core.pragma('dart2js:noInline')
  static AppMgmtLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppMgmtLink>(create);
  static AppMgmtLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sort => $_getIZ(1);
  @$pb.TagNumber(2)
  set sort($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSort() => $_has(1);
  @$pb.TagNumber(2)
  void clearSort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(4);
  @$pb.TagNumber(5)
  set icon($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearIcon() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isEnable => $_getBF(5);
  @$pb.TagNumber(6)
  set isEnable($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsEnable() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsEnable() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdAtStr => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdAtStr($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAtStr() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAtStr() => clearField(8);
}

class GetAllAppMgmtLinkReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtLinkReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<$0.Page>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $0.Page.create)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllAppMgmtLinkReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtLinkReq._() : super();
  factory GetAllAppMgmtLinkReq({
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
  factory GetAllAppMgmtLinkReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtLinkReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtLinkReq clone() => GetAllAppMgmtLinkReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtLinkReq copyWith(void Function(GetAllAppMgmtLinkReq) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtLinkReq)) as GetAllAppMgmtLinkReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtLinkReq create() => GetAllAppMgmtLinkReq._();
  GetAllAppMgmtLinkReq createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtLinkReq> createRepeated() => $pb.PbList<GetAllAppMgmtLinkReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtLinkReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtLinkReq>(create);
  static GetAllAppMgmtLinkReq? _defaultInstance;

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

class GetAllAppMgmtLinkResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllAppMgmtLinkResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..pc<AppMgmtLink>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtLinks', $pb.PbFieldType.PM, protoName: 'appMgmtLinks', subBuilder: AppMgmtLink.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  GetAllAppMgmtLinkResp._() : super();
  factory GetAllAppMgmtLinkResp({
    $0.CommonResp? commonResp,
    $core.Iterable<AppMgmtLink>? appMgmtLinks,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtLinks != null) {
      _result.appMgmtLinks.addAll(appMgmtLinks);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory GetAllAppMgmtLinkResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllAppMgmtLinkResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtLinkResp clone() => GetAllAppMgmtLinkResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllAppMgmtLinkResp copyWith(void Function(GetAllAppMgmtLinkResp) updates) => super.copyWith((message) => updates(message as GetAllAppMgmtLinkResp)) as GetAllAppMgmtLinkResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtLinkResp create() => GetAllAppMgmtLinkResp._();
  GetAllAppMgmtLinkResp createEmptyInstance() => create();
  static $pb.PbList<GetAllAppMgmtLinkResp> createRepeated() => $pb.PbList<GetAllAppMgmtLinkResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllAppMgmtLinkResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllAppMgmtLinkResp>(create);
  static GetAllAppMgmtLinkResp? _defaultInstance;

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
  $core.List<AppMgmtLink> get appMgmtLinks => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class GetAppMgmtLinkDetailReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppMgmtLinkDetailReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetAppMgmtLinkDetailReq._() : super();
  factory GetAppMgmtLinkDetailReq({
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
  factory GetAppMgmtLinkDetailReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppMgmtLinkDetailReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppMgmtLinkDetailReq clone() => GetAppMgmtLinkDetailReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppMgmtLinkDetailReq copyWith(void Function(GetAppMgmtLinkDetailReq) updates) => super.copyWith((message) => updates(message as GetAppMgmtLinkDetailReq)) as GetAppMgmtLinkDetailReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtLinkDetailReq create() => GetAppMgmtLinkDetailReq._();
  GetAppMgmtLinkDetailReq createEmptyInstance() => create();
  static $pb.PbList<GetAppMgmtLinkDetailReq> createRepeated() => $pb.PbList<GetAppMgmtLinkDetailReq>();
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtLinkDetailReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppMgmtLinkDetailReq>(create);
  static GetAppMgmtLinkDetailReq? _defaultInstance;

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

class GetAppMgmtLinkDetailResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppMgmtLinkDetailResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOM<AppMgmtLink>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtLink', protoName: 'appMgmtLink', subBuilder: AppMgmtLink.create)
    ..hasRequiredFields = false
  ;

  GetAppMgmtLinkDetailResp._() : super();
  factory GetAppMgmtLinkDetailResp({
    $0.CommonResp? commonResp,
    AppMgmtLink? appMgmtLink,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (appMgmtLink != null) {
      _result.appMgmtLink = appMgmtLink;
    }
    return _result;
  }
  factory GetAppMgmtLinkDetailResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppMgmtLinkDetailResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppMgmtLinkDetailResp clone() => GetAppMgmtLinkDetailResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppMgmtLinkDetailResp copyWith(void Function(GetAppMgmtLinkDetailResp) updates) => super.copyWith((message) => updates(message as GetAppMgmtLinkDetailResp)) as GetAppMgmtLinkDetailResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtLinkDetailResp create() => GetAppMgmtLinkDetailResp._();
  GetAppMgmtLinkDetailResp createEmptyInstance() => create();
  static $pb.PbList<GetAppMgmtLinkDetailResp> createRepeated() => $pb.PbList<GetAppMgmtLinkDetailResp>();
  @$core.pragma('dart2js:noInline')
  static GetAppMgmtLinkDetailResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppMgmtLinkDetailResp>(create);
  static GetAppMgmtLinkDetailResp? _defaultInstance;

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
  AppMgmtLink get appMgmtLink => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtLink(AppMgmtLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtLink() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtLink ensureAppMgmtLink() => $_ensure(1);
}

class AddAppMgmtLinkReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppMgmtLinkReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<AppMgmtLink>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtLink', protoName: 'appMgmtLink', subBuilder: AppMgmtLink.create)
    ..hasRequiredFields = false
  ;

  AddAppMgmtLinkReq._() : super();
  factory AddAppMgmtLinkReq({
    $0.CommonReq? commonReq,
    AppMgmtLink? appMgmtLink,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (appMgmtLink != null) {
      _result.appMgmtLink = appMgmtLink;
    }
    return _result;
  }
  factory AddAppMgmtLinkReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppMgmtLinkReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppMgmtLinkReq clone() => AddAppMgmtLinkReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppMgmtLinkReq copyWith(void Function(AddAppMgmtLinkReq) updates) => super.copyWith((message) => updates(message as AddAppMgmtLinkReq)) as AddAppMgmtLinkReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtLinkReq create() => AddAppMgmtLinkReq._();
  AddAppMgmtLinkReq createEmptyInstance() => create();
  static $pb.PbList<AddAppMgmtLinkReq> createRepeated() => $pb.PbList<AddAppMgmtLinkReq>();
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtLinkReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppMgmtLinkReq>(create);
  static AddAppMgmtLinkReq? _defaultInstance;

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
  AppMgmtLink get appMgmtLink => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtLink(AppMgmtLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtLink() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtLink ensureAppMgmtLink() => $_ensure(1);
}

class AddAppMgmtLinkResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddAppMgmtLinkResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AddAppMgmtLinkResp._() : super();
  factory AddAppMgmtLinkResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AddAppMgmtLinkResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAppMgmtLinkResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddAppMgmtLinkResp clone() => AddAppMgmtLinkResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddAppMgmtLinkResp copyWith(void Function(AddAppMgmtLinkResp) updates) => super.copyWith((message) => updates(message as AddAppMgmtLinkResp)) as AddAppMgmtLinkResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtLinkResp create() => AddAppMgmtLinkResp._();
  AddAppMgmtLinkResp createEmptyInstance() => create();
  static $pb.PbList<AddAppMgmtLinkResp> createRepeated() => $pb.PbList<AddAppMgmtLinkResp>();
  @$core.pragma('dart2js:noInline')
  static AddAppMgmtLinkResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAppMgmtLinkResp>(create);
  static AddAppMgmtLinkResp? _defaultInstance;

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

class UpdateAppMgmtLinkReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtLinkReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOM<AppMgmtLink>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appMgmtLink', protoName: 'appMgmtLink', subBuilder: AppMgmtLink.create)
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtLinkReq._() : super();
  factory UpdateAppMgmtLinkReq({
    $0.CommonReq? commonReq,
    AppMgmtLink? appMgmtLink,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (appMgmtLink != null) {
      _result.appMgmtLink = appMgmtLink;
    }
    return _result;
  }
  factory UpdateAppMgmtLinkReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtLinkReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtLinkReq clone() => UpdateAppMgmtLinkReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtLinkReq copyWith(void Function(UpdateAppMgmtLinkReq) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtLinkReq)) as UpdateAppMgmtLinkReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtLinkReq create() => UpdateAppMgmtLinkReq._();
  UpdateAppMgmtLinkReq createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtLinkReq> createRepeated() => $pb.PbList<UpdateAppMgmtLinkReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtLinkReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtLinkReq>(create);
  static UpdateAppMgmtLinkReq? _defaultInstance;

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
  AppMgmtLink get appMgmtLink => $_getN(1);
  @$pb.TagNumber(2)
  set appMgmtLink(AppMgmtLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppMgmtLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppMgmtLink() => clearField(2);
  @$pb.TagNumber(2)
  AppMgmtLink ensureAppMgmtLink() => $_ensure(1);
}

class UpdateAppMgmtLinkResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAppMgmtLinkResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  UpdateAppMgmtLinkResp._() : super();
  factory UpdateAppMgmtLinkResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory UpdateAppMgmtLinkResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAppMgmtLinkResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtLinkResp clone() => UpdateAppMgmtLinkResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAppMgmtLinkResp copyWith(void Function(UpdateAppMgmtLinkResp) updates) => super.copyWith((message) => updates(message as UpdateAppMgmtLinkResp)) as UpdateAppMgmtLinkResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtLinkResp create() => UpdateAppMgmtLinkResp._();
  UpdateAppMgmtLinkResp createEmptyInstance() => create();
  static $pb.PbList<UpdateAppMgmtLinkResp> createRepeated() => $pb.PbList<UpdateAppMgmtLinkResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateAppMgmtLinkResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAppMgmtLinkResp>(create);
  static UpdateAppMgmtLinkResp? _defaultInstance;

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

class DeleteAppMgmtLinkReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAppMgmtLinkReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  DeleteAppMgmtLinkReq._() : super();
  factory DeleteAppMgmtLinkReq({
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
  factory DeleteAppMgmtLinkReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppMgmtLinkReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtLinkReq clone() => DeleteAppMgmtLinkReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtLinkReq copyWith(void Function(DeleteAppMgmtLinkReq) updates) => super.copyWith((message) => updates(message as DeleteAppMgmtLinkReq)) as DeleteAppMgmtLinkReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtLinkReq create() => DeleteAppMgmtLinkReq._();
  DeleteAppMgmtLinkReq createEmptyInstance() => create();
  static $pb.PbList<DeleteAppMgmtLinkReq> createRepeated() => $pb.PbList<DeleteAppMgmtLinkReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtLinkReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppMgmtLinkReq>(create);
  static DeleteAppMgmtLinkReq? _defaultInstance;

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

class DeleteAppMgmtLinkResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAppMgmtLinkResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..hasRequiredFields = false
  ;

  DeleteAppMgmtLinkResp._() : super();
  factory DeleteAppMgmtLinkResp({
    $0.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory DeleteAppMgmtLinkResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAppMgmtLinkResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtLinkResp clone() => DeleteAppMgmtLinkResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAppMgmtLinkResp copyWith(void Function(DeleteAppMgmtLinkResp) updates) => super.copyWith((message) => updates(message as DeleteAppMgmtLinkResp)) as DeleteAppMgmtLinkResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtLinkResp create() => DeleteAppMgmtLinkResp._();
  DeleteAppMgmtLinkResp createEmptyInstance() => create();
  static $pb.PbList<DeleteAppMgmtLinkResp> createRepeated() => $pb.PbList<DeleteAppMgmtLinkResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteAppMgmtLinkResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAppMgmtLinkResp>(create);
  static DeleteAppMgmtLinkResp? _defaultInstance;

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

class AppGetAllConfigReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppGetAllConfigReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..hasRequiredFields = false
  ;

  AppGetAllConfigReq._() : super();
  factory AppGetAllConfigReq({
    $0.CommonReq? commonReq,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory AppGetAllConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppGetAllConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppGetAllConfigReq clone() => AppGetAllConfigReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppGetAllConfigReq copyWith(void Function(AppGetAllConfigReq) updates) => super.copyWith((message) => updates(message as AppGetAllConfigReq)) as AppGetAllConfigReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppGetAllConfigReq create() => AppGetAllConfigReq._();
  AppGetAllConfigReq createEmptyInstance() => create();
  static $pb.PbList<AppGetAllConfigReq> createRepeated() => $pb.PbList<AppGetAllConfigReq>();
  @$core.pragma('dart2js:noInline')
  static AppGetAllConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppGetAllConfigReq>(create);
  static AppGetAllConfigReq? _defaultInstance;

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

class AppGetAllConfigResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppGetAllConfigResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configMap', protoName: 'configMap', entryClassName: 'AppGetAllConfigResp.ConfigMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  AppGetAllConfigResp._() : super();
  factory AppGetAllConfigResp({
    $0.CommonResp? commonResp,
    $core.Map<$core.String, $core.String>? configMap,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (configMap != null) {
      _result.configMap.addAll(configMap);
    }
    return _result;
  }
  factory AppGetAllConfigResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppGetAllConfigResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppGetAllConfigResp clone() => AppGetAllConfigResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppGetAllConfigResp copyWith(void Function(AppGetAllConfigResp) updates) => super.copyWith((message) => updates(message as AppGetAllConfigResp)) as AppGetAllConfigResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppGetAllConfigResp create() => AppGetAllConfigResp._();
  AppGetAllConfigResp createEmptyInstance() => create();
  static $pb.PbList<AppGetAllConfigResp> createRepeated() => $pb.PbList<AppGetAllConfigResp>();
  @$core.pragma('dart2js:noInline')
  static AppGetAllConfigResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppGetAllConfigResp>(create);
  static AppGetAllConfigResp? _defaultInstance;

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
  $core.Map<$core.String, $core.String> get configMap => $_getMap(1);
}

class GetUploadInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUploadInfoReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $0.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectId', protoName: 'objectId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireSeconds', $pb.PbFieldType.O3, protoName: 'expireSeconds')
    ..hasRequiredFields = false
  ;

  GetUploadInfoReq._() : super();
  factory GetUploadInfoReq({
    $0.CommonReq? commonReq,
    $core.String? objectId,
    $core.int? expireSeconds,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (objectId != null) {
      _result.objectId = objectId;
    }
    if (expireSeconds != null) {
      _result.expireSeconds = expireSeconds;
    }
    return _result;
  }
  factory GetUploadInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUploadInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUploadInfoReq clone() => GetUploadInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUploadInfoReq copyWith(void Function(GetUploadInfoReq) updates) => super.copyWith((message) => updates(message as GetUploadInfoReq)) as GetUploadInfoReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUploadInfoReq create() => GetUploadInfoReq._();
  GetUploadInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetUploadInfoReq> createRepeated() => $pb.PbList<GetUploadInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetUploadInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUploadInfoReq>(create);
  static GetUploadInfoReq? _defaultInstance;

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
  $core.String get objectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set objectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get expireSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set expireSeconds($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpireSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireSeconds() => clearField(3);
}

class GetUploadInfoResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUploadInfoResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $0.CommonResp.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uploadUrl', protoName: 'uploadUrl')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headers', entryClassName: 'GetUploadInfoResp.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetUploadInfoResp._() : super();
  factory GetUploadInfoResp({
    $0.CommonResp? commonResp,
    $core.String? uploadUrl,
    $core.Map<$core.String, $core.String>? headers,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (uploadUrl != null) {
      _result.uploadUrl = uploadUrl;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    return _result;
  }
  factory GetUploadInfoResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUploadInfoResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUploadInfoResp clone() => GetUploadInfoResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUploadInfoResp copyWith(void Function(GetUploadInfoResp) updates) => super.copyWith((message) => updates(message as GetUploadInfoResp)) as GetUploadInfoResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUploadInfoResp create() => GetUploadInfoResp._();
  GetUploadInfoResp createEmptyInstance() => create();
  static $pb.PbList<GetUploadInfoResp> createRepeated() => $pb.PbList<GetUploadInfoResp>();
  @$core.pragma('dart2js:noInline')
  static GetUploadInfoResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUploadInfoResp>(create);
  static GetUploadInfoResp? _defaultInstance;

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
  $core.String get uploadUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set uploadUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUploadUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get headers => $_getMap(2);
}

class appMgmtServiceApi {
  $pb.RpcClient _client;
  appMgmtServiceApi(this._client);

  $async.Future<GetAllAppMgmtConfigResp> getAllAppMgmtConfig($pb.ClientContext? ctx, GetAllAppMgmtConfigReq request) {
    var emptyResponse = GetAllAppMgmtConfigResp();
    return _client.invoke<GetAllAppMgmtConfigResp>(ctx, 'appMgmtService', 'GetAllAppMgmtConfig', request, emptyResponse);
  }
  $async.Future<UpdateAppMgmtConfigResp> updateAppMgmtConfig($pb.ClientContext? ctx, UpdateAppMgmtConfigReq request) {
    var emptyResponse = UpdateAppMgmtConfigResp();
    return _client.invoke<UpdateAppMgmtConfigResp>(ctx, 'appMgmtService', 'UpdateAppMgmtConfig', request, emptyResponse);
  }
  $async.Future<GetAllAppMgmtVersionResp> getAllAppMgmtVersion($pb.ClientContext? ctx, GetAllAppMgmtVersionReq request) {
    var emptyResponse = GetAllAppMgmtVersionResp();
    return _client.invoke<GetAllAppMgmtVersionResp>(ctx, 'appMgmtService', 'GetAllAppMgmtVersion', request, emptyResponse);
  }
  $async.Future<GetLatestVersionResp> getLatestVersion($pb.ClientContext? ctx, GetLatestVersionReq request) {
    var emptyResponse = GetLatestVersionResp();
    return _client.invoke<GetLatestVersionResp>(ctx, 'appMgmtService', 'GetLatestVersion', request, emptyResponse);
  }
  $async.Future<GetAppMgmtVersionDetailResp> getAppMgmtVersionDetail($pb.ClientContext? ctx, GetAppMgmtVersionDetailReq request) {
    var emptyResponse = GetAppMgmtVersionDetailResp();
    return _client.invoke<GetAppMgmtVersionDetailResp>(ctx, 'appMgmtService', 'GetAppMgmtVersionDetail', request, emptyResponse);
  }
  $async.Future<AddAppMgmtVersionResp> addAppMgmtVersion($pb.ClientContext? ctx, AddAppMgmtVersionReq request) {
    var emptyResponse = AddAppMgmtVersionResp();
    return _client.invoke<AddAppMgmtVersionResp>(ctx, 'appMgmtService', 'AddAppMgmtVersion', request, emptyResponse);
  }
  $async.Future<UpdateAppMgmtVersionResp> updateAppMgmtVersion($pb.ClientContext? ctx, UpdateAppMgmtVersionReq request) {
    var emptyResponse = UpdateAppMgmtVersionResp();
    return _client.invoke<UpdateAppMgmtVersionResp>(ctx, 'appMgmtService', 'UpdateAppMgmtVersion', request, emptyResponse);
  }
  $async.Future<DeleteAppMgmtVersionResp> deleteAppMgmtVersion($pb.ClientContext? ctx, DeleteAppMgmtVersionReq request) {
    var emptyResponse = DeleteAppMgmtVersionResp();
    return _client.invoke<DeleteAppMgmtVersionResp>(ctx, 'appMgmtService', 'DeleteAppMgmtVersion', request, emptyResponse);
  }
  $async.Future<GetAllAppMgmtShieldWordResp> getAllAppMgmtShieldWord($pb.ClientContext? ctx, GetAllAppMgmtShieldWordReq request) {
    var emptyResponse = GetAllAppMgmtShieldWordResp();
    return _client.invoke<GetAllAppMgmtShieldWordResp>(ctx, 'appMgmtService', 'GetAllAppMgmtShieldWord', request, emptyResponse);
  }
  $async.Future<GetAppMgmtShieldWordDetailResp> getAppMgmtShieldWordDetail($pb.ClientContext? ctx, GetAppMgmtShieldWordDetailReq request) {
    var emptyResponse = GetAppMgmtShieldWordDetailResp();
    return _client.invoke<GetAppMgmtShieldWordDetailResp>(ctx, 'appMgmtService', 'GetAppMgmtShieldWordDetail', request, emptyResponse);
  }
  $async.Future<AddAppMgmtShieldWordResp> addAppMgmtShieldWord($pb.ClientContext? ctx, AddAppMgmtShieldWordReq request) {
    var emptyResponse = AddAppMgmtShieldWordResp();
    return _client.invoke<AddAppMgmtShieldWordResp>(ctx, 'appMgmtService', 'AddAppMgmtShieldWord', request, emptyResponse);
  }
  $async.Future<UpdateAppMgmtShieldWordResp> updateAppMgmtShieldWord($pb.ClientContext? ctx, UpdateAppMgmtShieldWordReq request) {
    var emptyResponse = UpdateAppMgmtShieldWordResp();
    return _client.invoke<UpdateAppMgmtShieldWordResp>(ctx, 'appMgmtService', 'UpdateAppMgmtShieldWord', request, emptyResponse);
  }
  $async.Future<DeleteAppMgmtShieldWordResp> deleteAppMgmtShieldWord($pb.ClientContext? ctx, DeleteAppMgmtShieldWordReq request) {
    var emptyResponse = DeleteAppMgmtShieldWordResp();
    return _client.invoke<DeleteAppMgmtShieldWordResp>(ctx, 'appMgmtService', 'DeleteAppMgmtShieldWord', request, emptyResponse);
  }
  $async.Future<GetAllAppMgmtVpnResp> getAllAppMgmtVpn($pb.ClientContext? ctx, GetAllAppMgmtVpnReq request) {
    var emptyResponse = GetAllAppMgmtVpnResp();
    return _client.invoke<GetAllAppMgmtVpnResp>(ctx, 'appMgmtService', 'GetAllAppMgmtVpn', request, emptyResponse);
  }
  $async.Future<GetAppMgmtVpnDetailResp> getAppMgmtVpnDetail($pb.ClientContext? ctx, GetAppMgmtVpnDetailReq request) {
    var emptyResponse = GetAppMgmtVpnDetailResp();
    return _client.invoke<GetAppMgmtVpnDetailResp>(ctx, 'appMgmtService', 'GetAppMgmtVpnDetail', request, emptyResponse);
  }
  $async.Future<AddAppMgmtVpnResp> addAppMgmtVpn($pb.ClientContext? ctx, AddAppMgmtVpnReq request) {
    var emptyResponse = AddAppMgmtVpnResp();
    return _client.invoke<AddAppMgmtVpnResp>(ctx, 'appMgmtService', 'AddAppMgmtVpn', request, emptyResponse);
  }
  $async.Future<UpdateAppMgmtVpnResp> updateAppMgmtVpn($pb.ClientContext? ctx, UpdateAppMgmtVpnReq request) {
    var emptyResponse = UpdateAppMgmtVpnResp();
    return _client.invoke<UpdateAppMgmtVpnResp>(ctx, 'appMgmtService', 'UpdateAppMgmtVpn', request, emptyResponse);
  }
  $async.Future<DeleteAppMgmtVpnResp> deleteAppMgmtVpn($pb.ClientContext? ctx, DeleteAppMgmtVpnReq request) {
    var emptyResponse = DeleteAppMgmtVpnResp();
    return _client.invoke<DeleteAppMgmtVpnResp>(ctx, 'appMgmtService', 'DeleteAppMgmtVpn', request, emptyResponse);
  }
  $async.Future<GetAllAppMgmtEmojiResp> getAllAppMgmtEmoji($pb.ClientContext? ctx, GetAllAppMgmtEmojiReq request) {
    var emptyResponse = GetAllAppMgmtEmojiResp();
    return _client.invoke<GetAllAppMgmtEmojiResp>(ctx, 'appMgmtService', 'GetAllAppMgmtEmoji', request, emptyResponse);
  }
  $async.Future<GetAppMgmtEmojiDetailResp> getAppMgmtEmojiDetail($pb.ClientContext? ctx, GetAppMgmtEmojiDetailReq request) {
    var emptyResponse = GetAppMgmtEmojiDetailResp();
    return _client.invoke<GetAppMgmtEmojiDetailResp>(ctx, 'appMgmtService', 'GetAppMgmtEmojiDetail', request, emptyResponse);
  }
  $async.Future<AddAppMgmtEmojiResp> addAppMgmtEmoji($pb.ClientContext? ctx, AddAppMgmtEmojiReq request) {
    var emptyResponse = AddAppMgmtEmojiResp();
    return _client.invoke<AddAppMgmtEmojiResp>(ctx, 'appMgmtService', 'AddAppMgmtEmoji', request, emptyResponse);
  }
  $async.Future<UpdateAppMgmtEmojiResp> updateAppMgmtEmoji($pb.ClientContext? ctx, UpdateAppMgmtEmojiReq request) {
    var emptyResponse = UpdateAppMgmtEmojiResp();
    return _client.invoke<UpdateAppMgmtEmojiResp>(ctx, 'appMgmtService', 'UpdateAppMgmtEmoji', request, emptyResponse);
  }
  $async.Future<DeleteAppMgmtEmojiResp> deleteAppMgmtEmoji($pb.ClientContext? ctx, DeleteAppMgmtEmojiReq request) {
    var emptyResponse = DeleteAppMgmtEmojiResp();
    return _client.invoke<DeleteAppMgmtEmojiResp>(ctx, 'appMgmtService', 'DeleteAppMgmtEmoji', request, emptyResponse);
  }
  $async.Future<GetAllAppMgmtEmojiGroupResp> getAllAppMgmtEmojiGroup($pb.ClientContext? ctx, GetAllAppMgmtEmojiGroupReq request) {
    var emptyResponse = GetAllAppMgmtEmojiGroupResp();
    return _client.invoke<GetAllAppMgmtEmojiGroupResp>(ctx, 'appMgmtService', 'GetAllAppMgmtEmojiGroup', request, emptyResponse);
  }
  $async.Future<GetAppMgmtEmojiGroupDetailResp> getAppMgmtEmojiGroupDetail($pb.ClientContext? ctx, GetAppMgmtEmojiGroupDetailReq request) {
    var emptyResponse = GetAppMgmtEmojiGroupDetailResp();
    return _client.invoke<GetAppMgmtEmojiGroupDetailResp>(ctx, 'appMgmtService', 'GetAppMgmtEmojiGroupDetail', request, emptyResponse);
  }
  $async.Future<AddAppMgmtEmojiGroupResp> addAppMgmtEmojiGroup($pb.ClientContext? ctx, AddAppMgmtEmojiGroupReq request) {
    var emptyResponse = AddAppMgmtEmojiGroupResp();
    return _client.invoke<AddAppMgmtEmojiGroupResp>(ctx, 'appMgmtService', 'AddAppMgmtEmojiGroup', request, emptyResponse);
  }
  $async.Future<UpdateAppMgmtEmojiGroupResp> updateAppMgmtEmojiGroup($pb.ClientContext? ctx, UpdateAppMgmtEmojiGroupReq request) {
    var emptyResponse = UpdateAppMgmtEmojiGroupResp();
    return _client.invoke<UpdateAppMgmtEmojiGroupResp>(ctx, 'appMgmtService', 'UpdateAppMgmtEmojiGroup', request, emptyResponse);
  }
  $async.Future<DeleteAppMgmtEmojiGroupResp> deleteAppMgmtEmojiGroup($pb.ClientContext? ctx, DeleteAppMgmtEmojiGroupReq request) {
    var emptyResponse = DeleteAppMgmtEmojiGroupResp();
    return _client.invoke<DeleteAppMgmtEmojiGroupResp>(ctx, 'appMgmtService', 'DeleteAppMgmtEmojiGroup', request, emptyResponse);
  }
  $async.Future<GetAllAppMgmtNoticeResp> getAllAppMgmtNotice($pb.ClientContext? ctx, GetAllAppMgmtNoticeReq request) {
    var emptyResponse = GetAllAppMgmtNoticeResp();
    return _client.invoke<GetAllAppMgmtNoticeResp>(ctx, 'appMgmtService', 'GetAllAppMgmtNotice', request, emptyResponse);
  }
  $async.Future<GetAppMgmtNoticeDetailResp> getAppMgmtNoticeDetail($pb.ClientContext? ctx, GetAppMgmtNoticeDetailReq request) {
    var emptyResponse = GetAppMgmtNoticeDetailResp();
    return _client.invoke<GetAppMgmtNoticeDetailResp>(ctx, 'appMgmtService', 'GetAppMgmtNoticeDetail', request, emptyResponse);
  }
  $async.Future<AddAppMgmtNoticeResp> addAppMgmtNotice($pb.ClientContext? ctx, AddAppMgmtNoticeReq request) {
    var emptyResponse = AddAppMgmtNoticeResp();
    return _client.invoke<AddAppMgmtNoticeResp>(ctx, 'appMgmtService', 'AddAppMgmtNotice', request, emptyResponse);
  }
  $async.Future<UpdateAppMgmtNoticeResp> updateAppMgmtNotice($pb.ClientContext? ctx, UpdateAppMgmtNoticeReq request) {
    var emptyResponse = UpdateAppMgmtNoticeResp();
    return _client.invoke<UpdateAppMgmtNoticeResp>(ctx, 'appMgmtService', 'UpdateAppMgmtNotice', request, emptyResponse);
  }
  $async.Future<DeleteAppMgmtNoticeResp> deleteAppMgmtNotice($pb.ClientContext? ctx, DeleteAppMgmtNoticeReq request) {
    var emptyResponse = DeleteAppMgmtNoticeResp();
    return _client.invoke<DeleteAppMgmtNoticeResp>(ctx, 'appMgmtService', 'DeleteAppMgmtNotice', request, emptyResponse);
  }
  $async.Future<GetAllAppMgmtLinkResp> getAllAppMgmtLink($pb.ClientContext? ctx, GetAllAppMgmtLinkReq request) {
    var emptyResponse = GetAllAppMgmtLinkResp();
    return _client.invoke<GetAllAppMgmtLinkResp>(ctx, 'appMgmtService', 'GetAllAppMgmtLink', request, emptyResponse);
  }
  $async.Future<GetAppMgmtLinkDetailResp> getAppMgmtLinkDetail($pb.ClientContext? ctx, GetAppMgmtLinkDetailReq request) {
    var emptyResponse = GetAppMgmtLinkDetailResp();
    return _client.invoke<GetAppMgmtLinkDetailResp>(ctx, 'appMgmtService', 'GetAppMgmtLinkDetail', request, emptyResponse);
  }
  $async.Future<AddAppMgmtLinkResp> addAppMgmtLink($pb.ClientContext? ctx, AddAppMgmtLinkReq request) {
    var emptyResponse = AddAppMgmtLinkResp();
    return _client.invoke<AddAppMgmtLinkResp>(ctx, 'appMgmtService', 'AddAppMgmtLink', request, emptyResponse);
  }
  $async.Future<UpdateAppMgmtLinkResp> updateAppMgmtLink($pb.ClientContext? ctx, UpdateAppMgmtLinkReq request) {
    var emptyResponse = UpdateAppMgmtLinkResp();
    return _client.invoke<UpdateAppMgmtLinkResp>(ctx, 'appMgmtService', 'UpdateAppMgmtLink', request, emptyResponse);
  }
  $async.Future<DeleteAppMgmtLinkResp> deleteAppMgmtLink($pb.ClientContext? ctx, DeleteAppMgmtLinkReq request) {
    var emptyResponse = DeleteAppMgmtLinkResp();
    return _client.invoke<DeleteAppMgmtLinkResp>(ctx, 'appMgmtService', 'DeleteAppMgmtLink', request, emptyResponse);
  }
  $async.Future<AppGetAllConfigResp> appGetAllConfig($pb.ClientContext? ctx, AppGetAllConfigReq request) {
    var emptyResponse = AppGetAllConfigResp();
    return _client.invoke<AppGetAllConfigResp>(ctx, 'appMgmtService', 'AppGetAllConfig', request, emptyResponse);
  }
  $async.Future<GetUploadInfoResp> getUploadInfo($pb.ClientContext? ctx, GetUploadInfoReq request) {
    var emptyResponse = GetUploadInfoResp();
    return _client.invoke<GetUploadInfoResp>(ctx, 'appMgmtService', 'GetUploadInfo', request, emptyResponse);
  }
}

