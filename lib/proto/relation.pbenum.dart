///
//  Generated code. Do not modify.
//  source: relation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RequestAddFriendStatus extends $pb.ProtobufEnum {
  static const RequestAddFriendStatus Unhandled = RequestAddFriendStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Unhandled');
  static const RequestAddFriendStatus Agreed = RequestAddFriendStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Agreed');
  static const RequestAddFriendStatus Refused = RequestAddFriendStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Refused');

  static const $core.List<RequestAddFriendStatus> values = <RequestAddFriendStatus> [
    Unhandled,
    Agreed,
    Refused,
  ];

  static final $core.Map<$core.int, RequestAddFriendStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RequestAddFriendStatus? valueOf($core.int value) => _byValue[value];

  const RequestAddFriendStatus._($core.int v, $core.String n) : super(v, n);
}

class AreBlackListReq_Option extends $pb.ProtobufEnum {
  static const AreBlackListReq_Option Or = AreBlackListReq_Option._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Or');
  static const AreBlackListReq_Option And = AreBlackListReq_Option._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'And');
  static const AreBlackListReq_Option ABlackB = AreBlackListReq_Option._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ABlackB');
  static const AreBlackListReq_Option BBlackA = AreBlackListReq_Option._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BBlackA');

  static const $core.List<AreBlackListReq_Option> values = <AreBlackListReq_Option> [
    Or,
    And,
    ABlackB,
    BBlackA,
  ];

  static final $core.Map<$core.int, AreBlackListReq_Option> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AreBlackListReq_Option? valueOf($core.int value) => _byValue[value];

  const AreBlackListReq_Option._($core.int v, $core.String n) : super(v, n);
}

class GetFriendListReq_Opt extends $pb.ProtobufEnum {
  static const GetFriendListReq_Opt WithBaseInfo = GetFriendListReq_Opt._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WithBaseInfo');
  static const GetFriendListReq_Opt OnlyId = GetFriendListReq_Opt._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OnlyId');
  static const GetFriendListReq_Opt WithBaseInfoAndRemark = GetFriendListReq_Opt._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WithBaseInfoAndRemark');

  static const $core.List<GetFriendListReq_Opt> values = <GetFriendListReq_Opt> [
    WithBaseInfo,
    OnlyId,
    WithBaseInfoAndRemark,
  ];

  static final $core.Map<$core.int, GetFriendListReq_Opt> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetFriendListReq_Opt? valueOf($core.int value) => _byValue[value];

  const GetFriendListReq_Opt._($core.int v, $core.String n) : super(v, n);
}

