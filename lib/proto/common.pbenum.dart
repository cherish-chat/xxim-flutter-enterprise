///
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConvType extends $pb.ProtobufEnum {
  static const ConvType SINGLE = ConvType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SINGLE');
  static const ConvType GROUP = ConvType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GROUP');

  static const $core.List<ConvType> values = <ConvType> [
    SINGLE,
    GROUP,
  ];

  static final $core.Map<$core.int, ConvType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConvType? valueOf($core.int value) => _byValue[value];

  const ConvType._($core.int v, $core.String n) : super(v, n);
}

class ContentType extends $pb.ProtobufEnum {
  static const ContentType UNKNOWN = ContentType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ContentType TYPING = ContentType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPING');
  static const ContentType TIP = ContentType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TIP');
  static const ContentType TEXT = ContentType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT');
  static const ContentType IMAGE = ContentType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMAGE');
  static const ContentType AUDIO = ContentType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUDIO');
  static const ContentType VIDEO = ContentType._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIDEO');
  static const ContentType FILE = ContentType._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILE');
  static const ContentType LOCATION = ContentType._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCATION');
  static const ContentType CARD = ContentType._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CARD');
  static const ContentType MERGE = ContentType._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MERGE');
  static const ContentType EMOJI = ContentType._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMOJI');
  static const ContentType COMMAND = ContentType._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMMAND');
  static const ContentType RICH_TEXT = ContentType._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RICH_TEXT');
  static const ContentType MARKDOWN = ContentType._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MARKDOWN');
  static const ContentType RED_PACKET = ContentType._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RED_PACKET');
  static const ContentType CUSTOM = ContentType._(100, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CUSTOM');

  static const $core.List<ContentType> values = <ContentType> [
    UNKNOWN,
    TYPING,
    TIP,
    TEXT,
    IMAGE,
    AUDIO,
    VIDEO,
    FILE,
    LOCATION,
    CARD,
    MERGE,
    EMOJI,
    COMMAND,
    RICH_TEXT,
    MARKDOWN,
    RED_PACKET,
    CUSTOM,
  ];

  static final $core.Map<$core.int, ContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContentType? valueOf($core.int value) => _byValue[value];

  const ContentType._($core.int v, $core.String n) : super(v, n);
}

class NoticeType extends $pb.ProtobufEnum {
  static const NoticeType INVALID = NoticeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID');
  static const NoticeType READ = NoticeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'READ');
  static const NoticeType EDIT = NoticeType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EDIT');

  static const $core.List<NoticeType> values = <NoticeType> [
    INVALID,
    READ,
    EDIT,
  ];

  static final $core.Map<$core.int, NoticeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NoticeType? valueOf($core.int value) => _byValue[value];

  const NoticeType._($core.int v, $core.String n) : super(v, n);
}

class CommonResp_Code extends $pb.ProtobufEnum {
  static const CommonResp_Code Success = CommonResp_Code._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Success');
  static const CommonResp_Code UnknownError = CommonResp_Code._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UnknownError');
  static const CommonResp_Code InternalError = CommonResp_Code._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'InternalError');
  static const CommonResp_Code RequestError = CommonResp_Code._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RequestError');
  static const CommonResp_Code AuthError = CommonResp_Code._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AuthError');
  static const CommonResp_Code ToastError = CommonResp_Code._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ToastError');
  static const CommonResp_Code AlertError = CommonResp_Code._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AlertError');
  static const CommonResp_Code RetryError = CommonResp_Code._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RetryError');
  static const CommonResp_Code ForbiddenError = CommonResp_Code._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ForbiddenError');
  static const CommonResp_Code NeedSecondPasswordError = CommonResp_Code._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NeedSecondPasswordError');

  static const $core.List<CommonResp_Code> values = <CommonResp_Code> [
    Success,
    UnknownError,
    InternalError,
    RequestError,
    AuthError,
    ToastError,
    AlertError,
    RetryError,
    ForbiddenError,
    NeedSecondPasswordError,
  ];

  static final $core.Map<$core.int, CommonResp_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommonResp_Code? valueOf($core.int value) => _byValue[value];

  const CommonResp_Code._($core.int v, $core.String n) : super(v, n);
}

class AlertAction_type extends $pb.ProtobufEnum {
  static const AlertAction_type Cancel = AlertAction_type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Cancel');
  static const AlertAction_type Retry = AlertAction_type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Retry');
  static const AlertAction_type ToH5 = AlertAction_type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ToH5');
  static const AlertAction_type ToApp = AlertAction_type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ToApp');

  static const $core.List<AlertAction_type> values = <AlertAction_type> [
    Cancel,
    Retry,
    ToH5,
    ToApp,
  ];

  static final $core.Map<$core.int, AlertAction_type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlertAction_type? valueOf($core.int value) => _byValue[value];

  const AlertAction_type._($core.int v, $core.String n) : super(v, n);
}

