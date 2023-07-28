///
//  Generated code. Do not modify.
//  source: core.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'core.pbenum.dart';

export 'core.pbenum.dart';

class PushBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PushBody',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..e<PushEvent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'event',
        $pb.PbFieldType.OE,
        defaultOrMaker: PushEvent.PushMsgDataList,
        valueOf: PushEvent.valueOf,
        enumValues: PushEvent.values)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

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

  factory PushBody.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory PushBody.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PushBody clone() => PushBody()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PushBody copyWith(void Function(PushBody) updates) =>
      super.copyWith((message) => updates(message as PushBody))
          as PushBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushBody create() => PushBody._();

  PushBody createEmptyInstance() => create();

  static $pb.PbList<PushBody> createRepeated() => $pb.PbList<PushBody>();

  @$core.pragma('dart2js:noInline')
  static PushBody getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushBody>(create);
  static PushBody? _defaultInstance;

  @$pb.TagNumber(1)
  PushEvent get event => $_getN(0);

  @$pb.TagNumber(1)
  set event(PushEvent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);

  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);

  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);

  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class RequestBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RequestBody',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reqId',
        protoName: 'reqId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'method')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

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

  factory RequestBody.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory RequestBody.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestBody clone() => RequestBody()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestBody copyWith(void Function(RequestBody) updates) =>
      super.copyWith((message) => updates(message as RequestBody))
          as RequestBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestBody create() => RequestBody._();

  RequestBody createEmptyInstance() => create();

  static $pb.PbList<RequestBody> createRepeated() => $pb.PbList<RequestBody>();

  @$core.pragma('dart2js:noInline')
  static RequestBody getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestBody>(create);
  static RequestBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reqId => $_getSZ(0);

  @$pb.TagNumber(1)
  set reqId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReqId() => $_has(0);

  @$pb.TagNumber(1)
  void clearReqId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get method => $_getSZ(1);

  @$pb.TagNumber(2)
  set method($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);

  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);

  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);

  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class ResponseBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseBody',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reqId',
        protoName: 'reqId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'method')
    ..e<ResponseBody_Code>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: ResponseBody_Code.Success,
        valueOf: ResponseBody_Code.valueOf,
        enumValues: ResponseBody_Code.values)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

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

  factory ResponseBody.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory ResponseBody.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseBody clone() => ResponseBody()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseBody copyWith(void Function(ResponseBody) updates) =>
      super.copyWith((message) => updates(message as ResponseBody))
          as ResponseBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseBody create() => ResponseBody._();

  ResponseBody createEmptyInstance() => create();

  static $pb.PbList<ResponseBody> createRepeated() =>
      $pb.PbList<ResponseBody>();

  @$core.pragma('dart2js:noInline')
  static ResponseBody getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseBody>(create);
  static ResponseBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reqId => $_getSZ(0);

  @$pb.TagNumber(1)
  set reqId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReqId() => $_has(0);

  @$pb.TagNumber(1)
  void clearReqId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get method => $_getSZ(1);

  @$pb.TagNumber(2)
  set method($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);

  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);

  @$pb.TagNumber(3)
  ResponseBody_Code get code => $_getN(2);

  @$pb.TagNumber(3)
  set code(ResponseBody_Code v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);

  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);

  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);

  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

class AfterConnectBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AfterConnectBody',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aesIv',
        protoName: 'aesIv')
    ..hasRequiredFields = false;

  AfterConnectBody._() : super();

  factory AfterConnectBody({
    $core.String? aesIv,
  }) {
    final _result = create();
    if (aesIv != null) {
      _result.aesIv = aesIv;
    }
    return _result;
  }

  factory AfterConnectBody.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory AfterConnectBody.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AfterConnectBody clone() => AfterConnectBody()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AfterConnectBody copyWith(void Function(AfterConnectBody) updates) =>
      super.copyWith((message) => updates(message as AfterConnectBody))
          as AfterConnectBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AfterConnectBody create() => AfterConnectBody._();

  AfterConnectBody createEmptyInstance() => create();

  static $pb.PbList<AfterConnectBody> createRepeated() =>
      $pb.PbList<AfterConnectBody>();

  @$core.pragma('dart2js:noInline')
  static AfterConnectBody getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AfterConnectBody>(create);
  static AfterConnectBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aesIv => $_getSZ(0);

  @$pb.TagNumber(1)
  set aesIv($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAesIv() => $_has(0);

  @$pb.TagNumber(1)
  void clearAesIv() => clearField(1);
}

class SetCxnParamsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetCxnParamsReq',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageId',
        protoName: 'packageId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'platform')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceId',
        protoName: 'deviceId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceModel',
        protoName: 'deviceModel')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osVersion',
        protoName: 'osVersion')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appVersion',
        protoName: 'appVersion')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'language')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkUsed',
        protoName: 'networkUsed')
    ..a<$core.List<$core.int>>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aesKey',
        $pb.PbFieldType.OY,
        protoName: 'aesKey')
    ..a<$core.List<$core.int>>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aesIv',
        $pb.PbFieldType.OY,
        protoName: 'aesIv')
    ..a<$core.List<$core.int>>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ext',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

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
    $core.List<$core.int>? aesKey,
    $core.List<$core.int>? aesIv,
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
    if (aesKey != null) {
      _result.aesKey = aesKey;
    }
    if (aesIv != null) {
      _result.aesIv = aesIv;
    }
    if (ext != null) {
      _result.ext = ext;
    }
    return _result;
  }

  factory SetCxnParamsReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory SetCxnParamsReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetCxnParamsReq clone() => SetCxnParamsReq()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetCxnParamsReq copyWith(void Function(SetCxnParamsReq) updates) =>
      super.copyWith((message) => updates(message as SetCxnParamsReq))
          as SetCxnParamsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetCxnParamsReq create() => SetCxnParamsReq._();

  SetCxnParamsReq createEmptyInstance() => create();

  static $pb.PbList<SetCxnParamsReq> createRepeated() =>
      $pb.PbList<SetCxnParamsReq>();

  @$core.pragma('dart2js:noInline')
  static SetCxnParamsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetCxnParamsReq>(create);
  static SetCxnParamsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get packageId => $_getSZ(0);

  @$pb.TagNumber(1)
  set packageId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPackageId() => $_has(0);

  @$pb.TagNumber(1)
  void clearPackageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);

  @$pb.TagNumber(2)
  set platform($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);

  @$pb.TagNumber(2)
  void clearPlatform() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);

  @$pb.TagNumber(3)
  set deviceId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);

  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deviceModel => $_getSZ(3);

  @$pb.TagNumber(4)
  set deviceModel($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeviceModel() => $_has(3);

  @$pb.TagNumber(4)
  void clearDeviceModel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get osVersion => $_getSZ(4);

  @$pb.TagNumber(5)
  set osVersion($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOsVersion() => $_has(4);

  @$pb.TagNumber(5)
  void clearOsVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get appVersion => $_getSZ(5);

  @$pb.TagNumber(6)
  set appVersion($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAppVersion() => $_has(5);

  @$pb.TagNumber(6)
  void clearAppVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get language => $_getSZ(6);

  @$pb.TagNumber(7)
  set language($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLanguage() => $_has(6);

  @$pb.TagNumber(7)
  void clearLanguage() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get networkUsed => $_getSZ(7);

  @$pb.TagNumber(8)
  set networkUsed($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNetworkUsed() => $_has(7);

  @$pb.TagNumber(8)
  void clearNetworkUsed() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get aesKey => $_getN(8);

  @$pb.TagNumber(9)
  set aesKey($core.List<$core.int> v) {
    $_setBytes(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAesKey() => $_has(8);

  @$pb.TagNumber(9)
  void clearAesKey() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get aesIv => $_getN(9);

  @$pb.TagNumber(10)
  set aesIv($core.List<$core.int> v) {
    $_setBytes(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAesIv() => $_has(9);

  @$pb.TagNumber(10)
  void clearAesIv() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get ext => $_getN(10);

  @$pb.TagNumber(11)
  set ext($core.List<$core.int> v) {
    $_setBytes(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasExt() => $_has(10);

  @$pb.TagNumber(11)
  void clearExt() => clearField(11);
}

class SetCxnParamsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetCxnParamsResp',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SetCxnParamsResp._() : super();

  factory SetCxnParamsResp() => create();

  factory SetCxnParamsResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory SetCxnParamsResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetCxnParamsResp clone() => SetCxnParamsResp()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetCxnParamsResp copyWith(void Function(SetCxnParamsResp) updates) =>
      super.copyWith((message) => updates(message as SetCxnParamsResp))
          as SetCxnParamsResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetCxnParamsResp create() => SetCxnParamsResp._();

  SetCxnParamsResp createEmptyInstance() => create();

  static $pb.PbList<SetCxnParamsResp> createRepeated() =>
      $pb.PbList<SetCxnParamsResp>();

  @$core.pragma('dart2js:noInline')
  static SetCxnParamsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetCxnParamsResp>(create);
  static SetCxnParamsResp? _defaultInstance;
}

class SetUserParamsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetUserParamsReq',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userId',
        protoName: 'userId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'token')
    ..a<$core.List<$core.int>>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ext',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

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

  factory SetUserParamsReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory SetUserParamsReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetUserParamsReq clone() => SetUserParamsReq()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetUserParamsReq copyWith(void Function(SetUserParamsReq) updates) =>
      super.copyWith((message) => updates(message as SetUserParamsReq))
          as SetUserParamsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetUserParamsReq create() => SetUserParamsReq._();

  SetUserParamsReq createEmptyInstance() => create();

  static $pb.PbList<SetUserParamsReq> createRepeated() =>
      $pb.PbList<SetUserParamsReq>();

  @$core.pragma('dart2js:noInline')
  static SetUserParamsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetUserParamsReq>(create);
  static SetUserParamsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);

  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);

  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);

  @$pb.TagNumber(2)
  set token($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);

  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(11)
  $core.List<$core.int> get ext => $_getN(2);

  @$pb.TagNumber(11)
  set ext($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasExt() => $_has(2);

  @$pb.TagNumber(11)
  void clearExt() => clearField(11);
}

class SetUserParamsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetUserParamsResp',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SetUserParamsResp._() : super();

  factory SetUserParamsResp() => create();

  factory SetUserParamsResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory SetUserParamsResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetUserParamsResp clone() => SetUserParamsResp()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetUserParamsResp copyWith(void Function(SetUserParamsResp) updates) =>
      super.copyWith((message) => updates(message as SetUserParamsResp))
          as SetUserParamsResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetUserParamsResp create() => SetUserParamsResp._();

  SetUserParamsResp createEmptyInstance() => create();

  static $pb.PbList<SetUserParamsResp> createRepeated() =>
      $pb.PbList<SetUserParamsResp>();

  @$core.pragma('dart2js:noInline')
  static SetUserParamsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetUserParamsResp>(create);
  static SetUserParamsResp? _defaultInstance;
}

class MsgData_OfflinePush extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgData.OfflinePush',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload')
    ..hasRequiredFields = false;

  MsgData_OfflinePush._() : super();

  factory MsgData_OfflinePush({
    $core.String? title,
    $core.String? content,
    $core.String? payload,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (content != null) {
      _result.content = content;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }

  factory MsgData_OfflinePush.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory MsgData_OfflinePush.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgData_OfflinePush clone() => MsgData_OfflinePush()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgData_OfflinePush copyWith(void Function(MsgData_OfflinePush) updates) =>
      super.copyWith((message) => updates(message as MsgData_OfflinePush))
          as MsgData_OfflinePush; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgData_OfflinePush create() => MsgData_OfflinePush._();

  MsgData_OfflinePush createEmptyInstance() => create();

  static $pb.PbList<MsgData_OfflinePush> createRepeated() =>
      $pb.PbList<MsgData_OfflinePush>();

  @$core.pragma('dart2js:noInline')
  static MsgData_OfflinePush getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgData_OfflinePush>(create);
  static MsgData_OfflinePush? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);

  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);

  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);

  @$pb.TagNumber(2)
  set content($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);

  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get payload => $_getSZ(2);

  @$pb.TagNumber(3)
  set payload($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);

  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
}

class MsgData_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgData.Options',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageForServer',
        protoName: 'storageForServer')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageForClient',
        protoName: 'storageForClient')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'needDecrypt',
        protoName: 'needDecrypt')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offlinePush',
        protoName: 'offlinePush')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateConvMsg',
        protoName: 'updateConvMsg')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateUnreadCount',
        protoName: 'updateUnreadCount')
    ..hasRequiredFields = false;

  MsgData_Options._() : super();

  factory MsgData_Options({
    $core.bool? storageForServer,
    $core.bool? storageForClient,
    $core.bool? needDecrypt,
    $core.bool? offlinePush,
    $core.bool? updateConvMsg,
    $core.bool? updateUnreadCount,
  }) {
    final _result = create();
    if (storageForServer != null) {
      _result.storageForServer = storageForServer;
    }
    if (storageForClient != null) {
      _result.storageForClient = storageForClient;
    }
    if (needDecrypt != null) {
      _result.needDecrypt = needDecrypt;
    }
    if (offlinePush != null) {
      _result.offlinePush = offlinePush;
    }
    if (updateConvMsg != null) {
      _result.updateConvMsg = updateConvMsg;
    }
    if (updateUnreadCount != null) {
      _result.updateUnreadCount = updateUnreadCount;
    }
    return _result;
  }

  factory MsgData_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory MsgData_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgData_Options clone() => MsgData_Options()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgData_Options copyWith(void Function(MsgData_Options) updates) =>
      super.copyWith((message) => updates(message as MsgData_Options))
          as MsgData_Options; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgData_Options create() => MsgData_Options._();

  MsgData_Options createEmptyInstance() => create();

  static $pb.PbList<MsgData_Options> createRepeated() =>
      $pb.PbList<MsgData_Options>();

  @$core.pragma('dart2js:noInline')
  static MsgData_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgData_Options>(create);
  static MsgData_Options? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get storageForServer => $_getBF(0);

  @$pb.TagNumber(1)
  set storageForServer($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStorageForServer() => $_has(0);

  @$pb.TagNumber(1)
  void clearStorageForServer() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get storageForClient => $_getBF(1);

  @$pb.TagNumber(2)
  set storageForClient($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStorageForClient() => $_has(1);

  @$pb.TagNumber(2)
  void clearStorageForClient() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get needDecrypt => $_getBF(2);

  @$pb.TagNumber(3)
  set needDecrypt($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNeedDecrypt() => $_has(2);

  @$pb.TagNumber(3)
  void clearNeedDecrypt() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get offlinePush => $_getBF(3);

  @$pb.TagNumber(4)
  set offlinePush($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOfflinePush() => $_has(3);

  @$pb.TagNumber(4)
  void clearOfflinePush() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get updateConvMsg => $_getBF(4);

  @$pb.TagNumber(5)
  set updateConvMsg($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateConvMsg() => $_has(4);

  @$pb.TagNumber(5)
  void clearUpdateConvMsg() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get updateUnreadCount => $_getBF(5);

  @$pb.TagNumber(6)
  set updateUnreadCount($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateUnreadCount() => $_has(5);

  @$pb.TagNumber(6)
  void clearUpdateUnreadCount() => clearField(6);
}

class MsgData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientMsgId',
        protoName: 'clientMsgId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverMsgId',
        protoName: 'serverMsgId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientTime',
        protoName: 'clientTime')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverTime',
        protoName: 'serverTime')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'senderId',
        protoName: 'senderId')
    ..a<$core.List<$core.int>>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'senderInfo',
        $pb.PbFieldType.OY,
        protoName: 'senderInfo')
    ..aOS(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'convId',
        protoName: 'convId')
    ..pPS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'atUsers',
        protoName: 'atUsers')
    ..a<$core.int>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentType',
        $pb.PbFieldType.O3,
        protoName: 'contentType')
    ..a<$core.List<$core.int>>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        $pb.PbFieldType.OY)
    ..aOS(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seq')
    ..aOM<MsgData_Options>(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'options',
        subBuilder: MsgData_Options.create)
    ..aOM<MsgData_OfflinePush>(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offlinePush',
        protoName: 'offlinePush',
        subBuilder: MsgData_OfflinePush.create)
    ..a<$core.List<$core.int>>(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ext',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MsgData._() : super();

  factory MsgData({
    $core.String? clientMsgId,
    $core.String? serverMsgId,
    $core.String? clientTime,
    $core.String? serverTime,
    $core.String? senderId,
    $core.List<$core.int>? senderInfo,
    $core.String? convId,
    $core.Iterable<$core.String>? atUsers,
    $core.int? contentType,
    $core.List<$core.int>? content,
    $core.String? seq,
    MsgData_Options? options,
    MsgData_OfflinePush? offlinePush,
    $core.List<$core.int>? ext,
  }) {
    final _result = create();
    if (clientMsgId != null) {
      _result.clientMsgId = clientMsgId;
    }
    if (serverMsgId != null) {
      _result.serverMsgId = serverMsgId;
    }
    if (clientTime != null) {
      _result.clientTime = clientTime;
    }
    if (serverTime != null) {
      _result.serverTime = serverTime;
    }
    if (senderId != null) {
      _result.senderId = senderId;
    }
    if (senderInfo != null) {
      _result.senderInfo = senderInfo;
    }
    if (convId != null) {
      _result.convId = convId;
    }
    if (atUsers != null) {
      _result.atUsers.addAll(atUsers);
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (content != null) {
      _result.content = content;
    }
    if (seq != null) {
      _result.seq = seq;
    }
    if (options != null) {
      _result.options = options;
    }
    if (offlinePush != null) {
      _result.offlinePush = offlinePush;
    }
    if (ext != null) {
      _result.ext = ext;
    }
    return _result;
  }

  factory MsgData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory MsgData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgData clone() => MsgData()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgData copyWith(void Function(MsgData) updates) =>
      super.copyWith((message) => updates(message as MsgData))
          as MsgData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgData create() => MsgData._();

  MsgData createEmptyInstance() => create();

  static $pb.PbList<MsgData> createRepeated() => $pb.PbList<MsgData>();

  @$core.pragma('dart2js:noInline')
  static MsgData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgData>(create);
  static MsgData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMsgId => $_getSZ(0);

  @$pb.TagNumber(1)
  set clientMsgId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientMsgId() => $_has(0);

  @$pb.TagNumber(1)
  void clearClientMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serverMsgId => $_getSZ(1);

  @$pb.TagNumber(2)
  set serverMsgId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServerMsgId() => $_has(1);

  @$pb.TagNumber(2)
  void clearServerMsgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientTime => $_getSZ(2);

  @$pb.TagNumber(3)
  set clientTime($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClientTime() => $_has(2);

  @$pb.TagNumber(3)
  void clearClientTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serverTime => $_getSZ(3);

  @$pb.TagNumber(4)
  set serverTime($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServerTime() => $_has(3);

  @$pb.TagNumber(4)
  void clearServerTime() => clearField(4);

  @$pb.TagNumber(11)
  $core.String get senderId => $_getSZ(4);

  @$pb.TagNumber(11)
  set senderId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSenderId() => $_has(4);

  @$pb.TagNumber(11)
  void clearSenderId() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get senderInfo => $_getN(5);

  @$pb.TagNumber(12)
  set senderInfo($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSenderInfo() => $_has(5);

  @$pb.TagNumber(12)
  void clearSenderInfo() => clearField(12);

  @$pb.TagNumber(21)
  $core.String get convId => $_getSZ(6);

  @$pb.TagNumber(21)
  set convId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasConvId() => $_has(6);

  @$pb.TagNumber(21)
  void clearConvId() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<$core.String> get atUsers => $_getList(7);

  @$pb.TagNumber(31)
  $core.int get contentType => $_getIZ(8);

  @$pb.TagNumber(31)
  set contentType($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasContentType() => $_has(8);

  @$pb.TagNumber(31)
  void clearContentType() => clearField(31);

  @$pb.TagNumber(32)
  $core.List<$core.int> get content => $_getN(9);

  @$pb.TagNumber(32)
  set content($core.List<$core.int> v) {
    $_setBytes(9, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasContent() => $_has(9);

  @$pb.TagNumber(32)
  void clearContent() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get seq => $_getSZ(10);

  @$pb.TagNumber(33)
  set seq($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasSeq() => $_has(10);

  @$pb.TagNumber(33)
  void clearSeq() => clearField(33);

  @$pb.TagNumber(41)
  MsgData_Options get options => $_getN(11);

  @$pb.TagNumber(41)
  set options(MsgData_Options v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasOptions() => $_has(11);

  @$pb.TagNumber(41)
  void clearOptions() => clearField(41);

  @$pb.TagNumber(41)
  MsgData_Options ensureOptions() => $_ensure(11);

  @$pb.TagNumber(42)
  MsgData_OfflinePush get offlinePush => $_getN(12);

  @$pb.TagNumber(42)
  set offlinePush(MsgData_OfflinePush v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasOfflinePush() => $_has(12);

  @$pb.TagNumber(42)
  void clearOfflinePush() => clearField(42);

  @$pb.TagNumber(42)
  MsgData_OfflinePush ensureOfflinePush() => $_ensure(12);

  @$pb.TagNumber(101)
  $core.List<$core.int> get ext => $_getN(13);

  @$pb.TagNumber(101)
  set ext($core.List<$core.int> v) {
    $_setBytes(13, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasExt() => $_has(13);

  @$pb.TagNumber(101)
  void clearExt() => clearField(101);
}

class MsgDataList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDataList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..pc<MsgData>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'msgDataList',
        $pb.PbFieldType.PM,
        protoName: 'msgDataList',
        subBuilder: MsgData.create)
    ..hasRequiredFields = false;

  MsgDataList._() : super();

  factory MsgDataList({
    $core.Iterable<MsgData>? msgDataList,
  }) {
    final _result = create();
    if (msgDataList != null) {
      _result.msgDataList.addAll(msgDataList);
    }
    return _result;
  }

  factory MsgDataList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory MsgDataList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDataList clone() => MsgDataList()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDataList copyWith(void Function(MsgDataList) updates) =>
      super.copyWith((message) => updates(message as MsgDataList))
          as MsgDataList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDataList create() => MsgDataList._();

  MsgDataList createEmptyInstance() => create();

  static $pb.PbList<MsgDataList> createRepeated() => $pb.PbList<MsgDataList>();

  @$core.pragma('dart2js:noInline')
  static MsgDataList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDataList>(create);
  static MsgDataList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MsgData> get msgDataList => $_getList(0);
}

class NoticeData_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NoticeData.Options',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageForClient',
        protoName: 'storageForClient')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateConvNotice',
        protoName: 'updateConvNotice')
    ..hasRequiredFields = false;

  NoticeData_Options._() : super();

  factory NoticeData_Options({
    $core.bool? storageForClient,
    $core.bool? updateConvNotice,
  }) {
    final _result = create();
    if (storageForClient != null) {
      _result.storageForClient = storageForClient;
    }
    if (updateConvNotice != null) {
      _result.updateConvNotice = updateConvNotice;
    }
    return _result;
  }

  factory NoticeData_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory NoticeData_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NoticeData_Options clone() => NoticeData_Options()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NoticeData_Options copyWith(void Function(NoticeData_Options) updates) =>
      super.copyWith((message) => updates(message as NoticeData_Options))
          as NoticeData_Options; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoticeData_Options create() => NoticeData_Options._();

  NoticeData_Options createEmptyInstance() => create();

  static $pb.PbList<NoticeData_Options> createRepeated() =>
      $pb.PbList<NoticeData_Options>();

  @$core.pragma('dart2js:noInline')
  static NoticeData_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NoticeData_Options>(create);
  static NoticeData_Options? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get storageForClient => $_getBF(0);

  @$pb.TagNumber(1)
  set storageForClient($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStorageForClient() => $_has(0);

  @$pb.TagNumber(1)
  void clearStorageForClient() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get updateConvNotice => $_getBF(1);

  @$pb.TagNumber(2)
  set updateConvNotice($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateConvNotice() => $_has(1);

  @$pb.TagNumber(2)
  void clearUpdateConvNotice() => clearField(2);
}

class NoticeData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NoticeData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'convId',
        protoName: 'convId')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noticeId',
        protoName: 'noticeId')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        protoName: 'createTime')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..a<$core.int>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentType',
        $pb.PbFieldType.O3,
        protoName: 'contentType')
    ..a<$core.List<$core.int>>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        $pb.PbFieldType.OY)
    ..aOM<NoticeData_Options>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'options',
        subBuilder: NoticeData_Options.create)
    ..a<$core.List<$core.int>>(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ext',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  NoticeData._() : super();

  factory NoticeData({
    $core.String? convId,
    $core.String? noticeId,
    $core.String? createTime,
    $core.String? title,
    $core.int? contentType,
    $core.List<$core.int>? content,
    NoticeData_Options? options,
    $core.List<$core.int>? ext,
  }) {
    final _result = create();
    if (convId != null) {
      _result.convId = convId;
    }
    if (noticeId != null) {
      _result.noticeId = noticeId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (title != null) {
      _result.title = title;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (content != null) {
      _result.content = content;
    }
    if (options != null) {
      _result.options = options;
    }
    if (ext != null) {
      _result.ext = ext;
    }
    return _result;
  }

  factory NoticeData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory NoticeData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NoticeData clone() => NoticeData()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NoticeData copyWith(void Function(NoticeData) updates) =>
      super.copyWith((message) => updates(message as NoticeData))
          as NoticeData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoticeData create() => NoticeData._();

  NoticeData createEmptyInstance() => create();

  static $pb.PbList<NoticeData> createRepeated() => $pb.PbList<NoticeData>();

  @$core.pragma('dart2js:noInline')
  static NoticeData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NoticeData>(create);
  static NoticeData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get convId => $_getSZ(0);

  @$pb.TagNumber(1)
  set convId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConvId() => $_has(0);

  @$pb.TagNumber(1)
  void clearConvId() => clearField(1);

  @$pb.TagNumber(11)
  $core.String get noticeId => $_getSZ(1);

  @$pb.TagNumber(11)
  set noticeId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasNoticeId() => $_has(1);

  @$pb.TagNumber(11)
  void clearNoticeId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get createTime => $_getSZ(2);

  @$pb.TagNumber(12)
  set createTime($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(2);

  @$pb.TagNumber(12)
  void clearCreateTime() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get title => $_getSZ(3);

  @$pb.TagNumber(13)
  set title($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTitle() => $_has(3);

  @$pb.TagNumber(13)
  void clearTitle() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get contentType => $_getIZ(4);

  @$pb.TagNumber(14)
  set contentType($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasContentType() => $_has(4);

  @$pb.TagNumber(14)
  void clearContentType() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get content => $_getN(5);

  @$pb.TagNumber(15)
  set content($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasContent() => $_has(5);

  @$pb.TagNumber(15)
  void clearContent() => clearField(15);

  @$pb.TagNumber(21)
  NoticeData_Options get options => $_getN(6);

  @$pb.TagNumber(21)
  set options(NoticeData_Options v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasOptions() => $_has(6);

  @$pb.TagNumber(21)
  void clearOptions() => clearField(21);

  @$pb.TagNumber(21)
  NoticeData_Options ensureOptions() => $_ensure(6);

  @$pb.TagNumber(101)
  $core.List<$core.int> get ext => $_getN(7);

  @$pb.TagNumber(101)
  set ext($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasExt() => $_has(7);

  @$pb.TagNumber(101)
  void clearExt() => clearField(101);
}

class SendMsgListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendMsgListReq',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..pc<MsgData>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'msgDataList',
        $pb.PbFieldType.PM,
        protoName: 'msgDataList',
        subBuilder: MsgData.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliverAfter',
        $pb.PbFieldType.O3,
        protoName: 'deliverAfter')
    ..hasRequiredFields = false;

  SendMsgListReq._() : super();

  factory SendMsgListReq({
    $core.Iterable<MsgData>? msgDataList,
    $core.int? deliverAfter,
  }) {
    final _result = create();
    if (msgDataList != null) {
      _result.msgDataList.addAll(msgDataList);
    }
    if (deliverAfter != null) {
      _result.deliverAfter = deliverAfter;
    }
    return _result;
  }

  factory SendMsgListReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory SendMsgListReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendMsgListReq clone() => SendMsgListReq()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendMsgListReq copyWith(void Function(SendMsgListReq) updates) =>
      super.copyWith((message) => updates(message as SendMsgListReq))
          as SendMsgListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMsgListReq create() => SendMsgListReq._();

  SendMsgListReq createEmptyInstance() => create();

  static $pb.PbList<SendMsgListReq> createRepeated() =>
      $pb.PbList<SendMsgListReq>();

  @$core.pragma('dart2js:noInline')
  static SendMsgListReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendMsgListReq>(create);
  static SendMsgListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MsgData> get msgDataList => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get deliverAfter => $_getIZ(1);

  @$pb.TagNumber(2)
  set deliverAfter($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeliverAfter() => $_has(1);

  @$pb.TagNumber(2)
  void clearDeliverAfter() => clearField(2);
}

class SendMsgListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendMsgListResp',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SendMsgListResp._() : super();

  factory SendMsgListResp() => create();

  factory SendMsgListResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory SendMsgListResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendMsgListResp clone() => SendMsgListResp()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendMsgListResp copyWith(void Function(SendMsgListResp) updates) =>
      super.copyWith((message) => updates(message as SendMsgListResp))
          as SendMsgListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMsgListResp create() => SendMsgListResp._();

  SendMsgListResp createEmptyInstance() => create();

  static $pb.PbList<SendMsgListResp> createRepeated() =>
      $pb.PbList<SendMsgListResp>();

  @$core.pragma('dart2js:noInline')
  static SendMsgListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendMsgListResp>(create);
  static SendMsgListResp? _defaultInstance;
}

class BatchGetMsgListByConvIdReq_Item extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchGetMsgListByConvIdReq.Item',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'convId',
        protoName: 'convId')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seqList',
        protoName: 'seqList')
    ..hasRequiredFields = false;

  BatchGetMsgListByConvIdReq_Item._() : super();

  factory BatchGetMsgListByConvIdReq_Item({
    $core.String? convId,
    $core.Iterable<$core.String>? seqList,
  }) {
    final _result = create();
    if (convId != null) {
      _result.convId = convId;
    }
    if (seqList != null) {
      _result.seqList.addAll(seqList);
    }
    return _result;
  }

  factory BatchGetMsgListByConvIdReq_Item.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory BatchGetMsgListByConvIdReq_Item.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchGetMsgListByConvIdReq_Item clone() =>
      BatchGetMsgListByConvIdReq_Item()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchGetMsgListByConvIdReq_Item copyWith(
          void Function(BatchGetMsgListByConvIdReq_Item) updates) =>
      super.copyWith(
              (message) => updates(message as BatchGetMsgListByConvIdReq_Item))
          as BatchGetMsgListByConvIdReq_Item; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetMsgListByConvIdReq_Item create() =>
      BatchGetMsgListByConvIdReq_Item._();

  BatchGetMsgListByConvIdReq_Item createEmptyInstance() => create();

  static $pb.PbList<BatchGetMsgListByConvIdReq_Item> createRepeated() =>
      $pb.PbList<BatchGetMsgListByConvIdReq_Item>();

  @$core.pragma('dart2js:noInline')
  static BatchGetMsgListByConvIdReq_Item getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetMsgListByConvIdReq_Item>(
          create);
  static BatchGetMsgListByConvIdReq_Item? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get convId => $_getSZ(0);

  @$pb.TagNumber(1)
  set convId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConvId() => $_has(0);

  @$pb.TagNumber(1)
  void clearConvId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get seqList => $_getList(1);
}

class BatchGetMsgListByConvIdReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchGetMsgListByConvIdReq',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..pc<BatchGetMsgListByConvIdReq_Item>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PM,
        subBuilder: BatchGetMsgListByConvIdReq_Item.create)
    ..hasRequiredFields = false;

  BatchGetMsgListByConvIdReq._() : super();

  factory BatchGetMsgListByConvIdReq({
    $core.Iterable<BatchGetMsgListByConvIdReq_Item>? items,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }

  factory BatchGetMsgListByConvIdReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory BatchGetMsgListByConvIdReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchGetMsgListByConvIdReq clone() =>
      BatchGetMsgListByConvIdReq()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchGetMsgListByConvIdReq copyWith(
          void Function(BatchGetMsgListByConvIdReq) updates) =>
      super.copyWith(
              (message) => updates(message as BatchGetMsgListByConvIdReq))
          as BatchGetMsgListByConvIdReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetMsgListByConvIdReq create() => BatchGetMsgListByConvIdReq._();

  BatchGetMsgListByConvIdReq createEmptyInstance() => create();

  static $pb.PbList<BatchGetMsgListByConvIdReq> createRepeated() =>
      $pb.PbList<BatchGetMsgListByConvIdReq>();

  @$core.pragma('dart2js:noInline')
  static BatchGetMsgListByConvIdReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetMsgListByConvIdReq>(create);
  static BatchGetMsgListByConvIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BatchGetMsgListByConvIdReq_Item> get items => $_getList(0);
}

class GetMsgListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMsgListResp',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..pc<MsgData>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'msgDataList',
        $pb.PbFieldType.PM,
        protoName: 'msgDataList',
        subBuilder: MsgData.create)
    ..hasRequiredFields = false;

  GetMsgListResp._() : super();

  factory GetMsgListResp({
    $core.Iterable<MsgData>? msgDataList,
  }) {
    final _result = create();
    if (msgDataList != null) {
      _result.msgDataList.addAll(msgDataList);
    }
    return _result;
  }

  factory GetMsgListResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetMsgListResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMsgListResp clone() => GetMsgListResp()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMsgListResp copyWith(void Function(GetMsgListResp) updates) =>
      super.copyWith((message) => updates(message as GetMsgListResp))
          as GetMsgListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMsgListResp create() => GetMsgListResp._();

  GetMsgListResp createEmptyInstance() => create();

  static $pb.PbList<GetMsgListResp> createRepeated() =>
      $pb.PbList<GetMsgListResp>();

  @$core.pragma('dart2js:noInline')
  static GetMsgListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMsgListResp>(create);
  static GetMsgListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MsgData> get msgDataList => $_getList(0);
}

class GetMsgByIdReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMsgByIdReq',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverMsgId',
        protoName: 'serverMsgId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientMsgId',
        protoName: 'clientMsgId')
    ..hasRequiredFields = false;

  GetMsgByIdReq._() : super();

  factory GetMsgByIdReq({
    $core.String? serverMsgId,
    $core.String? clientMsgId,
  }) {
    final _result = create();
    if (serverMsgId != null) {
      _result.serverMsgId = serverMsgId;
    }
    if (clientMsgId != null) {
      _result.clientMsgId = clientMsgId;
    }
    return _result;
  }

  factory GetMsgByIdReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetMsgByIdReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMsgByIdReq clone() => GetMsgByIdReq()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMsgByIdReq copyWith(void Function(GetMsgByIdReq) updates) =>
      super.copyWith((message) => updates(message as GetMsgByIdReq))
          as GetMsgByIdReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMsgByIdReq create() => GetMsgByIdReq._();

  GetMsgByIdReq createEmptyInstance() => create();

  static $pb.PbList<GetMsgByIdReq> createRepeated() =>
      $pb.PbList<GetMsgByIdReq>();

  @$core.pragma('dart2js:noInline')
  static GetMsgByIdReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMsgByIdReq>(create);
  static GetMsgByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverMsgId => $_getSZ(0);

  @$pb.TagNumber(1)
  set serverMsgId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServerMsgId() => $_has(0);

  @$pb.TagNumber(1)
  void clearServerMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientMsgId => $_getSZ(1);

  @$pb.TagNumber(2)
  set clientMsgId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientMsgId() => $_has(1);

  @$pb.TagNumber(2)
  void clearClientMsgId() => clearField(2);
}

class GetMsgByIdResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMsgByIdResp',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOM<MsgData>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'msgData',
        protoName: 'msgData',
        subBuilder: MsgData.create)
    ..hasRequiredFields = false;

  GetMsgByIdResp._() : super();

  factory GetMsgByIdResp({
    MsgData? msgData,
  }) {
    final _result = create();
    if (msgData != null) {
      _result.msgData = msgData;
    }
    return _result;
  }

  factory GetMsgByIdResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory GetMsgByIdResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMsgByIdResp clone() => GetMsgByIdResp()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMsgByIdResp copyWith(void Function(GetMsgByIdResp) updates) =>
      super.copyWith((message) => updates(message as GetMsgByIdResp))
          as GetMsgByIdResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMsgByIdResp create() => GetMsgByIdResp._();

  GetMsgByIdResp createEmptyInstance() => create();

  static $pb.PbList<GetMsgByIdResp> createRepeated() =>
      $pb.PbList<GetMsgByIdResp>();

  @$core.pragma('dart2js:noInline')
  static GetMsgByIdResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMsgByIdResp>(create);
  static GetMsgByIdResp? _defaultInstance;

  @$pb.TagNumber(1)
  MsgData get msgData => $_getN(0);

  @$pb.TagNumber(1)
  set msgData(MsgData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMsgData() => $_has(0);

  @$pb.TagNumber(1)
  void clearMsgData() => clearField(1);

  @$pb.TagNumber(1)
  MsgData ensureMsgData() => $_ensure(0);
}

class BatchGetConvSeqReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchGetConvSeqReq',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'convIdList',
        protoName: 'convIdList')
    ..hasRequiredFields = false;

  BatchGetConvSeqReq._() : super();

  factory BatchGetConvSeqReq({
    $core.Iterable<$core.String>? convIdList,
  }) {
    final _result = create();
    if (convIdList != null) {
      _result.convIdList.addAll(convIdList);
    }
    return _result;
  }

  factory BatchGetConvSeqReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory BatchGetConvSeqReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchGetConvSeqReq clone() => BatchGetConvSeqReq()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchGetConvSeqReq copyWith(void Function(BatchGetConvSeqReq) updates) =>
      super.copyWith((message) => updates(message as BatchGetConvSeqReq))
          as BatchGetConvSeqReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetConvSeqReq create() => BatchGetConvSeqReq._();

  BatchGetConvSeqReq createEmptyInstance() => create();

  static $pb.PbList<BatchGetConvSeqReq> createRepeated() =>
      $pb.PbList<BatchGetConvSeqReq>();

  @$core.pragma('dart2js:noInline')
  static BatchGetConvSeqReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetConvSeqReq>(create);
  static BatchGetConvSeqReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get convIdList => $_getList(0);
}

class BatchGetConvSeqResp_ConvSeq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchGetConvSeqResp.ConvSeq',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'convId',
        protoName: 'convId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minSeq',
        protoName: 'minSeq')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxSeq',
        protoName: 'maxSeq')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        protoName: 'updateTime')
    ..hasRequiredFields = false;

  BatchGetConvSeqResp_ConvSeq._() : super();

  factory BatchGetConvSeqResp_ConvSeq({
    $core.String? convId,
    $core.String? minSeq,
    $core.String? maxSeq,
    $core.String? updateTime,
  }) {
    final _result = create();
    if (convId != null) {
      _result.convId = convId;
    }
    if (minSeq != null) {
      _result.minSeq = minSeq;
    }
    if (maxSeq != null) {
      _result.maxSeq = maxSeq;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }

  factory BatchGetConvSeqResp_ConvSeq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory BatchGetConvSeqResp_ConvSeq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchGetConvSeqResp_ConvSeq clone() =>
      BatchGetConvSeqResp_ConvSeq()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchGetConvSeqResp_ConvSeq copyWith(
          void Function(BatchGetConvSeqResp_ConvSeq) updates) =>
      super.copyWith(
              (message) => updates(message as BatchGetConvSeqResp_ConvSeq))
          as BatchGetConvSeqResp_ConvSeq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetConvSeqResp_ConvSeq create() =>
      BatchGetConvSeqResp_ConvSeq._();

  BatchGetConvSeqResp_ConvSeq createEmptyInstance() => create();

  static $pb.PbList<BatchGetConvSeqResp_ConvSeq> createRepeated() =>
      $pb.PbList<BatchGetConvSeqResp_ConvSeq>();

  @$core.pragma('dart2js:noInline')
  static BatchGetConvSeqResp_ConvSeq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetConvSeqResp_ConvSeq>(create);
  static BatchGetConvSeqResp_ConvSeq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get convId => $_getSZ(0);

  @$pb.TagNumber(1)
  set convId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConvId() => $_has(0);

  @$pb.TagNumber(1)
  void clearConvId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get minSeq => $_getSZ(1);

  @$pb.TagNumber(2)
  set minSeq($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinSeq() => $_has(1);

  @$pb.TagNumber(2)
  void clearMinSeq() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get maxSeq => $_getSZ(2);

  @$pb.TagNumber(3)
  set maxSeq($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxSeq() => $_has(2);

  @$pb.TagNumber(3)
  void clearMaxSeq() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get updateTime => $_getSZ(3);

  @$pb.TagNumber(4)
  set updateTime($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);

  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
}

class BatchGetConvSeqResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchGetConvSeqResp',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..m<$core.String, BatchGetConvSeqResp_ConvSeq>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'convSeqMap',
        protoName: 'convSeqMap',
        entryClassName: 'BatchGetConvSeqResp.ConvSeqMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: BatchGetConvSeqResp_ConvSeq.create,
        packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false;

  BatchGetConvSeqResp._() : super();

  factory BatchGetConvSeqResp({
    $core.Map<$core.String, BatchGetConvSeqResp_ConvSeq>? convSeqMap,
  }) {
    final _result = create();
    if (convSeqMap != null) {
      _result.convSeqMap.addAll(convSeqMap);
    }
    return _result;
  }

  factory BatchGetConvSeqResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory BatchGetConvSeqResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchGetConvSeqResp clone() => BatchGetConvSeqResp()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchGetConvSeqResp copyWith(void Function(BatchGetConvSeqResp) updates) =>
      super.copyWith((message) => updates(message as BatchGetConvSeqResp))
          as BatchGetConvSeqResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetConvSeqResp create() => BatchGetConvSeqResp._();

  BatchGetConvSeqResp createEmptyInstance() => create();

  static $pb.PbList<BatchGetConvSeqResp> createRepeated() =>
      $pb.PbList<BatchGetConvSeqResp>();

  @$core.pragma('dart2js:noInline')
  static BatchGetConvSeqResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetConvSeqResp>(create);
  static BatchGetConvSeqResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, BatchGetConvSeqResp_ConvSeq> get convSeqMap =>
      $_getMap(0);
}

class ReadMsgReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadMsgReq',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'senderId',
        protoName: 'senderId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'convId',
        protoName: 'convId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seq')
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noticeContent',
        $pb.PbFieldType.OY,
        protoName: 'noticeContent')
    ..hasRequiredFields = false;

  ReadMsgReq._() : super();

  factory ReadMsgReq({
    $core.String? senderId,
    $core.String? convId,
    $core.String? seq,
    $core.List<$core.int>? noticeContent,
  }) {
    final _result = create();
    if (senderId != null) {
      _result.senderId = senderId;
    }
    if (convId != null) {
      _result.convId = convId;
    }
    if (seq != null) {
      _result.seq = seq;
    }
    if (noticeContent != null) {
      _result.noticeContent = noticeContent;
    }
    return _result;
  }

  factory ReadMsgReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory ReadMsgReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadMsgReq clone() => ReadMsgReq()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadMsgReq copyWith(void Function(ReadMsgReq) updates) =>
      super.copyWith((message) => updates(message as ReadMsgReq))
          as ReadMsgReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadMsgReq create() => ReadMsgReq._();

  ReadMsgReq createEmptyInstance() => create();

  static $pb.PbList<ReadMsgReq> createRepeated() => $pb.PbList<ReadMsgReq>();

  @$core.pragma('dart2js:noInline')
  static ReadMsgReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadMsgReq>(create);
  static ReadMsgReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get senderId => $_getSZ(0);

  @$pb.TagNumber(1)
  set senderId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSenderId() => $_has(0);

  @$pb.TagNumber(1)
  void clearSenderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get convId => $_getSZ(1);

  @$pb.TagNumber(2)
  set convId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConvId() => $_has(1);

  @$pb.TagNumber(2)
  void clearConvId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get seq => $_getSZ(2);

  @$pb.TagNumber(3)
  set seq($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSeq() => $_has(2);

  @$pb.TagNumber(3)
  void clearSeq() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get noticeContent => $_getN(3);

  @$pb.TagNumber(4)
  set noticeContent($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNoticeContent() => $_has(3);

  @$pb.TagNumber(4)
  void clearNoticeContent() => clearField(4);
}

class ReadMsgResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadMsgResp',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReadMsgResp._() : super();

  factory ReadMsgResp() => create();

  factory ReadMsgResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory ReadMsgResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadMsgResp clone() => ReadMsgResp()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadMsgResp copyWith(void Function(ReadMsgResp) updates) =>
      super.copyWith((message) => updates(message as ReadMsgResp))
          as ReadMsgResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadMsgResp create() => ReadMsgResp._();

  ReadMsgResp createEmptyInstance() => create();

  static $pb.PbList<ReadMsgResp> createRepeated() => $pb.PbList<ReadMsgResp>();

  @$core.pragma('dart2js:noInline')
  static ReadMsgResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadMsgResp>(create);
  static ReadMsgResp? _defaultInstance;
}

class EditMsgReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EditMsgReq',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'senderId',
        protoName: 'senderId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverMsgId',
        protoName: 'serverMsgId')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentType',
        $pb.PbFieldType.O3,
        protoName: 'contentType')
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ext',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noticeContent',
        $pb.PbFieldType.OY,
        protoName: 'noticeContent')
    ..hasRequiredFields = false;

  EditMsgReq._() : super();

  factory EditMsgReq({
    $core.String? senderId,
    $core.String? serverMsgId,
    $core.int? contentType,
    $core.List<$core.int>? content,
    $core.List<$core.int>? ext,
    $core.List<$core.int>? noticeContent,
  }) {
    final _result = create();
    if (senderId != null) {
      _result.senderId = senderId;
    }
    if (serverMsgId != null) {
      _result.serverMsgId = serverMsgId;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (content != null) {
      _result.content = content;
    }
    if (ext != null) {
      _result.ext = ext;
    }
    if (noticeContent != null) {
      _result.noticeContent = noticeContent;
    }
    return _result;
  }

  factory EditMsgReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory EditMsgReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EditMsgReq clone() => EditMsgReq()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EditMsgReq copyWith(void Function(EditMsgReq) updates) =>
      super.copyWith((message) => updates(message as EditMsgReq))
          as EditMsgReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditMsgReq create() => EditMsgReq._();

  EditMsgReq createEmptyInstance() => create();

  static $pb.PbList<EditMsgReq> createRepeated() => $pb.PbList<EditMsgReq>();

  @$core.pragma('dart2js:noInline')
  static EditMsgReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditMsgReq>(create);
  static EditMsgReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get senderId => $_getSZ(0);

  @$pb.TagNumber(1)
  set senderId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSenderId() => $_has(0);

  @$pb.TagNumber(1)
  void clearSenderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serverMsgId => $_getSZ(1);

  @$pb.TagNumber(2)
  set serverMsgId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServerMsgId() => $_has(1);

  @$pb.TagNumber(2)
  void clearServerMsgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contentType => $_getIZ(2);

  @$pb.TagNumber(3)
  set contentType($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);

  @$pb.TagNumber(3)
  void clearContentType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get content => $_getN(3);

  @$pb.TagNumber(4)
  set content($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);

  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get ext => $_getN(4);

  @$pb.TagNumber(5)
  set ext($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExt() => $_has(4);

  @$pb.TagNumber(5)
  void clearExt() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get noticeContent => $_getN(5);

  @$pb.TagNumber(6)
  set noticeContent($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNoticeContent() => $_has(5);

  @$pb.TagNumber(6)
  void clearNoticeContent() => clearField(6);
}

class EditMsgResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EditMsgResp',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  EditMsgResp._() : super();

  factory EditMsgResp() => create();

  factory EditMsgResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory EditMsgResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EditMsgResp clone() => EditMsgResp()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EditMsgResp copyWith(void Function(EditMsgResp) updates) =>
      super.copyWith((message) => updates(message as EditMsgResp))
          as EditMsgResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditMsgResp create() => EditMsgResp._();

  EditMsgResp createEmptyInstance() => create();

  static $pb.PbList<EditMsgResp> createRepeated() => $pb.PbList<EditMsgResp>();

  @$core.pragma('dart2js:noInline')
  static EditMsgResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EditMsgResp>(create);
  static EditMsgResp? _defaultInstance;
}

class AckNoticeDataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AckNoticeDataReq',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'convId',
        protoName: 'convId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noticeId',
        protoName: 'noticeId')
    ..hasRequiredFields = false;

  AckNoticeDataReq._() : super();

  factory AckNoticeDataReq({
    $core.String? convId,
    $core.String? noticeId,
  }) {
    final _result = create();
    if (convId != null) {
      _result.convId = convId;
    }
    if (noticeId != null) {
      _result.noticeId = noticeId;
    }
    return _result;
  }

  factory AckNoticeDataReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory AckNoticeDataReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AckNoticeDataReq clone() => AckNoticeDataReq()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AckNoticeDataReq copyWith(void Function(AckNoticeDataReq) updates) =>
      super.copyWith((message) => updates(message as AckNoticeDataReq))
          as AckNoticeDataReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AckNoticeDataReq create() => AckNoticeDataReq._();

  AckNoticeDataReq createEmptyInstance() => create();

  static $pb.PbList<AckNoticeDataReq> createRepeated() =>
      $pb.PbList<AckNoticeDataReq>();

  @$core.pragma('dart2js:noInline')
  static AckNoticeDataReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AckNoticeDataReq>(create);
  static AckNoticeDataReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get convId => $_getSZ(0);

  @$pb.TagNumber(1)
  set convId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConvId() => $_has(0);

  @$pb.TagNumber(1)
  void clearConvId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get noticeId => $_getSZ(1);

  @$pb.TagNumber(2)
  set noticeId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNoticeId() => $_has(1);

  @$pb.TagNumber(2)
  void clearNoticeId() => clearField(2);
}

class AckNoticeDataResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AckNoticeDataResp',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pb'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AckNoticeDataResp._() : super();

  factory AckNoticeDataResp() => create();

  factory AckNoticeDataResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  factory AckNoticeDataResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AckNoticeDataResp clone() => AckNoticeDataResp()..mergeFromMessage(this);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AckNoticeDataResp copyWith(void Function(AckNoticeDataResp) updates) =>
      super.copyWith((message) => updates(message as AckNoticeDataResp))
          as AckNoticeDataResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AckNoticeDataResp create() => AckNoticeDataResp._();

  AckNoticeDataResp createEmptyInstance() => create();

  static $pb.PbList<AckNoticeDataResp> createRepeated() =>
      $pb.PbList<AckNoticeDataResp>();

  @$core.pragma('dart2js:noInline')
  static AckNoticeDataResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AckNoticeDataResp>(create);
  static AckNoticeDataResp? _defaultInstance;
}
