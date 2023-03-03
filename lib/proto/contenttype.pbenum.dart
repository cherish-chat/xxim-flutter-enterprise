///
//  Generated code. Do not modify.
//  source: contenttype.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MsgContentType extends $pb.ProtobufEnum {
  static const MsgContentType unknown = MsgContentType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'unknown');
  static const MsgContentType typing = MsgContentType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'typing');
  static const MsgContentType tip = MsgContentType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'tip');
  static const MsgContentType text = MsgContentType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'text');
  static const MsgContentType image = MsgContentType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'image');
  static const MsgContentType audio = MsgContentType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'audio');
  static const MsgContentType video = MsgContentType._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'video');
  static const MsgContentType file = MsgContentType._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'file');
  static const MsgContentType location = MsgContentType._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'location');
  static const MsgContentType card = MsgContentType._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'card');
  static const MsgContentType merge = MsgContentType._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'merge');
  static const MsgContentType emoji = MsgContentType._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'emoji');
  static const MsgContentType command = MsgContentType._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'command');
  static const MsgContentType richText = MsgContentType._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'richText');
  static const MsgContentType markdown = MsgContentType._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'markdown');
  static const MsgContentType custom = MsgContentType._(100, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'custom');

  static const $core.List<MsgContentType> values = <MsgContentType> [
    unknown,
    typing,
    tip,
    text,
    image,
    audio,
    video,
    file,
    location,
    card,
    merge,
    emoji,
    command,
    richText,
    markdown,
    custom,
  ];

  static final $core.Map<$core.int, MsgContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgContentType? valueOf($core.int value) => _byValue[value];

  const MsgContentType._($core.int v, $core.String n) : super(v, n);
}

