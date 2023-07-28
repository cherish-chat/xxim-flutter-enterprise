///
//  Generated code. Do not modify.
//  source: msg.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RedPacketType extends $pb.ProtobufEnum {
  static const RedPacketType Normal_RedPacket = RedPacketType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Normal_RedPacket');
  static const RedPacketType Random_RedPacket = RedPacketType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Random_RedPacket');

  static const $core.List<RedPacketType> values = <RedPacketType> [
    Normal_RedPacket,
    Random_RedPacket,
  ];

  static final $core.Map<$core.int, RedPacketType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RedPacketType? valueOf($core.int value) => _byValue[value];

  const RedPacketType._($core.int v, $core.String n) : super(v, n);
}

class RedPacketStatus extends $pb.ProtobufEnum {
  static const RedPacketStatus Not_Received = RedPacketStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Not_Received');
  static const RedPacketStatus Received_Part = RedPacketStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Received_Part');
  static const RedPacketStatus Received_All = RedPacketStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Received_All');
  static const RedPacketStatus Expired = RedPacketStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Expired');

  static const $core.List<RedPacketStatus> values = <RedPacketStatus> [
    Not_Received,
    Received_Part,
    Received_All,
    Expired,
  ];

  static final $core.Map<$core.int, RedPacketStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RedPacketStatus? valueOf($core.int value) => _byValue[value];

  const RedPacketStatus._($core.int v, $core.String n) : super(v, n);
}

class MsgMQBody_Event extends $pb.ProtobufEnum {
  static const MsgMQBody_Event SendMsgListSync = MsgMQBody_Event._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SendMsgListSync');

  static const $core.List<MsgMQBody_Event> values = <MsgMQBody_Event> [
    SendMsgListSync,
  ];

  static final $core.Map<$core.int, MsgMQBody_Event> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgMQBody_Event? valueOf($core.int value) => _byValue[value];

  const MsgMQBody_Event._($core.int v, $core.String n) : super(v, n);
}

