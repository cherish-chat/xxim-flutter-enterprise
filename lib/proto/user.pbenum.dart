///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class XB extends $pb.ProtobufEnum {
  static const XB UnknownXB = XB._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UnknownXB');
  static const XB Male = XB._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Male');
  static const XB Female = XB._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Female');

  static const $core.List<XB> values = <XB> [
    UnknownXB,
    Male,
    Female,
  ];

  static final $core.Map<$core.int, XB> _byValue = $pb.ProtobufEnum.initByValue(values);
  static XB? valueOf($core.int value) => _byValue[value];

  const XB._($core.int v, $core.String n) : super(v, n);
}

class Constellation extends $pb.ProtobufEnum {
  static const Constellation UnknownConstellation = Constellation._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UnknownConstellation');
  static const Constellation Aries = Constellation._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Aries');
  static const Constellation Taurus = Constellation._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Taurus');
  static const Constellation Gemini = Constellation._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Gemini');
  static const Constellation Cancer = Constellation._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Cancer');
  static const Constellation Leo = Constellation._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Leo');
  static const Constellation Virgo = Constellation._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Virgo');
  static const Constellation Libra = Constellation._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Libra');
  static const Constellation Scorpio = Constellation._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Scorpio');
  static const Constellation Sagittarius = Constellation._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Sagittarius');
  static const Constellation Capricorn = Constellation._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Capricorn');
  static const Constellation Aquarius = Constellation._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Aquarius');
  static const Constellation Pisces = Constellation._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Pisces');

  static const $core.List<Constellation> values = <Constellation> [
    UnknownConstellation,
    Aries,
    Taurus,
    Gemini,
    Cancer,
    Leo,
    Virgo,
    Libra,
    Scorpio,
    Sagittarius,
    Capricorn,
    Aquarius,
    Pisces,
  ];

  static final $core.Map<$core.int, Constellation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Constellation? valueOf($core.int value) => _byValue[value];

  const Constellation._($core.int v, $core.String n) : super(v, n);
}

class UserSettingKey extends $pb.ProtobufEnum {
  static const UserSettingKey HowToAddFriend = UserSettingKey._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HowToAddFriend');
  static const UserSettingKey HowToAddFriend_NeedAnswerQuestionCorrectly_Question = UserSettingKey._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HowToAddFriend_NeedAnswerQuestionCorrectly_Question');
  static const UserSettingKey HowToAddFriend_NeedAnswerQuestionCorrectly_Answer = UserSettingKey._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HowToAddFriend_NeedAnswerQuestionCorrectly_Answer');
  static const UserSettingKey FriendEventList_ClearTime = UserSettingKey._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FriendEventList_ClearTime');

  static const $core.List<UserSettingKey> values = <UserSettingKey> [
    HowToAddFriend,
    HowToAddFriend_NeedAnswerQuestionCorrectly_Question,
    HowToAddFriend_NeedAnswerQuestionCorrectly_Answer,
    FriendEventList_ClearTime,
  ];

  static final $core.Map<$core.int, UserSettingKey> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserSettingKey? valueOf($core.int value) => _byValue[value];

  const UserSettingKey._($core.int v, $core.String n) : super(v, n);
}

