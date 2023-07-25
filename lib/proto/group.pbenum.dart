///
//  Generated code. Do not modify.
//  source: group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GroupDisturbOpt extends $pb.ProtobufEnum {
  static const GroupDisturbOpt DisturbReceive = GroupDisturbOpt._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DisturbReceive');
  static const GroupDisturbOpt DisturbFold = GroupDisturbOpt._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DisturbFold');
  static const GroupDisturbOpt DisturbBlock = GroupDisturbOpt._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DisturbBlock');

  static const $core.List<GroupDisturbOpt> values = <GroupDisturbOpt> [
    DisturbReceive,
    DisturbFold,
    DisturbBlock,
  ];

  static final $core.Map<$core.int, GroupDisturbOpt> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupDisturbOpt? valueOf($core.int value) => _byValue[value];

  const GroupDisturbOpt._($core.int v, $core.String n) : super(v, n);
}

class GroupRole extends $pb.ProtobufEnum {
  static const GroupRole MEMBER = GroupRole._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER');
  static const GroupRole MANAGER = GroupRole._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MANAGER');
  static const GroupRole OWNER = GroupRole._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OWNER');

  static const $core.List<GroupRole> values = <GroupRole> [
    MEMBER,
    MANAGER,
    OWNER,
  ];

  static final $core.Map<$core.int, GroupRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupRole? valueOf($core.int value) => _byValue[value];

  const GroupRole._($core.int v, $core.String n) : super(v, n);
}

class GroupApplyHandleResult extends $pb.ProtobufEnum {
  static const GroupApplyHandleResult UNHANDLED = GroupApplyHandleResult._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNHANDLED');
  static const GroupApplyHandleResult AGREE = GroupApplyHandleResult._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AGREE');
  static const GroupApplyHandleResult REJECT = GroupApplyHandleResult._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REJECT');

  static const $core.List<GroupApplyHandleResult> values = <GroupApplyHandleResult> [
    UNHANDLED,
    AGREE,
    REJECT,
  ];

  static final $core.Map<$core.int, GroupApplyHandleResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupApplyHandleResult? valueOf($core.int value) => _byValue[value];

  const GroupApplyHandleResult._($core.int v, $core.String n) : super(v, n);
}

class AllMuterType extends $pb.ProtobufEnum {
  static const AllMuterType ALL = AllMuterType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALL');
  static const AllMuterType NORMAL = AllMuterType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NORMAL');

  static const $core.List<AllMuterType> values = <AllMuterType> [
    ALL,
    NORMAL,
  ];

  static final $core.Map<$core.int, AllMuterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AllMuterType? valueOf($core.int value) => _byValue[value];

  const AllMuterType._($core.int v, $core.String n) : super(v, n);
}

class GetMyGroupListReq_Opt extends $pb.ProtobufEnum {
  static const GetMyGroupListReq_Opt DEFAULT = GetMyGroupListReq_Opt._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');
  static const GetMyGroupListReq_Opt ONLY_ID = GetMyGroupListReq_Opt._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ONLY_ID');
  static const GetMyGroupListReq_Opt WITH_MY_MEMBER_INFO = GetMyGroupListReq_Opt._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WITH_MY_MEMBER_INFO');

  static const $core.List<GetMyGroupListReq_Opt> values = <GetMyGroupListReq_Opt> [
    DEFAULT,
    ONLY_ID,
    WITH_MY_MEMBER_INFO,
  ];

  static final $core.Map<$core.int, GetMyGroupListReq_Opt> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetMyGroupListReq_Opt? valueOf($core.int value) => _byValue[value];

  const GetMyGroupListReq_Opt._($core.int v, $core.String n) : super(v, n);
}

