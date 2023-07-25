///
//  Generated code. Do not modify.
//  source: notice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $3;

class NoticeData_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NoticeData.Options', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageForClient', protoName: 'storageForClient')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateConvNotice', protoName: 'updateConvNotice')
    ..hasRequiredFields = false
  ;

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
  factory NoticeData_Options.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoticeData_Options.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoticeData_Options clone() => NoticeData_Options()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoticeData_Options copyWith(void Function(NoticeData_Options) updates) => super.copyWith((message) => updates(message as NoticeData_Options)) as NoticeData_Options; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NoticeData_Options create() => NoticeData_Options._();
  NoticeData_Options createEmptyInstance() => create();
  static $pb.PbList<NoticeData_Options> createRepeated() => $pb.PbList<NoticeData_Options>();
  @$core.pragma('dart2js:noInline')
  static NoticeData_Options getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoticeData_Options>(create);
  static NoticeData_Options? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get storageForClient => $_getBF(0);
  @$pb.TagNumber(1)
  set storageForClient($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStorageForClient() => $_has(0);
  @$pb.TagNumber(1)
  void clearStorageForClient() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get updateConvNotice => $_getBF(1);
  @$pb.TagNumber(2)
  set updateConvNotice($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateConvNotice() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateConvNotice() => clearField(2);
}

class NoticeData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NoticeData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convId', protoName: 'convId')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noticeId', protoName: 'noticeId')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', protoName: 'createTime')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentType', $pb.PbFieldType.O3, protoName: 'contentType')
    ..a<$core.List<$core.int>>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.OY)
    ..aOM<NoticeData_Options>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: NoticeData_Options.create)
    ..a<$core.List<$core.int>>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ext', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

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
  factory NoticeData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoticeData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoticeData clone() => NoticeData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoticeData copyWith(void Function(NoticeData) updates) => super.copyWith((message) => updates(message as NoticeData)) as NoticeData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NoticeData create() => NoticeData._();
  NoticeData createEmptyInstance() => create();
  static $pb.PbList<NoticeData> createRepeated() => $pb.PbList<NoticeData>();
  @$core.pragma('dart2js:noInline')
  static NoticeData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoticeData>(create);
  static NoticeData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get convId => $_getSZ(0);
  @$pb.TagNumber(1)
  set convId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConvId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConvId() => clearField(1);

  @$pb.TagNumber(11)
  $core.String get noticeId => $_getSZ(1);
  @$pb.TagNumber(11)
  set noticeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(11)
  $core.bool hasNoticeId() => $_has(1);
  @$pb.TagNumber(11)
  void clearNoticeId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get createTime => $_getSZ(2);
  @$pb.TagNumber(12)
  set createTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(12)
  void clearCreateTime() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(13)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(13)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(13)
  void clearTitle() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get contentType => $_getIZ(4);
  @$pb.TagNumber(14)
  set contentType($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(14)
  $core.bool hasContentType() => $_has(4);
  @$pb.TagNumber(14)
  void clearContentType() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get content => $_getN(5);
  @$pb.TagNumber(15)
  set content($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(15)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(15)
  void clearContent() => clearField(15);

  @$pb.TagNumber(21)
  NoticeData_Options get options => $_getN(6);
  @$pb.TagNumber(21)
  set options(NoticeData_Options v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasOptions() => $_has(6);
  @$pb.TagNumber(21)
  void clearOptions() => clearField(21);
  @$pb.TagNumber(21)
  NoticeData_Options ensureOptions() => $_ensure(6);

  @$pb.TagNumber(101)
  $core.List<$core.int> get ext => $_getN(7);
  @$pb.TagNumber(101)
  set ext($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(101)
  $core.bool hasExt() => $_has(7);
  @$pb.TagNumber(101)
  void clearExt() => clearField(101);
}

class NoticeDataList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NoticeDataList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<NoticeData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noticeDataList', $pb.PbFieldType.PM, protoName: 'noticeDataList', subBuilder: NoticeData.create)
    ..hasRequiredFields = false
  ;

  NoticeDataList._() : super();
  factory NoticeDataList({
    $core.Iterable<NoticeData>? noticeDataList,
  }) {
    final _result = create();
    if (noticeDataList != null) {
      _result.noticeDataList.addAll(noticeDataList);
    }
    return _result;
  }
  factory NoticeDataList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoticeDataList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoticeDataList clone() => NoticeDataList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoticeDataList copyWith(void Function(NoticeDataList) updates) => super.copyWith((message) => updates(message as NoticeDataList)) as NoticeDataList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NoticeDataList create() => NoticeDataList._();
  NoticeDataList createEmptyInstance() => create();
  static $pb.PbList<NoticeDataList> createRepeated() => $pb.PbList<NoticeDataList>();
  @$core.pragma('dart2js:noInline')
  static NoticeDataList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoticeDataList>(create);
  static NoticeDataList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NoticeData> get noticeDataList => $_getList(0);
}

class GetUserNoticeDataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserNoticeDataReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convId', protoName: 'convId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', protoName: 'deviceId')
    ..hasRequiredFields = false
  ;

  GetUserNoticeDataReq._() : super();
  factory GetUserNoticeDataReq({
    $3.CommonReq? commonReq,
    $core.String? userId,
    $core.String? convId,
    $core.String? deviceId,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (convId != null) {
      _result.convId = convId;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    return _result;
  }
  factory GetUserNoticeDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserNoticeDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserNoticeDataReq clone() => GetUserNoticeDataReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserNoticeDataReq copyWith(void Function(GetUserNoticeDataReq) updates) => super.copyWith((message) => updates(message as GetUserNoticeDataReq)) as GetUserNoticeDataReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserNoticeDataReq create() => GetUserNoticeDataReq._();
  GetUserNoticeDataReq createEmptyInstance() => create();
  static $pb.PbList<GetUserNoticeDataReq> createRepeated() => $pb.PbList<GetUserNoticeDataReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserNoticeDataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserNoticeDataReq>(create);
  static GetUserNoticeDataReq? _defaultInstance;

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
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get convId => $_getSZ(2);
  @$pb.TagNumber(3)
  set convId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConvId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConvId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deviceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => clearField(4);
}

class GetUserNoticeDataResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserNoticeDataResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..pc<NoticeData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noticeData', $pb.PbFieldType.PM, protoName: 'noticeData', subBuilder: NoticeData.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'push')
    ..hasRequiredFields = false
  ;

  GetUserNoticeDataResp._() : super();
  factory GetUserNoticeDataResp({
    $3.CommonResp? commonResp,
    $core.Iterable<NoticeData>? noticeData,
    $core.bool? push,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (noticeData != null) {
      _result.noticeData.addAll(noticeData);
    }
    if (push != null) {
      _result.push = push;
    }
    return _result;
  }
  factory GetUserNoticeDataResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserNoticeDataResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserNoticeDataResp clone() => GetUserNoticeDataResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserNoticeDataResp copyWith(void Function(GetUserNoticeDataResp) updates) => super.copyWith((message) => updates(message as GetUserNoticeDataResp)) as GetUserNoticeDataResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserNoticeDataResp create() => GetUserNoticeDataResp._();
  GetUserNoticeDataResp createEmptyInstance() => create();
  static $pb.PbList<GetUserNoticeDataResp> createRepeated() => $pb.PbList<GetUserNoticeDataResp>();
  @$core.pragma('dart2js:noInline')
  static GetUserNoticeDataResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserNoticeDataResp>(create);
  static GetUserNoticeDataResp? _defaultInstance;

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
  $core.List<NoticeData> get noticeData => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get push => $_getBF(2);
  @$pb.TagNumber(3)
  set push($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPush() => $_has(2);
  @$pb.TagNumber(3)
  void clearPush() => clearField(3);
}

class AckNoticeDataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AckNoticeDataReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convId', protoName: 'convId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noticeId', protoName: 'noticeId')
    ..aOM<$3.CommonReq>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  AckNoticeDataReq._() : super();
  factory AckNoticeDataReq({
    $core.String? convId,
    $core.String? noticeId,
    $3.CommonReq? commonReq,
  }) {
    final _result = create();
    if (convId != null) {
      _result.convId = convId;
    }
    if (noticeId != null) {
      _result.noticeId = noticeId;
    }
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory AckNoticeDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AckNoticeDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AckNoticeDataReq clone() => AckNoticeDataReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AckNoticeDataReq copyWith(void Function(AckNoticeDataReq) updates) => super.copyWith((message) => updates(message as AckNoticeDataReq)) as AckNoticeDataReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AckNoticeDataReq create() => AckNoticeDataReq._();
  AckNoticeDataReq createEmptyInstance() => create();
  static $pb.PbList<AckNoticeDataReq> createRepeated() => $pb.PbList<AckNoticeDataReq>();
  @$core.pragma('dart2js:noInline')
  static AckNoticeDataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AckNoticeDataReq>(create);
  static AckNoticeDataReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get convId => $_getSZ(0);
  @$pb.TagNumber(1)
  set convId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConvId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConvId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get noticeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set noticeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoticeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoticeId() => clearField(2);

  @$pb.TagNumber(11)
  $3.CommonReq get commonReq => $_getN(2);
  @$pb.TagNumber(11)
  set commonReq($3.CommonReq v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCommonReq() => $_has(2);
  @$pb.TagNumber(11)
  void clearCommonReq() => clearField(11);
  @$pb.TagNumber(11)
  $3.CommonReq ensureCommonReq() => $_ensure(2);
}

class AckNoticeDataResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AckNoticeDataResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  AckNoticeDataResp._() : super();
  factory AckNoticeDataResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory AckNoticeDataResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AckNoticeDataResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AckNoticeDataResp clone() => AckNoticeDataResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AckNoticeDataResp copyWith(void Function(AckNoticeDataResp) updates) => super.copyWith((message) => updates(message as AckNoticeDataResp)) as AckNoticeDataResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AckNoticeDataResp create() => AckNoticeDataResp._();
  AckNoticeDataResp createEmptyInstance() => create();
  static $pb.PbList<AckNoticeDataResp> createRepeated() => $pb.PbList<AckNoticeDataResp>();
  @$core.pragma('dart2js:noInline')
  static AckNoticeDataResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AckNoticeDataResp>(create);
  static AckNoticeDataResp? _defaultInstance;

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

