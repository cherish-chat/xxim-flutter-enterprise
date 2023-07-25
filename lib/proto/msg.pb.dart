///
//  Generated code. Do not modify.
//  source: msg.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $3;

import 'msg.pbenum.dart';

export 'msg.pbenum.dart';

class MsgMQBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMQBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<MsgMQBody_Event>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'event', $pb.PbFieldType.OE, defaultOrMaker: MsgMQBody_Event.SendMsgListSync, valueOf: MsgMQBody_Event.valueOf, enumValues: MsgMQBody_Event.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgMQBody._() : super();
  factory MsgMQBody({
    MsgMQBody_Event? event,
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
  factory MsgMQBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMQBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMQBody clone() => MsgMQBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMQBody copyWith(void Function(MsgMQBody) updates) => super.copyWith((message) => updates(message as MsgMQBody)) as MsgMQBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMQBody create() => MsgMQBody._();
  MsgMQBody createEmptyInstance() => create();
  static $pb.PbList<MsgMQBody> createRepeated() => $pb.PbList<MsgMQBody>();
  @$core.pragma('dart2js:noInline')
  static MsgMQBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMQBody>(create);
  static MsgMQBody? _defaultInstance;

  @$pb.TagNumber(1)
  MsgMQBody_Event get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(MsgMQBody_Event v) { setField(1, v); }
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

class MsgData_OfflinePush extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgData.OfflinePush', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload')
    ..hasRequiredFields = false
  ;

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
  factory MsgData_OfflinePush.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgData_OfflinePush.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgData_OfflinePush clone() => MsgData_OfflinePush()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgData_OfflinePush copyWith(void Function(MsgData_OfflinePush) updates) => super.copyWith((message) => updates(message as MsgData_OfflinePush)) as MsgData_OfflinePush; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgData_OfflinePush create() => MsgData_OfflinePush._();
  MsgData_OfflinePush createEmptyInstance() => create();
  static $pb.PbList<MsgData_OfflinePush> createRepeated() => $pb.PbList<MsgData_OfflinePush>();
  @$core.pragma('dart2js:noInline')
  static MsgData_OfflinePush getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgData_OfflinePush>(create);
  static MsgData_OfflinePush? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get payload => $_getSZ(2);
  @$pb.TagNumber(3)
  set payload($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
}

class MsgData_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgData.Options', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageForServer', protoName: 'storageForServer')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageForClient', protoName: 'storageForClient')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'needDecrypt', protoName: 'needDecrypt')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offlinePush', protoName: 'offlinePush')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateConvMsg', protoName: 'updateConvMsg')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateUnreadCount', protoName: 'updateUnreadCount')
    ..hasRequiredFields = false
  ;

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
  factory MsgData_Options.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgData_Options.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgData_Options clone() => MsgData_Options()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgData_Options copyWith(void Function(MsgData_Options) updates) => super.copyWith((message) => updates(message as MsgData_Options)) as MsgData_Options; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgData_Options create() => MsgData_Options._();
  MsgData_Options createEmptyInstance() => create();
  static $pb.PbList<MsgData_Options> createRepeated() => $pb.PbList<MsgData_Options>();
  @$core.pragma('dart2js:noInline')
  static MsgData_Options getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgData_Options>(create);
  static MsgData_Options? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get storageForServer => $_getBF(0);
  @$pb.TagNumber(1)
  set storageForServer($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStorageForServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearStorageForServer() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get storageForClient => $_getBF(1);
  @$pb.TagNumber(2)
  set storageForClient($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStorageForClient() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageForClient() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get needDecrypt => $_getBF(2);
  @$pb.TagNumber(3)
  set needDecrypt($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNeedDecrypt() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeedDecrypt() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get offlinePush => $_getBF(3);
  @$pb.TagNumber(4)
  set offlinePush($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOfflinePush() => $_has(3);
  @$pb.TagNumber(4)
  void clearOfflinePush() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get updateConvMsg => $_getBF(4);
  @$pb.TagNumber(5)
  set updateConvMsg($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateConvMsg() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateConvMsg() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get updateUnreadCount => $_getBF(5);
  @$pb.TagNumber(6)
  set updateUnreadCount($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateUnreadCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateUnreadCount() => clearField(6);
}

class MsgData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientMsgId', protoName: 'clientMsgId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverMsgId', protoName: 'serverMsgId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientTime', protoName: 'clientTime')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverTime', protoName: 'serverTime')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderId', protoName: 'senderId')
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderInfo', $pb.PbFieldType.OY, protoName: 'senderInfo')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convId', protoName: 'convId')
    ..pPS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'atUsers', protoName: 'atUsers')
    ..a<$core.int>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentType', $pb.PbFieldType.O3, protoName: 'contentType')
    ..a<$core.List<$core.int>>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seq')
    ..aOM<MsgData_Options>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: MsgData_Options.create)
    ..aOM<MsgData_OfflinePush>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offlinePush', protoName: 'offlinePush', subBuilder: MsgData_OfflinePush.create)
    ..a<$core.List<$core.int>>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ext', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

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
  factory MsgData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgData clone() => MsgData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgData copyWith(void Function(MsgData) updates) => super.copyWith((message) => updates(message as MsgData)) as MsgData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgData create() => MsgData._();
  MsgData createEmptyInstance() => create();
  static $pb.PbList<MsgData> createRepeated() => $pb.PbList<MsgData>();
  @$core.pragma('dart2js:noInline')
  static MsgData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgData>(create);
  static MsgData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientMsgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientMsgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serverMsgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverMsgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerMsgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerMsgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientTime($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serverTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set serverTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServerTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerTime() => clearField(4);

  @$pb.TagNumber(11)
  $core.String get senderId => $_getSZ(4);
  @$pb.TagNumber(11)
  set senderId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasSenderId() => $_has(4);
  @$pb.TagNumber(11)
  void clearSenderId() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get senderInfo => $_getN(5);
  @$pb.TagNumber(12)
  set senderInfo($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasSenderInfo() => $_has(5);
  @$pb.TagNumber(12)
  void clearSenderInfo() => clearField(12);

  @$pb.TagNumber(21)
  $core.String get convId => $_getSZ(6);
  @$pb.TagNumber(21)
  set convId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(21)
  $core.bool hasConvId() => $_has(6);
  @$pb.TagNumber(21)
  void clearConvId() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<$core.String> get atUsers => $_getList(7);

  @$pb.TagNumber(31)
  $core.int get contentType => $_getIZ(8);
  @$pb.TagNumber(31)
  set contentType($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(31)
  $core.bool hasContentType() => $_has(8);
  @$pb.TagNumber(31)
  void clearContentType() => clearField(31);

  @$pb.TagNumber(32)
  $core.List<$core.int> get content => $_getN(9);
  @$pb.TagNumber(32)
  set content($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(32)
  $core.bool hasContent() => $_has(9);
  @$pb.TagNumber(32)
  void clearContent() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get seq => $_getSZ(10);
  @$pb.TagNumber(33)
  set seq($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(33)
  $core.bool hasSeq() => $_has(10);
  @$pb.TagNumber(33)
  void clearSeq() => clearField(33);

  @$pb.TagNumber(41)
  MsgData_Options get options => $_getN(11);
  @$pb.TagNumber(41)
  set options(MsgData_Options v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasOptions() => $_has(11);
  @$pb.TagNumber(41)
  void clearOptions() => clearField(41);
  @$pb.TagNumber(41)
  MsgData_Options ensureOptions() => $_ensure(11);

  @$pb.TagNumber(42)
  MsgData_OfflinePush get offlinePush => $_getN(12);
  @$pb.TagNumber(42)
  set offlinePush(MsgData_OfflinePush v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasOfflinePush() => $_has(12);
  @$pb.TagNumber(42)
  void clearOfflinePush() => clearField(42);
  @$pb.TagNumber(42)
  MsgData_OfflinePush ensureOfflinePush() => $_ensure(12);

  @$pb.TagNumber(101)
  $core.List<$core.int> get ext => $_getN(13);
  @$pb.TagNumber(101)
  set ext($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(101)
  $core.bool hasExt() => $_has(13);
  @$pb.TagNumber(101)
  void clearExt() => clearField(101);
}

class MsgDataList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDataList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<MsgData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgDataList', $pb.PbFieldType.PM, protoName: 'msgDataList', subBuilder: MsgData.create)
    ..hasRequiredFields = false
  ;

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
  factory MsgDataList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDataList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDataList clone() => MsgDataList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDataList copyWith(void Function(MsgDataList) updates) => super.copyWith((message) => updates(message as MsgDataList)) as MsgDataList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDataList create() => MsgDataList._();
  MsgDataList createEmptyInstance() => create();
  static $pb.PbList<MsgDataList> createRepeated() => $pb.PbList<MsgDataList>();
  @$core.pragma('dart2js:noInline')
  static MsgDataList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDataList>(create);
  static MsgDataList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MsgData> get msgDataList => $_getList(0);
}

class SendMsgListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendMsgListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<MsgData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgDataList', $pb.PbFieldType.PM, protoName: 'msgDataList', subBuilder: MsgData.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliverAfter', $pb.PbFieldType.O3, protoName: 'deliverAfter')
    ..aOM<$3.CommonReq>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  SendMsgListReq._() : super();
  factory SendMsgListReq({
    $core.Iterable<MsgData>? msgDataList,
    $core.int? deliverAfter,
    $3.CommonReq? commonReq,
  }) {
    final _result = create();
    if (msgDataList != null) {
      _result.msgDataList.addAll(msgDataList);
    }
    if (deliverAfter != null) {
      _result.deliverAfter = deliverAfter;
    }
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory SendMsgListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMsgListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMsgListReq clone() => SendMsgListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMsgListReq copyWith(void Function(SendMsgListReq) updates) => super.copyWith((message) => updates(message as SendMsgListReq)) as SendMsgListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMsgListReq create() => SendMsgListReq._();
  SendMsgListReq createEmptyInstance() => create();
  static $pb.PbList<SendMsgListReq> createRepeated() => $pb.PbList<SendMsgListReq>();
  @$core.pragma('dart2js:noInline')
  static SendMsgListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMsgListReq>(create);
  static SendMsgListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MsgData> get msgDataList => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get deliverAfter => $_getIZ(1);
  @$pb.TagNumber(2)
  set deliverAfter($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeliverAfter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliverAfter() => clearField(2);

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

class SendMsgListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendMsgListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  SendMsgListResp._() : super();
  factory SendMsgListResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory SendMsgListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMsgListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMsgListResp clone() => SendMsgListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMsgListResp copyWith(void Function(SendMsgListResp) updates) => super.copyWith((message) => updates(message as SendMsgListResp)) as SendMsgListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMsgListResp create() => SendMsgListResp._();
  SendMsgListResp createEmptyInstance() => create();
  static $pb.PbList<SendMsgListResp> createRepeated() => $pb.PbList<SendMsgListResp>();
  @$core.pragma('dart2js:noInline')
  static SendMsgListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMsgListResp>(create);
  static SendMsgListResp? _defaultInstance;

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

class PushMsgListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PushMsgListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<MsgData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgDataList', $pb.PbFieldType.PM, protoName: 'msgDataList', subBuilder: MsgData.create)
    ..hasRequiredFields = false
  ;

  PushMsgListReq._() : super();
  factory PushMsgListReq({
    $core.Iterable<MsgData>? msgDataList,
  }) {
    final _result = create();
    if (msgDataList != null) {
      _result.msgDataList.addAll(msgDataList);
    }
    return _result;
  }
  factory PushMsgListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushMsgListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushMsgListReq clone() => PushMsgListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushMsgListReq copyWith(void Function(PushMsgListReq) updates) => super.copyWith((message) => updates(message as PushMsgListReq)) as PushMsgListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushMsgListReq create() => PushMsgListReq._();
  PushMsgListReq createEmptyInstance() => create();
  static $pb.PbList<PushMsgListReq> createRepeated() => $pb.PbList<PushMsgListReq>();
  @$core.pragma('dart2js:noInline')
  static PushMsgListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushMsgListReq>(create);
  static PushMsgListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MsgData> get msgDataList => $_getList(0);
}

class BatchGetMsgListByConvIdReq_Item extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchGetMsgListByConvIdReq.Item', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convId', protoName: 'convId')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seqList', protoName: 'seqList')
    ..hasRequiredFields = false
  ;

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
  factory BatchGetMsgListByConvIdReq_Item.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetMsgListByConvIdReq_Item.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetMsgListByConvIdReq_Item clone() => BatchGetMsgListByConvIdReq_Item()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetMsgListByConvIdReq_Item copyWith(void Function(BatchGetMsgListByConvIdReq_Item) updates) => super.copyWith((message) => updates(message as BatchGetMsgListByConvIdReq_Item)) as BatchGetMsgListByConvIdReq_Item; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetMsgListByConvIdReq_Item create() => BatchGetMsgListByConvIdReq_Item._();
  BatchGetMsgListByConvIdReq_Item createEmptyInstance() => create();
  static $pb.PbList<BatchGetMsgListByConvIdReq_Item> createRepeated() => $pb.PbList<BatchGetMsgListByConvIdReq_Item>();
  @$core.pragma('dart2js:noInline')
  static BatchGetMsgListByConvIdReq_Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetMsgListByConvIdReq_Item>(create);
  static BatchGetMsgListByConvIdReq_Item? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get convId => $_getSZ(0);
  @$pb.TagNumber(1)
  set convId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConvId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConvId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get seqList => $_getList(1);
}

class BatchGetMsgListByConvIdReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchGetMsgListByConvIdReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<BatchGetMsgListByConvIdReq_Item>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: BatchGetMsgListByConvIdReq_Item.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'push')
    ..aOM<$3.CommonReq>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  BatchGetMsgListByConvIdReq._() : super();
  factory BatchGetMsgListByConvIdReq({
    $core.Iterable<BatchGetMsgListByConvIdReq_Item>? items,
    $core.bool? push,
    $3.CommonReq? commonReq,
  }) {
    final _result = create();
    if (items != null) {
      _result.items.addAll(items);
    }
    if (push != null) {
      _result.push = push;
    }
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory BatchGetMsgListByConvIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetMsgListByConvIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetMsgListByConvIdReq clone() => BatchGetMsgListByConvIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetMsgListByConvIdReq copyWith(void Function(BatchGetMsgListByConvIdReq) updates) => super.copyWith((message) => updates(message as BatchGetMsgListByConvIdReq)) as BatchGetMsgListByConvIdReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetMsgListByConvIdReq create() => BatchGetMsgListByConvIdReq._();
  BatchGetMsgListByConvIdReq createEmptyInstance() => create();
  static $pb.PbList<BatchGetMsgListByConvIdReq> createRepeated() => $pb.PbList<BatchGetMsgListByConvIdReq>();
  @$core.pragma('dart2js:noInline')
  static BatchGetMsgListByConvIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetMsgListByConvIdReq>(create);
  static BatchGetMsgListByConvIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BatchGetMsgListByConvIdReq_Item> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get push => $_getBF(1);
  @$pb.TagNumber(2)
  set push($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPush() => $_has(1);
  @$pb.TagNumber(2)
  void clearPush() => clearField(2);

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

class GetMsgListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMsgListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<MsgData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgDataList', $pb.PbFieldType.PM, protoName: 'msgDataList', subBuilder: MsgData.create)
    ..aOM<$3.CommonResp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  GetMsgListResp._() : super();
  factory GetMsgListResp({
    $core.Iterable<MsgData>? msgDataList,
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (msgDataList != null) {
      _result.msgDataList.addAll(msgDataList);
    }
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory GetMsgListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMsgListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMsgListResp clone() => GetMsgListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMsgListResp copyWith(void Function(GetMsgListResp) updates) => super.copyWith((message) => updates(message as GetMsgListResp)) as GetMsgListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMsgListResp create() => GetMsgListResp._();
  GetMsgListResp createEmptyInstance() => create();
  static $pb.PbList<GetMsgListResp> createRepeated() => $pb.PbList<GetMsgListResp>();
  @$core.pragma('dart2js:noInline')
  static GetMsgListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMsgListResp>(create);
  static GetMsgListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MsgData> get msgDataList => $_getList(0);

  @$pb.TagNumber(11)
  $3.CommonResp get commonResp => $_getN(1);
  @$pb.TagNumber(11)
  set commonResp($3.CommonResp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCommonResp() => $_has(1);
  @$pb.TagNumber(11)
  void clearCommonResp() => clearField(11);
  @$pb.TagNumber(11)
  $3.CommonResp ensureCommonResp() => $_ensure(1);
}

class GetMsgByIdReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMsgByIdReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverMsgId', protoName: 'serverMsgId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientMsgId', protoName: 'clientMsgId')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'push')
    ..aOM<$3.CommonReq>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  GetMsgByIdReq._() : super();
  factory GetMsgByIdReq({
    $core.String? serverMsgId,
    $core.String? clientMsgId,
    $core.bool? push,
    $3.CommonReq? commonReq,
  }) {
    final _result = create();
    if (serverMsgId != null) {
      _result.serverMsgId = serverMsgId;
    }
    if (clientMsgId != null) {
      _result.clientMsgId = clientMsgId;
    }
    if (push != null) {
      _result.push = push;
    }
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory GetMsgByIdReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMsgByIdReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMsgByIdReq clone() => GetMsgByIdReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMsgByIdReq copyWith(void Function(GetMsgByIdReq) updates) => super.copyWith((message) => updates(message as GetMsgByIdReq)) as GetMsgByIdReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMsgByIdReq create() => GetMsgByIdReq._();
  GetMsgByIdReq createEmptyInstance() => create();
  static $pb.PbList<GetMsgByIdReq> createRepeated() => $pb.PbList<GetMsgByIdReq>();
  @$core.pragma('dart2js:noInline')
  static GetMsgByIdReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMsgByIdReq>(create);
  static GetMsgByIdReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverMsgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverMsgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerMsgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerMsgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientMsgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientMsgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientMsgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientMsgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get push => $_getBF(2);
  @$pb.TagNumber(3)
  set push($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPush() => $_has(2);
  @$pb.TagNumber(3)
  void clearPush() => clearField(3);

  @$pb.TagNumber(11)
  $3.CommonReq get commonReq => $_getN(3);
  @$pb.TagNumber(11)
  set commonReq($3.CommonReq v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCommonReq() => $_has(3);
  @$pb.TagNumber(11)
  void clearCommonReq() => clearField(11);
  @$pb.TagNumber(11)
  $3.CommonReq ensureCommonReq() => $_ensure(3);
}

class GetMsgByIdResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMsgByIdResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<MsgData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgData', protoName: 'msgData', subBuilder: MsgData.create)
    ..aOM<$3.CommonResp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  GetMsgByIdResp._() : super();
  factory GetMsgByIdResp({
    MsgData? msgData,
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (msgData != null) {
      _result.msgData = msgData;
    }
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory GetMsgByIdResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMsgByIdResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMsgByIdResp clone() => GetMsgByIdResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMsgByIdResp copyWith(void Function(GetMsgByIdResp) updates) => super.copyWith((message) => updates(message as GetMsgByIdResp)) as GetMsgByIdResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMsgByIdResp create() => GetMsgByIdResp._();
  GetMsgByIdResp createEmptyInstance() => create();
  static $pb.PbList<GetMsgByIdResp> createRepeated() => $pb.PbList<GetMsgByIdResp>();
  @$core.pragma('dart2js:noInline')
  static GetMsgByIdResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMsgByIdResp>(create);
  static GetMsgByIdResp? _defaultInstance;

  @$pb.TagNumber(1)
  MsgData get msgData => $_getN(0);
  @$pb.TagNumber(1)
  set msgData(MsgData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsgData() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgData() => clearField(1);
  @$pb.TagNumber(1)
  MsgData ensureMsgData() => $_ensure(0);

  @$pb.TagNumber(11)
  $3.CommonResp get commonResp => $_getN(1);
  @$pb.TagNumber(11)
  set commonResp($3.CommonResp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCommonResp() => $_has(1);
  @$pb.TagNumber(11)
  void clearCommonResp() => clearField(11);
  @$pb.TagNumber(11)
  $3.CommonResp ensureCommonResp() => $_ensure(1);
}

class BatchSetMinSeqReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchSetMinSeqReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convId', protoName: 'convId')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIdList', protoName: 'userIdList')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minSeq', protoName: 'minSeq')
    ..hasRequiredFields = false
  ;

  BatchSetMinSeqReq._() : super();
  factory BatchSetMinSeqReq({
    $3.CommonReq? commonReq,
    $core.String? convId,
    $core.Iterable<$core.String>? userIdList,
    $core.String? minSeq,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (convId != null) {
      _result.convId = convId;
    }
    if (userIdList != null) {
      _result.userIdList.addAll(userIdList);
    }
    if (minSeq != null) {
      _result.minSeq = minSeq;
    }
    return _result;
  }
  factory BatchSetMinSeqReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchSetMinSeqReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchSetMinSeqReq clone() => BatchSetMinSeqReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchSetMinSeqReq copyWith(void Function(BatchSetMinSeqReq) updates) => super.copyWith((message) => updates(message as BatchSetMinSeqReq)) as BatchSetMinSeqReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchSetMinSeqReq create() => BatchSetMinSeqReq._();
  BatchSetMinSeqReq createEmptyInstance() => create();
  static $pb.PbList<BatchSetMinSeqReq> createRepeated() => $pb.PbList<BatchSetMinSeqReq>();
  @$core.pragma('dart2js:noInline')
  static BatchSetMinSeqReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchSetMinSeqReq>(create);
  static BatchSetMinSeqReq? _defaultInstance;

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
  $core.String get convId => $_getSZ(1);
  @$pb.TagNumber(2)
  set convId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConvId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConvId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get userIdList => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get minSeq => $_getSZ(3);
  @$pb.TagNumber(4)
  set minSeq($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinSeq() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinSeq() => clearField(4);
}

class BatchSetMinSeqResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchSetMinSeqResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  BatchSetMinSeqResp._() : super();
  factory BatchSetMinSeqResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory BatchSetMinSeqResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchSetMinSeqResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchSetMinSeqResp clone() => BatchSetMinSeqResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchSetMinSeqResp copyWith(void Function(BatchSetMinSeqResp) updates) => super.copyWith((message) => updates(message as BatchSetMinSeqResp)) as BatchSetMinSeqResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchSetMinSeqResp create() => BatchSetMinSeqResp._();
  BatchSetMinSeqResp createEmptyInstance() => create();
  static $pb.PbList<BatchSetMinSeqResp> createRepeated() => $pb.PbList<BatchSetMinSeqResp>();
  @$core.pragma('dart2js:noInline')
  static BatchSetMinSeqResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchSetMinSeqResp>(create);
  static BatchSetMinSeqResp? _defaultInstance;

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

class BatchGetConvSeqReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchGetConvSeqReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convIdList', protoName: 'convIdList')
    ..aOM<$3.CommonReq>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  BatchGetConvSeqReq._() : super();
  factory BatchGetConvSeqReq({
    $core.Iterable<$core.String>? convIdList,
    $3.CommonReq? commonReq,
  }) {
    final _result = create();
    if (convIdList != null) {
      _result.convIdList.addAll(convIdList);
    }
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory BatchGetConvSeqReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetConvSeqReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetConvSeqReq clone() => BatchGetConvSeqReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetConvSeqReq copyWith(void Function(BatchGetConvSeqReq) updates) => super.copyWith((message) => updates(message as BatchGetConvSeqReq)) as BatchGetConvSeqReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetConvSeqReq create() => BatchGetConvSeqReq._();
  BatchGetConvSeqReq createEmptyInstance() => create();
  static $pb.PbList<BatchGetConvSeqReq> createRepeated() => $pb.PbList<BatchGetConvSeqReq>();
  @$core.pragma('dart2js:noInline')
  static BatchGetConvSeqReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetConvSeqReq>(create);
  static BatchGetConvSeqReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get convIdList => $_getList(0);

  @$pb.TagNumber(11)
  $3.CommonReq get commonReq => $_getN(1);
  @$pb.TagNumber(11)
  set commonReq($3.CommonReq v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCommonReq() => $_has(1);
  @$pb.TagNumber(11)
  void clearCommonReq() => clearField(11);
  @$pb.TagNumber(11)
  $3.CommonReq ensureCommonReq() => $_ensure(1);
}

class BatchGetConvSeqResp_ConvSeq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchGetConvSeqResp.ConvSeq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convId', protoName: 'convId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minSeq', protoName: 'minSeq')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxSeq', protoName: 'maxSeq')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', protoName: 'updateTime')
    ..hasRequiredFields = false
  ;

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
  factory BatchGetConvSeqResp_ConvSeq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetConvSeqResp_ConvSeq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetConvSeqResp_ConvSeq clone() => BatchGetConvSeqResp_ConvSeq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetConvSeqResp_ConvSeq copyWith(void Function(BatchGetConvSeqResp_ConvSeq) updates) => super.copyWith((message) => updates(message as BatchGetConvSeqResp_ConvSeq)) as BatchGetConvSeqResp_ConvSeq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetConvSeqResp_ConvSeq create() => BatchGetConvSeqResp_ConvSeq._();
  BatchGetConvSeqResp_ConvSeq createEmptyInstance() => create();
  static $pb.PbList<BatchGetConvSeqResp_ConvSeq> createRepeated() => $pb.PbList<BatchGetConvSeqResp_ConvSeq>();
  @$core.pragma('dart2js:noInline')
  static BatchGetConvSeqResp_ConvSeq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetConvSeqResp_ConvSeq>(create);
  static BatchGetConvSeqResp_ConvSeq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get convId => $_getSZ(0);
  @$pb.TagNumber(1)
  set convId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConvId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConvId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get minSeq => $_getSZ(1);
  @$pb.TagNumber(2)
  set minSeq($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinSeq() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinSeq() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get maxSeq => $_getSZ(2);
  @$pb.TagNumber(3)
  set maxSeq($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxSeq() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxSeq() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get updateTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set updateTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
}

class BatchGetConvSeqResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchGetConvSeqResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..m<$core.String, BatchGetConvSeqResp_ConvSeq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convSeqMap', protoName: 'convSeqMap', entryClassName: 'BatchGetConvSeqResp.ConvSeqMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: BatchGetConvSeqResp_ConvSeq.create, packageName: const $pb.PackageName('pb'))
    ..aOM<$3.CommonResp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  BatchGetConvSeqResp._() : super();
  factory BatchGetConvSeqResp({
    $core.Map<$core.String, BatchGetConvSeqResp_ConvSeq>? convSeqMap,
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (convSeqMap != null) {
      _result.convSeqMap.addAll(convSeqMap);
    }
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory BatchGetConvSeqResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchGetConvSeqResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchGetConvSeqResp clone() => BatchGetConvSeqResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchGetConvSeqResp copyWith(void Function(BatchGetConvSeqResp) updates) => super.copyWith((message) => updates(message as BatchGetConvSeqResp)) as BatchGetConvSeqResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetConvSeqResp create() => BatchGetConvSeqResp._();
  BatchGetConvSeqResp createEmptyInstance() => create();
  static $pb.PbList<BatchGetConvSeqResp> createRepeated() => $pb.PbList<BatchGetConvSeqResp>();
  @$core.pragma('dart2js:noInline')
  static BatchGetConvSeqResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchGetConvSeqResp>(create);
  static BatchGetConvSeqResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, BatchGetConvSeqResp_ConvSeq> get convSeqMap => $_getMap(0);

  @$pb.TagNumber(11)
  $3.CommonResp get commonResp => $_getN(1);
  @$pb.TagNumber(11)
  set commonResp($3.CommonResp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCommonResp() => $_has(1);
  @$pb.TagNumber(11)
  void clearCommonResp() => clearField(11);
  @$pb.TagNumber(11)
  $3.CommonResp ensureCommonResp() => $_ensure(1);
}

class GetConvSubscribersReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConvSubscribersReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convId', protoName: 'convId')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastActiveTime', protoName: 'lastActiveTime')
    ..hasRequiredFields = false
  ;

  GetConvSubscribersReq._() : super();
  factory GetConvSubscribersReq({
    $3.CommonReq? commonReq,
    $core.String? convId,
    $fixnum.Int64? lastActiveTime,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (convId != null) {
      _result.convId = convId;
    }
    if (lastActiveTime != null) {
      _result.lastActiveTime = lastActiveTime;
    }
    return _result;
  }
  factory GetConvSubscribersReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConvSubscribersReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConvSubscribersReq clone() => GetConvSubscribersReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConvSubscribersReq copyWith(void Function(GetConvSubscribersReq) updates) => super.copyWith((message) => updates(message as GetConvSubscribersReq)) as GetConvSubscribersReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConvSubscribersReq create() => GetConvSubscribersReq._();
  GetConvSubscribersReq createEmptyInstance() => create();
  static $pb.PbList<GetConvSubscribersReq> createRepeated() => $pb.PbList<GetConvSubscribersReq>();
  @$core.pragma('dart2js:noInline')
  static GetConvSubscribersReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConvSubscribersReq>(create);
  static GetConvSubscribersReq? _defaultInstance;

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
  $core.String get convId => $_getSZ(1);
  @$pb.TagNumber(2)
  set convId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConvId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConvId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastActiveTime => $_getI64(2);
  @$pb.TagNumber(3)
  set lastActiveTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastActiveTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastActiveTime() => clearField(3);
}

class GetConvSubscribersResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConvSubscribersResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIdList', protoName: 'userIdList')
    ..hasRequiredFields = false
  ;

  GetConvSubscribersResp._() : super();
  factory GetConvSubscribersResp({
    $3.CommonResp? commonResp,
    $core.Iterable<$core.String>? userIdList,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (userIdList != null) {
      _result.userIdList.addAll(userIdList);
    }
    return _result;
  }
  factory GetConvSubscribersResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConvSubscribersResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConvSubscribersResp clone() => GetConvSubscribersResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConvSubscribersResp copyWith(void Function(GetConvSubscribersResp) updates) => super.copyWith((message) => updates(message as GetConvSubscribersResp)) as GetConvSubscribersResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConvSubscribersResp create() => GetConvSubscribersResp._();
  GetConvSubscribersResp createEmptyInstance() => create();
  static $pb.PbList<GetConvSubscribersResp> createRepeated() => $pb.PbList<GetConvSubscribersResp>();
  @$core.pragma('dart2js:noInline')
  static GetConvSubscribersResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConvSubscribersResp>(create);
  static GetConvSubscribersResp? _defaultInstance;

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
  $core.List<$core.String> get userIdList => $_getList(1);
}

class OfflinePushMsgReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OfflinePushMsgReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds', protoName: 'userIds')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueId', protoName: 'uniqueId')
    ..hasRequiredFields = false
  ;

  OfflinePushMsgReq._() : super();
  factory OfflinePushMsgReq({
    $3.CommonReq? commonReq,
    $core.Iterable<$core.String>? userIds,
    $core.String? title,
    $core.String? content,
    $core.String? payload,
    $core.String? uniqueId,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    if (title != null) {
      _result.title = title;
    }
    if (content != null) {
      _result.content = content;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    return _result;
  }
  factory OfflinePushMsgReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflinePushMsgReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflinePushMsgReq clone() => OfflinePushMsgReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflinePushMsgReq copyWith(void Function(OfflinePushMsgReq) updates) => super.copyWith((message) => updates(message as OfflinePushMsgReq)) as OfflinePushMsgReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OfflinePushMsgReq create() => OfflinePushMsgReq._();
  OfflinePushMsgReq createEmptyInstance() => create();
  static $pb.PbList<OfflinePushMsgReq> createRepeated() => $pb.PbList<OfflinePushMsgReq>();
  @$core.pragma('dart2js:noInline')
  static OfflinePushMsgReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflinePushMsgReq>(create);
  static OfflinePushMsgReq? _defaultInstance;

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
  $core.List<$core.String> get userIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get payload => $_getSZ(4);
  @$pb.TagNumber(5)
  set payload($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayload() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get uniqueId => $_getSZ(5);
  @$pb.TagNumber(6)
  set uniqueId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUniqueId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUniqueId() => clearField(6);
}

class OfflinePushMsgResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OfflinePushMsgResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  OfflinePushMsgResp._() : super();
  factory OfflinePushMsgResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory OfflinePushMsgResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflinePushMsgResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflinePushMsgResp clone() => OfflinePushMsgResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflinePushMsgResp copyWith(void Function(OfflinePushMsgResp) updates) => super.copyWith((message) => updates(message as OfflinePushMsgResp)) as OfflinePushMsgResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OfflinePushMsgResp create() => OfflinePushMsgResp._();
  OfflinePushMsgResp createEmptyInstance() => create();
  static $pb.PbList<OfflinePushMsgResp> createRepeated() => $pb.PbList<OfflinePushMsgResp>();
  @$core.pragma('dart2js:noInline')
  static OfflinePushMsgResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflinePushMsgResp>(create);
  static OfflinePushMsgResp? _defaultInstance;

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

class GetConvOnlineCountReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConvOnlineCountReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convId', protoName: 'convId')
    ..hasRequiredFields = false
  ;

  GetConvOnlineCountReq._() : super();
  factory GetConvOnlineCountReq({
    $3.CommonReq? commonReq,
    $core.String? convId,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (convId != null) {
      _result.convId = convId;
    }
    return _result;
  }
  factory GetConvOnlineCountReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConvOnlineCountReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConvOnlineCountReq clone() => GetConvOnlineCountReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConvOnlineCountReq copyWith(void Function(GetConvOnlineCountReq) updates) => super.copyWith((message) => updates(message as GetConvOnlineCountReq)) as GetConvOnlineCountReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConvOnlineCountReq create() => GetConvOnlineCountReq._();
  GetConvOnlineCountReq createEmptyInstance() => create();
  static $pb.PbList<GetConvOnlineCountReq> createRepeated() => $pb.PbList<GetConvOnlineCountReq>();
  @$core.pragma('dart2js:noInline')
  static GetConvOnlineCountReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConvOnlineCountReq>(create);
  static GetConvOnlineCountReq? _defaultInstance;

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
  $core.String get convId => $_getSZ(1);
  @$pb.TagNumber(2)
  set convId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConvId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConvId() => clearField(2);
}

class GetConvOnlineCountResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConvOnlineCountResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetConvOnlineCountResp._() : super();
  factory GetConvOnlineCountResp({
    $3.CommonResp? commonResp,
    $core.int? user,
    $core.int? device,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (user != null) {
      _result.user = user;
    }
    if (device != null) {
      _result.device = device;
    }
    return _result;
  }
  factory GetConvOnlineCountResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConvOnlineCountResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConvOnlineCountResp clone() => GetConvOnlineCountResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConvOnlineCountResp copyWith(void Function(GetConvOnlineCountResp) updates) => super.copyWith((message) => updates(message as GetConvOnlineCountResp)) as GetConvOnlineCountResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConvOnlineCountResp create() => GetConvOnlineCountResp._();
  GetConvOnlineCountResp createEmptyInstance() => create();
  static $pb.PbList<GetConvOnlineCountResp> createRepeated() => $pb.PbList<GetConvOnlineCountResp>();
  @$core.pragma('dart2js:noInline')
  static GetConvOnlineCountResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConvOnlineCountResp>(create);
  static GetConvOnlineCountResp? _defaultInstance;

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
  $core.int get user => $_getIZ(1);
  @$pb.TagNumber(2)
  set user($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get device => $_getIZ(2);
  @$pb.TagNumber(3)
  set device($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDevice() => $_has(2);
  @$pb.TagNumber(3)
  void clearDevice() => clearField(3);
}

class FlushUsersSubConvReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FlushUsersSubConvReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds', protoName: 'userIds')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compareConvIds', protoName: 'compareConvIds')
    ..hasRequiredFields = false
  ;

  FlushUsersSubConvReq._() : super();
  factory FlushUsersSubConvReq({
    $3.CommonReq? commonReq,
    $core.Iterable<$core.String>? userIds,
    $core.Iterable<$core.String>? compareConvIds,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    if (compareConvIds != null) {
      _result.compareConvIds.addAll(compareConvIds);
    }
    return _result;
  }
  factory FlushUsersSubConvReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlushUsersSubConvReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlushUsersSubConvReq clone() => FlushUsersSubConvReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlushUsersSubConvReq copyWith(void Function(FlushUsersSubConvReq) updates) => super.copyWith((message) => updates(message as FlushUsersSubConvReq)) as FlushUsersSubConvReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlushUsersSubConvReq create() => FlushUsersSubConvReq._();
  FlushUsersSubConvReq createEmptyInstance() => create();
  static $pb.PbList<FlushUsersSubConvReq> createRepeated() => $pb.PbList<FlushUsersSubConvReq>();
  @$core.pragma('dart2js:noInline')
  static FlushUsersSubConvReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlushUsersSubConvReq>(create);
  static FlushUsersSubConvReq? _defaultInstance;

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
  $core.List<$core.String> get userIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get compareConvIds => $_getList(2);
}

class GetAllMsgListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMsgListReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convId', protoName: 'convId')
    ..aOM<$3.Page>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', subBuilder: $3.Page.create)
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', entryClassName: 'GetAllMsgListReq.FilterEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllMsgListReq._() : super();
  factory GetAllMsgListReq({
    $3.CommonReq? commonReq,
    $core.String? convId,
    $3.Page? page,
    $core.Map<$core.String, $core.String>? filter,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    if (convId != null) {
      _result.convId = convId;
    }
    if (page != null) {
      _result.page = page;
    }
    if (filter != null) {
      _result.filter.addAll(filter);
    }
    return _result;
  }
  factory GetAllMsgListReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMsgListReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMsgListReq clone() => GetAllMsgListReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMsgListReq copyWith(void Function(GetAllMsgListReq) updates) => super.copyWith((message) => updates(message as GetAllMsgListReq)) as GetAllMsgListReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMsgListReq create() => GetAllMsgListReq._();
  GetAllMsgListReq createEmptyInstance() => create();
  static $pb.PbList<GetAllMsgListReq> createRepeated() => $pb.PbList<GetAllMsgListReq>();
  @$core.pragma('dart2js:noInline')
  static GetAllMsgListReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMsgListReq>(create);
  static GetAllMsgListReq? _defaultInstance;

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
  $core.String get convId => $_getSZ(1);
  @$pb.TagNumber(2)
  set convId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConvId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConvId() => clearField(2);

  @$pb.TagNumber(3)
  $3.Page get page => $_getN(2);
  @$pb.TagNumber(3)
  set page($3.Page v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => clearField(3);
  @$pb.TagNumber(3)
  $3.Page ensurePage() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get filter => $_getMap(3);
}

class GetAllMsgListResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllMsgListResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..pc<MsgData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgDataList', $pb.PbFieldType.PM, protoName: 'msgDataList', subBuilder: MsgData.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userMap', protoName: 'userMap', entryClassName: 'GetAllMsgListResp.UserMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  GetAllMsgListResp._() : super();
  factory GetAllMsgListResp({
    $3.CommonResp? commonResp,
    $core.Iterable<MsgData>? msgDataList,
    $fixnum.Int64? total,
    $core.Map<$core.String, $core.String>? userMap,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    if (msgDataList != null) {
      _result.msgDataList.addAll(msgDataList);
    }
    if (total != null) {
      _result.total = total;
    }
    if (userMap != null) {
      _result.userMap.addAll(userMap);
    }
    return _result;
  }
  factory GetAllMsgListResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllMsgListResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllMsgListResp clone() => GetAllMsgListResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllMsgListResp copyWith(void Function(GetAllMsgListResp) updates) => super.copyWith((message) => updates(message as GetAllMsgListResp)) as GetAllMsgListResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllMsgListResp create() => GetAllMsgListResp._();
  GetAllMsgListResp createEmptyInstance() => create();
  static $pb.PbList<GetAllMsgListResp> createRepeated() => $pb.PbList<GetAllMsgListResp>();
  @$core.pragma('dart2js:noInline')
  static GetAllMsgListResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllMsgListResp>(create);
  static GetAllMsgListResp? _defaultInstance;

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
  $core.List<MsgData> get msgDataList => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get userMap => $_getMap(3);
}

class ReadMsgReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadMsgReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderId', protoName: 'senderId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'convId', protoName: 'convId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seq')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noticeContent', $pb.PbFieldType.OY, protoName: 'noticeContent')
    ..aOM<$3.CommonReq>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  ReadMsgReq._() : super();
  factory ReadMsgReq({
    $core.String? senderId,
    $core.String? convId,
    $core.String? seq,
    $core.List<$core.int>? noticeContent,
    $3.CommonReq? commonReq,
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
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory ReadMsgReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadMsgReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadMsgReq clone() => ReadMsgReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadMsgReq copyWith(void Function(ReadMsgReq) updates) => super.copyWith((message) => updates(message as ReadMsgReq)) as ReadMsgReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadMsgReq create() => ReadMsgReq._();
  ReadMsgReq createEmptyInstance() => create();
  static $pb.PbList<ReadMsgReq> createRepeated() => $pb.PbList<ReadMsgReq>();
  @$core.pragma('dart2js:noInline')
  static ReadMsgReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadMsgReq>(create);
  static ReadMsgReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get senderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSenderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get convId => $_getSZ(1);
  @$pb.TagNumber(2)
  set convId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConvId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConvId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get seq => $_getSZ(2);
  @$pb.TagNumber(3)
  set seq($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeq() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeq() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get noticeContent => $_getN(3);
  @$pb.TagNumber(4)
  set noticeContent($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNoticeContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoticeContent() => clearField(4);

  @$pb.TagNumber(11)
  $3.CommonReq get commonReq => $_getN(4);
  @$pb.TagNumber(11)
  set commonReq($3.CommonReq v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCommonReq() => $_has(4);
  @$pb.TagNumber(11)
  void clearCommonReq() => clearField(11);
  @$pb.TagNumber(11)
  $3.CommonReq ensureCommonReq() => $_ensure(4);
}

class ReadMsgResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadMsgResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  ReadMsgResp._() : super();
  factory ReadMsgResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory ReadMsgResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadMsgResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadMsgResp clone() => ReadMsgResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadMsgResp copyWith(void Function(ReadMsgResp) updates) => super.copyWith((message) => updates(message as ReadMsgResp)) as ReadMsgResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadMsgResp create() => ReadMsgResp._();
  ReadMsgResp createEmptyInstance() => create();
  static $pb.PbList<ReadMsgResp> createRepeated() => $pb.PbList<ReadMsgResp>();
  @$core.pragma('dart2js:noInline')
  static ReadMsgResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadMsgResp>(create);
  static ReadMsgResp? _defaultInstance;

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

class EditMsgReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EditMsgReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderId', protoName: 'senderId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverMsgId', protoName: 'serverMsgId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentType', $pb.PbFieldType.O3, protoName: 'contentType')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noticeContent', $pb.PbFieldType.OY, protoName: 'noticeContent')
    ..aOM<$3.CommonReq>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  EditMsgReq._() : super();
  factory EditMsgReq({
    $core.String? senderId,
    $core.String? serverMsgId,
    $core.int? contentType,
    $core.List<$core.int>? content,
    $core.List<$core.int>? ext,
    $core.List<$core.int>? noticeContent,
    $3.CommonReq? commonReq,
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
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory EditMsgReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EditMsgReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EditMsgReq clone() => EditMsgReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EditMsgReq copyWith(void Function(EditMsgReq) updates) => super.copyWith((message) => updates(message as EditMsgReq)) as EditMsgReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EditMsgReq create() => EditMsgReq._();
  EditMsgReq createEmptyInstance() => create();
  static $pb.PbList<EditMsgReq> createRepeated() => $pb.PbList<EditMsgReq>();
  @$core.pragma('dart2js:noInline')
  static EditMsgReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditMsgReq>(create);
  static EditMsgReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get senderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSenderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serverMsgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverMsgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerMsgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerMsgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contentType => $_getIZ(2);
  @$pb.TagNumber(3)
  set contentType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get content => $_getN(3);
  @$pb.TagNumber(4)
  set content($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get ext => $_getN(4);
  @$pb.TagNumber(5)
  set ext($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExt() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get noticeContent => $_getN(5);
  @$pb.TagNumber(6)
  set noticeContent($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNoticeContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearNoticeContent() => clearField(6);

  @$pb.TagNumber(11)
  $3.CommonReq get commonReq => $_getN(6);
  @$pb.TagNumber(11)
  set commonReq($3.CommonReq v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCommonReq() => $_has(6);
  @$pb.TagNumber(11)
  void clearCommonReq() => clearField(11);
  @$pb.TagNumber(11)
  $3.CommonReq ensureCommonReq() => $_ensure(6);
}

class EditMsgResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EditMsgResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  EditMsgResp._() : super();
  factory EditMsgResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory EditMsgResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EditMsgResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EditMsgResp clone() => EditMsgResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EditMsgResp copyWith(void Function(EditMsgResp) updates) => super.copyWith((message) => updates(message as EditMsgResp)) as EditMsgResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EditMsgResp create() => EditMsgResp._();
  EditMsgResp createEmptyInstance() => create();
  static $pb.PbList<EditMsgResp> createRepeated() => $pb.PbList<EditMsgResp>();
  @$core.pragma('dart2js:noInline')
  static EditMsgResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditMsgResp>(create);
  static EditMsgResp? _defaultInstance;

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

class FlushShieldWordTireTreeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FlushShieldWordTireTreeReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonReq>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonReq', protoName: 'commonReq', subBuilder: $3.CommonReq.create)
    ..hasRequiredFields = false
  ;

  FlushShieldWordTireTreeReq._() : super();
  factory FlushShieldWordTireTreeReq({
    $3.CommonReq? commonReq,
  }) {
    final _result = create();
    if (commonReq != null) {
      _result.commonReq = commonReq;
    }
    return _result;
  }
  factory FlushShieldWordTireTreeReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlushShieldWordTireTreeReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlushShieldWordTireTreeReq clone() => FlushShieldWordTireTreeReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlushShieldWordTireTreeReq copyWith(void Function(FlushShieldWordTireTreeReq) updates) => super.copyWith((message) => updates(message as FlushShieldWordTireTreeReq)) as FlushShieldWordTireTreeReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlushShieldWordTireTreeReq create() => FlushShieldWordTireTreeReq._();
  FlushShieldWordTireTreeReq createEmptyInstance() => create();
  static $pb.PbList<FlushShieldWordTireTreeReq> createRepeated() => $pb.PbList<FlushShieldWordTireTreeReq>();
  @$core.pragma('dart2js:noInline')
  static FlushShieldWordTireTreeReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlushShieldWordTireTreeReq>(create);
  static FlushShieldWordTireTreeReq? _defaultInstance;

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

class FlushShieldWordTireTreeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FlushShieldWordTireTreeResp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$3.CommonResp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commonResp', protoName: 'commonResp', subBuilder: $3.CommonResp.create)
    ..hasRequiredFields = false
  ;

  FlushShieldWordTireTreeResp._() : super();
  factory FlushShieldWordTireTreeResp({
    $3.CommonResp? commonResp,
  }) {
    final _result = create();
    if (commonResp != null) {
      _result.commonResp = commonResp;
    }
    return _result;
  }
  factory FlushShieldWordTireTreeResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlushShieldWordTireTreeResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlushShieldWordTireTreeResp clone() => FlushShieldWordTireTreeResp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlushShieldWordTireTreeResp copyWith(void Function(FlushShieldWordTireTreeResp) updates) => super.copyWith((message) => updates(message as FlushShieldWordTireTreeResp)) as FlushShieldWordTireTreeResp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlushShieldWordTireTreeResp create() => FlushShieldWordTireTreeResp._();
  FlushShieldWordTireTreeResp createEmptyInstance() => create();
  static $pb.PbList<FlushShieldWordTireTreeResp> createRepeated() => $pb.PbList<FlushShieldWordTireTreeResp>();
  @$core.pragma('dart2js:noInline')
  static FlushShieldWordTireTreeResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlushShieldWordTireTreeResp>(create);
  static FlushShieldWordTireTreeResp? _defaultInstance;

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

