///
//  Generated code. Do not modify.
//  source: im.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ImMQBody_Event extends $pb.ProtobufEnum {
  static const ImMQBody_Event Unknown = ImMQBody_Event._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Unknown');

  static const $core.List<ImMQBody_Event> values = <ImMQBody_Event> [
    Unknown,
  ];

  static final $core.Map<$core.int, ImMQBody_Event> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImMQBody_Event? valueOf($core.int value) => _byValue[value];

  const ImMQBody_Event._($core.int v, $core.String n) : super(v, n);
}

