///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'common.pbjson.dart' as $0;
import 'conn.pbjson.dart' as $1;

@$core.Deprecated('Use xBDescriptor instead')
const XB$json = const {
  '1': 'XB',
  '2': const [
    const {'1': 'UnknownXB', '2': 0},
    const {'1': 'Male', '2': 1},
    const {'1': 'Female', '2': 2},
  ],
};

/// Descriptor for `XB`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List xBDescriptor = $convert.base64Decode('CgJYQhINCglVbmtub3duWEIQABIICgRNYWxlEAESCgoGRmVtYWxlEAI=');
@$core.Deprecated('Use constellationDescriptor instead')
const Constellation$json = const {
  '1': 'Constellation',
  '2': const [
    const {'1': 'UnknownConstellation', '2': 0},
    const {'1': 'Aries', '2': 1},
    const {'1': 'Taurus', '2': 2},
    const {'1': 'Gemini', '2': 3},
    const {'1': 'Cancer', '2': 4},
    const {'1': 'Leo', '2': 5},
    const {'1': 'Virgo', '2': 6},
    const {'1': 'Libra', '2': 7},
    const {'1': 'Scorpio', '2': 8},
    const {'1': 'Sagittarius', '2': 9},
    const {'1': 'Capricorn', '2': 10},
    const {'1': 'Aquarius', '2': 11},
    const {'1': 'Pisces', '2': 12},
  ],
};

/// Descriptor for `Constellation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List constellationDescriptor = $convert.base64Decode('Cg1Db25zdGVsbGF0aW9uEhgKFFVua25vd25Db25zdGVsbGF0aW9uEAASCQoFQXJpZXMQARIKCgZUYXVydXMQAhIKCgZHZW1pbmkQAxIKCgZDYW5jZXIQBBIHCgNMZW8QBRIJCgVWaXJnbxAGEgkKBUxpYnJhEAcSCwoHU2NvcnBpbxAIEg8KC1NhZ2l0dGFyaXVzEAkSDQoJQ2Fwcmljb3JuEAoSDAoIQXF1YXJpdXMQCxIKCgZQaXNjZXMQDA==');
@$core.Deprecated('Use userSettingKeyDescriptor instead')
const UserSettingKey$json = const {
  '1': 'UserSettingKey',
  '2': const [
    const {'1': 'HowToAddFriend', '2': 0},
    const {'1': 'HowToAddFriend_NeedAnswerQuestionCorrectly_Question', '2': 1},
    const {'1': 'HowToAddFriend_NeedAnswerQuestionCorrectly_Answer', '2': 2},
    const {'1': 'FriendEventList_ClearTime', '2': 21},
  ],
};

/// Descriptor for `UserSettingKey`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userSettingKeyDescriptor = $convert.base64Decode('Cg5Vc2VyU2V0dGluZ0tleRISCg5Ib3dUb0FkZEZyaWVuZBAAEjcKM0hvd1RvQWRkRnJpZW5kX05lZWRBbnN3ZXJRdWVzdGlvbkNvcnJlY3RseV9RdWVzdGlvbhABEjUKMUhvd1RvQWRkRnJpZW5kX05lZWRBbnN3ZXJRdWVzdGlvbkNvcnJlY3RseV9BbnN3ZXIQAhIdChlGcmllbmRFdmVudExpc3RfQ2xlYXJUaW1lEBU=');
@$core.Deprecated('Use userRoleDescriptor instead')
const UserRole$json = const {
  '1': 'UserRole',
  '2': const [
    const {'1': 'User', '2': 0},
    const {'1': 'Service', '2': 1},
    const {'1': 'Guest', '2': 3},
  ],
};

/// Descriptor for `UserRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userRoleDescriptor = $convert.base64Decode('CghVc2VyUm9sZRIICgRVc2VyEAASCwoHU2VydmljZRABEgkKBUd1ZXN0EAM=');
@$core.Deprecated('Use walletTransactionTypeDescriptor instead')
const WalletTransactionType$json = const {
  '1': 'WalletTransactionType',
  '2': const [
    const {'1': 'ADMIN_RECHARGE', '2': 0},
    const {'1': 'SEND_RED_PACKET', '2': 1},
    const {'1': 'GRAB_RED_PACKET', '2': 2},
    const {'1': 'RED_PACKET_REFUND', '2': 3},
  ],
};

/// Descriptor for `WalletTransactionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List walletTransactionTypeDescriptor = $convert.base64Decode('ChVXYWxsZXRUcmFuc2FjdGlvblR5cGUSEgoOQURNSU5fUkVDSEFSR0UQABITCg9TRU5EX1JFRF9QQUNLRVQQARITCg9HUkFCX1JFRF9QQUNLRVQQAhIVChFSRURfUEFDS0VUX1JFRlVORBAD');
@$core.Deprecated('Use birthdayInfoDescriptor instead')
const BirthdayInfo$json = const {
  '1': 'BirthdayInfo',
  '2': const [
    const {'1': 'year', '3': 1, '4': 1, '5': 5, '10': 'year'},
    const {'1': 'month', '3': 2, '4': 1, '5': 5, '10': 'month'},
    const {'1': 'day', '3': 3, '4': 1, '5': 5, '10': 'day'},
    const {'1': 'age', '3': 4, '4': 1, '5': 5, '10': 'age'},
    const {'1': 'constellation', '3': 5, '4': 1, '5': 14, '6': '.pb.Constellation', '10': 'constellation'},
  ],
};

/// Descriptor for `BirthdayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List birthdayInfoDescriptor = $convert.base64Decode('CgxCaXJ0aGRheUluZm8SEgoEeWVhchgBIAEoBVIEeWVhchIUCgVtb250aBgCIAEoBVIFbW9udGgSEAoDZGF5GAMgASgFUgNkYXkSEAoDYWdlGAQgASgFUgNhZ2USNwoNY29uc3RlbGxhdGlvbhgFIAEoDjIRLnBiLkNvbnN0ZWxsYXRpb25SDWNvbnN0ZWxsYXRpb24=');
@$core.Deprecated('Use levelInfoDescriptor instead')
const LevelInfo$json = const {
  '1': 'LevelInfo',
  '2': const [
    const {'1': 'level', '3': 1, '4': 1, '5': 5, '10': 'level'},
    const {'1': 'exp', '3': 2, '4': 1, '5': 5, '10': 'exp'},
    const {'1': 'nextLevelExp', '3': 3, '4': 1, '5': 5, '10': 'nextLevelExp'},
  ],
};

/// Descriptor for `LevelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List levelInfoDescriptor = $convert.base64Decode('CglMZXZlbEluZm8SFAoFbGV2ZWwYASABKAVSBWxldmVsEhAKA2V4cBgCIAEoBVIDZXhwEiIKDG5leHRMZXZlbEV4cBgDIAEoBVIMbmV4dExldmVsRXhw');
@$core.Deprecated('Use userBaseInfoDescriptor instead')
const UserBaseInfo$json = const {
  '1': 'UserBaseInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'avatar', '3': 3, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'xb', '3': 4, '4': 1, '5': 14, '6': '.pb.XB', '10': 'xb'},
    const {'1': 'birthday', '3': 5, '4': 1, '5': 11, '6': '.pb.BirthdayInfo', '10': 'birthday'},
    const {'1': 'ipRegion', '3': 6, '4': 1, '5': 11, '6': '.pb.IpRegion', '10': 'ipRegion'},
    const {'1': 'role', '3': 7, '4': 1, '5': 5, '10': 'role'},
  ],
};

/// Descriptor for `UserBaseInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBaseInfoDescriptor = $convert.base64Decode('CgxVc2VyQmFzZUluZm8SDgoCaWQYASABKAlSAmlkEhoKCG5pY2tuYW1lGAIgASgJUghuaWNrbmFtZRIWCgZhdmF0YXIYAyABKAlSBmF2YXRhchIWCgJ4YhgEIAEoDjIGLnBiLlhCUgJ4YhIsCghiaXJ0aGRheRgFIAEoCzIQLnBiLkJpcnRoZGF5SW5mb1IIYmlydGhkYXkSKAoIaXBSZWdpb24YBiABKAsyDC5wYi5JcFJlZ2lvblIIaXBSZWdpb24SEgoEcm9sZRgHIAEoBVIEcm9sZQ==');
@$core.Deprecated('Use loginReqDescriptor instead')
const LoginReq$json = const {
  '1': 'LoginReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'captchaCode', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'captchaCode', '17': true},
    const {'1': 'captchaId', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'captchaId', '17': true},
  ],
  '8': const [
    const {'1': '_captchaCode'},
    const {'1': '_captchaId'},
  ],
};

/// Descriptor for `LoginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginReqDescriptor = $convert.base64Decode('CghMb2dpblJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIOCgJpZBgCIAEoCVICaWQSGgoIcGFzc3dvcmQYAyABKAlSCHBhc3N3b3JkEiUKC2NhcHRjaGFDb2RlGAQgASgJSABSC2NhcHRjaGFDb2RliAEBEiEKCWNhcHRjaGFJZBgFIAEoCUgBUgljYXB0Y2hhSWSIAQFCDgoMX2NhcHRjaGFDb2RlQgwKCl9jYXB0Y2hhSWQ=');
@$core.Deprecated('Use loginRespDescriptor instead')
const LoginResp$json = const {
  '1': 'LoginResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'isNewUser', '3': 2, '4': 1, '5': 8, '10': 'isNewUser'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'userId', '3': 4, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'isDestroyed', '3': 5, '4': 1, '5': 8, '10': 'isDestroyed'},
  ],
};

/// Descriptor for `LoginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRespDescriptor = $convert.base64Decode('CglMb2dpblJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASHAoJaXNOZXdVc2VyGAIgASgIUglpc05ld1VzZXISFAoFdG9rZW4YAyABKAlSBXRva2VuEhYKBnVzZXJJZBgEIAEoCVIGdXNlcklkEiAKC2lzRGVzdHJveWVkGAUgASgIUgtpc0Rlc3Ryb3llZA==');
@$core.Deprecated('Use confirmRegisterReqDescriptor instead')
const ConfirmRegisterReq$json = const {
  '1': 'ConfirmRegisterReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `ConfirmRegisterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmRegisterReqDescriptor = $convert.base64Decode('ChJDb25maXJtUmVnaXN0ZXJSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESDgoCaWQYAiABKAlSAmlkEhoKCHBhc3N3b3JkGAMgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use confirmRegisterRespDescriptor instead')
const ConfirmRegisterResp$json = const {
  '1': 'ConfirmRegisterResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ConfirmRegisterResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmRegisterRespDescriptor = $convert.base64Decode('ChNDb25maXJtUmVnaXN0ZXJSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEhQKBXRva2VuGAIgASgJUgV0b2tlbhIWCgZ1c2VySWQYAyABKAlSBnVzZXJJZA==');
@$core.Deprecated('Use registerReqDescriptor instead')
const RegisterReq$json = const {
  '1': 'RegisterReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'nickname', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'nickname', '17': true},
    const {'1': 'xb', '3': 5, '4': 1, '5': 14, '6': '.pb.XB', '9': 1, '10': 'xb', '17': true},
    const {'1': 'birthday', '3': 6, '4': 1, '5': 11, '6': '.pb.BirthdayInfo', '9': 2, '10': 'birthday', '17': true},
    const {'1': 'invitationCode', '3': 7, '4': 1, '5': 9, '9': 3, '10': 'invitationCode', '17': true},
    const {'1': 'mobile', '3': 8, '4': 1, '5': 9, '9': 4, '10': 'mobile', '17': true},
    const {'1': 'mobileCountryCode', '3': 9, '4': 1, '5': 9, '9': 5, '10': 'mobileCountryCode', '17': true},
    const {'1': 'smsCode', '3': 10, '4': 1, '5': 9, '9': 6, '10': 'smsCode', '17': true},
    const {'1': 'avatar', '3': 11, '4': 1, '5': 9, '9': 7, '10': 'avatar', '17': true},
    const {'1': 'captchaCode', '3': 12, '4': 1, '5': 9, '9': 8, '10': 'captchaCode', '17': true},
    const {'1': 'captchaId', '3': 13, '4': 1, '5': 9, '9': 9, '10': 'captchaId', '17': true},
  ],
  '8': const [
    const {'1': '_nickname'},
    const {'1': '_xb'},
    const {'1': '_birthday'},
    const {'1': '_invitationCode'},
    const {'1': '_mobile'},
    const {'1': '_mobileCountryCode'},
    const {'1': '_smsCode'},
    const {'1': '_avatar'},
    const {'1': '_captchaCode'},
    const {'1': '_captchaId'},
  ],
};

/// Descriptor for `RegisterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerReqDescriptor = $convert.base64Decode('CgtSZWdpc3RlclJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIOCgJpZBgCIAEoCVICaWQSGgoIcGFzc3dvcmQYAyABKAlSCHBhc3N3b3JkEh8KCG5pY2tuYW1lGAQgASgJSABSCG5pY2tuYW1liAEBEhsKAnhiGAUgASgOMgYucGIuWEJIAVICeGKIAQESMQoIYmlydGhkYXkYBiABKAsyEC5wYi5CaXJ0aGRheUluZm9IAlIIYmlydGhkYXmIAQESKwoOaW52aXRhdGlvbkNvZGUYByABKAlIA1IOaW52aXRhdGlvbkNvZGWIAQESGwoGbW9iaWxlGAggASgJSARSBm1vYmlsZYgBARIxChFtb2JpbGVDb3VudHJ5Q29kZRgJIAEoCUgFUhFtb2JpbGVDb3VudHJ5Q29kZYgBARIdCgdzbXNDb2RlGAogASgJSAZSB3Ntc0NvZGWIAQESGwoGYXZhdGFyGAsgASgJSAdSBmF2YXRhcogBARIlCgtjYXB0Y2hhQ29kZRgMIAEoCUgIUgtjYXB0Y2hhQ29kZYgBARIhCgljYXB0Y2hhSWQYDSABKAlICVIJY2FwdGNoYUlkiAEBQgsKCV9uaWNrbmFtZUIFCgNfeGJCCwoJX2JpcnRoZGF5QhEKD19pbnZpdGF0aW9uQ29kZUIJCgdfbW9iaWxlQhQKEl9tb2JpbGVDb3VudHJ5Q29kZUIKCghfc21zQ29kZUIJCgdfYXZhdGFyQg4KDF9jYXB0Y2hhQ29kZUIMCgpfY2FwdGNoYUlk');
@$core.Deprecated('Use registerRespDescriptor instead')
const RegisterResp$json = const {
  '1': 'RegisterResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `RegisterResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRespDescriptor = $convert.base64Decode('CgxSZWdpc3RlclJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASFAoFdG9rZW4YAiABKAlSBXRva2VuEhYKBnVzZXJJZBgDIAEoCVIGdXNlcklk');
@$core.Deprecated('Use mapUserByIdsReqDescriptor instead')
const MapUserByIdsReq$json = const {
  '1': 'MapUserByIdsReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `MapUserByIdsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapUserByIdsReqDescriptor = $convert.base64Decode('Cg9NYXBVc2VyQnlJZHNSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESEAoDaWRzGAIgAygJUgNpZHM=');
@$core.Deprecated('Use mapUserByIdsRespDescriptor instead')
const MapUserByIdsResp$json = const {
  '1': 'MapUserByIdsResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.pb.MapUserByIdsResp.UsersEntry', '10': 'users'},
  ],
  '3': const [MapUserByIdsResp_UsersEntry$json],
};

@$core.Deprecated('Use mapUserByIdsRespDescriptor instead')
const MapUserByIdsResp_UsersEntry$json = const {
  '1': 'UsersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MapUserByIdsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapUserByIdsRespDescriptor = $convert.base64Decode('ChBNYXBVc2VyQnlJZHNSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEjUKBXVzZXJzGAIgAygLMh8ucGIuTWFwVXNlckJ5SWRzUmVzcC5Vc2Vyc0VudHJ5UgV1c2Vycxo4CgpVc2Vyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgMUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use batchGetUserBaseInfoReqDescriptor instead')
const BatchGetUserBaseInfoReq$json = const {
  '1': 'BatchGetUserBaseInfoReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `BatchGetUserBaseInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetUserBaseInfoReqDescriptor = $convert.base64Decode('ChdCYXRjaEdldFVzZXJCYXNlSW5mb1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIQCgNpZHMYAiADKAlSA2lkcw==');
@$core.Deprecated('Use batchGetUserBaseInfoRespDescriptor instead')
const BatchGetUserBaseInfoResp$json = const {
  '1': 'BatchGetUserBaseInfoResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'userBaseInfos', '3': 2, '4': 3, '5': 11, '6': '.pb.UserBaseInfo', '10': 'userBaseInfos'},
  ],
};

/// Descriptor for `BatchGetUserBaseInfoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetUserBaseInfoRespDescriptor = $convert.base64Decode('ChhCYXRjaEdldFVzZXJCYXNlSW5mb1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASNgoNdXNlckJhc2VJbmZvcxgCIAMoCzIQLnBiLlVzZXJCYXNlSW5mb1INdXNlckJhc2VJbmZvcw==');
@$core.Deprecated('Use searchUsersByKeywordReqDescriptor instead')
const SearchUsersByKeywordReq$json = const {
  '1': 'SearchUsersByKeywordReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'keyword', '3': 2, '4': 1, '5': 9, '10': 'keyword'},
  ],
};

/// Descriptor for `SearchUsersByKeywordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUsersByKeywordReqDescriptor = $convert.base64Decode('ChdTZWFyY2hVc2Vyc0J5S2V5d29yZFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIYCgdrZXl3b3JkGAIgASgJUgdrZXl3b3Jk');
@$core.Deprecated('Use searchUsersByKeywordRespDescriptor instead')
const SearchUsersByKeywordResp$json = const {
  '1': 'SearchUsersByKeywordResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.pb.UserBaseInfo', '10': 'users'},
  ],
};

/// Descriptor for `SearchUsersByKeywordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchUsersByKeywordRespDescriptor = $convert.base64Decode('ChhTZWFyY2hVc2Vyc0J5S2V5d29yZFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASJgoFdXNlcnMYAiADKAsyEC5wYi5Vc2VyQmFzZUluZm9SBXVzZXJz');
@$core.Deprecated('Use getUserHomeReqDescriptor instead')
const GetUserHomeReq$json = const {
  '1': 'GetUserHomeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetUserHomeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserHomeReqDescriptor = $convert.base64Decode('Cg5HZXRVc2VySG9tZVJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIOCgJpZBgCIAEoCVICaWQ=');
@$core.Deprecated('Use getUserHomeRespDescriptor instead')
const GetUserHomeResp$json = const {
  '1': 'GetUserHomeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'avatar', '3': 4, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'xb', '3': 5, '4': 1, '5': 14, '6': '.pb.XB', '10': 'xb'},
    const {'1': 'birthday', '3': 6, '4': 1, '5': 11, '6': '.pb.BirthdayInfo', '10': 'birthday'},
    const {'1': 'ipRegion', '3': 7, '4': 1, '5': 11, '6': '.pb.IpRegion', '10': 'ipRegion'},
    const {'1': 'signature', '3': 8, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'levelInfo', '3': 9, '4': 1, '5': 11, '6': '.pb.LevelInfo', '10': 'levelInfo'},
    const {'1': 'role', '3': 10, '4': 1, '5': 5, '10': 'role'},
    const {'1': 'remark', '3': 11, '4': 1, '5': 9, '10': 'remark'},
  ],
};

/// Descriptor for `GetUserHomeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserHomeRespDescriptor = $convert.base64Decode('Cg9HZXRVc2VySG9tZVJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASDgoCaWQYAiABKAlSAmlkEhoKCG5pY2tuYW1lGAMgASgJUghuaWNrbmFtZRIWCgZhdmF0YXIYBCABKAlSBmF2YXRhchIWCgJ4YhgFIAEoDjIGLnBiLlhCUgJ4YhIsCghiaXJ0aGRheRgGIAEoCzIQLnBiLkJpcnRoZGF5SW5mb1IIYmlydGhkYXkSKAoIaXBSZWdpb24YByABKAsyDC5wYi5JcFJlZ2lvblIIaXBSZWdpb24SHAoJc2lnbmF0dXJlGAggASgJUglzaWduYXR1cmUSKwoJbGV2ZWxJbmZvGAkgASgLMg0ucGIuTGV2ZWxJbmZvUglsZXZlbEluZm8SEgoEcm9sZRgKIAEoBVIEcm9sZRIWCgZyZW1hcmsYCyABKAlSBnJlbWFyaw==');
@$core.Deprecated('Use getUserSettingsReqDescriptor instead')
const GetUserSettingsReq$json = const {
  '1': 'GetUserSettingsReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'keys', '3': 2, '4': 3, '5': 14, '6': '.pb.UserSettingKey', '10': 'keys'},
  ],
};

/// Descriptor for `GetUserSettingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserSettingsReqDescriptor = $convert.base64Decode('ChJHZXRVc2VyU2V0dGluZ3NSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESJgoEa2V5cxgCIAMoDjISLnBiLlVzZXJTZXR0aW5nS2V5UgRrZXlz');
@$core.Deprecated('Use userSettingDescriptor instead')
const UserSetting$json = const {
  '1': 'UserSetting',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'key', '3': 2, '4': 1, '5': 14, '6': '.pb.UserSettingKey', '10': 'key'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `UserSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSettingDescriptor = $convert.base64Decode('CgtVc2VyU2V0dGluZxIWCgZ1c2VySWQYASABKAlSBnVzZXJJZBIkCgNrZXkYAiABKA4yEi5wYi5Vc2VyU2V0dGluZ0tleVIDa2V5EhQKBXZhbHVlGAMgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use getUserSettingsRespDescriptor instead')
const GetUserSettingsResp$json = const {
  '1': 'GetUserSettingsResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'settings', '3': 2, '4': 3, '5': 11, '6': '.pb.GetUserSettingsResp.SettingsEntry', '10': 'settings'},
  ],
  '3': const [GetUserSettingsResp_SettingsEntry$json],
};

@$core.Deprecated('Use getUserSettingsRespDescriptor instead')
const GetUserSettingsResp_SettingsEntry$json = const {
  '1': 'SettingsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pb.UserSetting', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetUserSettingsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserSettingsRespDescriptor = $convert.base64Decode('ChNHZXRVc2VyU2V0dGluZ3NSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEkEKCHNldHRpbmdzGAIgAygLMiUucGIuR2V0VXNlclNldHRpbmdzUmVzcC5TZXR0aW5nc0VudHJ5UghzZXR0aW5ncxpMCg1TZXR0aW5nc0VudHJ5EhAKA2tleRgBIAEoBVIDa2V5EiUKBXZhbHVlGAIgASgLMg8ucGIuVXNlclNldHRpbmdSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use setUserSettingsReqDescriptor instead')
const SetUserSettingsReq$json = const {
  '1': 'SetUserSettingsReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'settings', '3': 2, '4': 3, '5': 11, '6': '.pb.UserSetting', '10': 'settings'},
  ],
};

/// Descriptor for `SetUserSettingsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserSettingsReqDescriptor = $convert.base64Decode('ChJTZXRVc2VyU2V0dGluZ3NSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESKwoIc2V0dGluZ3MYAiADKAsyDy5wYi5Vc2VyU2V0dGluZ1IIc2V0dGluZ3M=');
@$core.Deprecated('Use setUserSettingsRespDescriptor instead')
const SetUserSettingsResp$json = const {
  '1': 'SetUserSettingsResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `SetUserSettingsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserSettingsRespDescriptor = $convert.base64Decode('ChNTZXRVc2VyU2V0dGluZ3NSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use batchGetUserAllDevicesReqDescriptor instead')
const BatchGetUserAllDevicesReq$json = const {
  '1': 'BatchGetUserAllDevicesReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userIds', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `BatchGetUserAllDevicesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetUserAllDevicesReqDescriptor = $convert.base64Decode('ChlCYXRjaEdldFVzZXJBbGxEZXZpY2VzUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhgKB3VzZXJJZHMYAiADKAlSB3VzZXJJZHM=');
@$core.Deprecated('Use batchGetUserAllDevicesRespDescriptor instead')
const BatchGetUserAllDevicesResp$json = const {
  '1': 'BatchGetUserAllDevicesResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'allDevices', '3': 2, '4': 3, '5': 11, '6': '.pb.BatchGetUserAllDevicesResp.AllDevices', '10': 'allDevices'},
  ],
  '3': const [BatchGetUserAllDevicesResp_AllDevices$json],
};

@$core.Deprecated('Use batchGetUserAllDevicesRespDescriptor instead')
const BatchGetUserAllDevicesResp_AllDevices$json = const {
  '1': 'AllDevices',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'deviceIds', '3': 2, '4': 3, '5': 9, '10': 'deviceIds'},
  ],
};

/// Descriptor for `BatchGetUserAllDevicesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetUserAllDevicesRespDescriptor = $convert.base64Decode('ChpCYXRjaEdldFVzZXJBbGxEZXZpY2VzUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBJJCgphbGxEZXZpY2VzGAIgAygLMikucGIuQmF0Y2hHZXRVc2VyQWxsRGV2aWNlc1Jlc3AuQWxsRGV2aWNlc1IKYWxsRGV2aWNlcxpCCgpBbGxEZXZpY2VzEhYKBnVzZXJJZBgBIAEoCVIGdXNlcklkEhwKCWRldmljZUlkcxgCIAMoCVIJZGV2aWNlSWRz');
@$core.Deprecated('Use updateUserInfoReqDescriptor instead')
const UpdateUserInfoReq$json = const {
  '1': 'UpdateUserInfoReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'nickname', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'nickname', '17': true},
    const {'1': 'avatar', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'avatar', '17': true},
    const {'1': 'signature', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'signature', '17': true},
  ],
  '8': const [
    const {'1': '_nickname'},
    const {'1': '_avatar'},
    const {'1': '_signature'},
  ],
};

/// Descriptor for `UpdateUserInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserInfoReqDescriptor = $convert.base64Decode('ChFVcGRhdGVVc2VySW5mb1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIfCghuaWNrbmFtZRgCIAEoCUgAUghuaWNrbmFtZYgBARIbCgZhdmF0YXIYAyABKAlIAVIGYXZhdGFyiAEBEiEKCXNpZ25hdHVyZRgEIAEoCUgCUglzaWduYXR1cmWIAQFCCwoJX25pY2tuYW1lQgkKB19hdmF0YXJCDAoKX3NpZ25hdHVyZQ==');
@$core.Deprecated('Use updateUserInfoRespDescriptor instead')
const UpdateUserInfoResp$json = const {
  '1': 'UpdateUserInfoResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateUserInfoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserInfoRespDescriptor = $convert.base64Decode('ChJVcGRhdGVVc2VySW5mb1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use updateUserPasswordReqDescriptor instead')
const UpdateUserPasswordReq$json = const {
  '1': 'UpdateUserPasswordReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'oldPassword', '3': 2, '4': 1, '5': 9, '10': 'oldPassword'},
    const {'1': 'newPassword', '3': 3, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `UpdateUserPasswordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserPasswordReqDescriptor = $convert.base64Decode('ChVVcGRhdGVVc2VyUGFzc3dvcmRSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESIAoLb2xkUGFzc3dvcmQYAiABKAlSC29sZFBhc3N3b3JkEiAKC25ld1Bhc3N3b3JkGAMgASgJUgtuZXdQYXNzd29yZA==');
@$core.Deprecated('Use updateUserPasswordRespDescriptor instead')
const UpdateUserPasswordResp$json = const {
  '1': 'UpdateUserPasswordResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateUserPasswordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserPasswordRespDescriptor = $convert.base64Decode('ChZVcGRhdGVVc2VyUGFzc3dvcmRSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use resetPasswordReqDescriptor instead')
const ResetPasswordReq$json = const {
  '1': 'ResetPasswordReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'mobile', '3': 2, '4': 1, '5': 9, '10': 'mobile'},
    const {'1': 'mobileCountryCode', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'mobileCountryCode', '17': true},
    const {'1': 'smsCode', '3': 4, '4': 1, '5': 9, '10': 'smsCode'},
    const {'1': 'newPassword', '3': 5, '4': 1, '5': 9, '10': 'newPassword'},
  ],
  '8': const [
    const {'1': '_mobileCountryCode'},
  ],
};

/// Descriptor for `ResetPasswordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordReqDescriptor = $convert.base64Decode('ChBSZXNldFBhc3N3b3JkUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhYKBm1vYmlsZRgCIAEoCVIGbW9iaWxlEjEKEW1vYmlsZUNvdW50cnlDb2RlGAMgASgJSABSEW1vYmlsZUNvdW50cnlDb2RliAEBEhgKB3Ntc0NvZGUYBCABKAlSB3Ntc0NvZGUSIAoLbmV3UGFzc3dvcmQYBSABKAlSC25ld1Bhc3N3b3JkQhQKEl9tb2JpbGVDb3VudHJ5Q29kZQ==');
@$core.Deprecated('Use resetPasswordRespDescriptor instead')
const ResetPasswordResp$json = const {
  '1': 'ResetPasswordResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `ResetPasswordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordRespDescriptor = $convert.base64Decode('ChFSZXNldFBhc3N3b3JkUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use userInvitationCodeDescriptor instead')
const UserInvitationCode$json = const {
  '1': 'UserInvitationCode',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'remark', '3': 2, '4': 1, '5': 9, '10': 'remark'},
    const {'1': 'creator', '3': 3, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'creatorType', '3': 4, '4': 1, '5': 5, '10': 'creatorType'},
    const {'1': 'isEnable', '3': 5, '4': 1, '5': 8, '10': 'isEnable'},
    const {'1': 'defaultConvMode', '3': 6, '4': 1, '5': 5, '10': 'defaultConvMode'},
    const {'1': 'createTime', '3': 7, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'successUserCount', '3': 8, '4': 1, '5': 3, '10': 'successUserCount'},
    const {'1': 'createdAt', '3': 21, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 22, '4': 1, '5': 9, '10': 'createdAtStr'},
  ],
};

/// Descriptor for `UserInvitationCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInvitationCodeDescriptor = $convert.base64Decode('ChJVc2VySW52aXRhdGlvbkNvZGUSEgoEY29kZRgBIAEoCVIEY29kZRIWCgZyZW1hcmsYAiABKAlSBnJlbWFyaxIYCgdjcmVhdG9yGAMgASgJUgdjcmVhdG9yEiAKC2NyZWF0b3JUeXBlGAQgASgFUgtjcmVhdG9yVHlwZRIaCghpc0VuYWJsZRgFIAEoCFIIaXNFbmFibGUSKAoPZGVmYXVsdENvbnZNb2RlGAYgASgFUg9kZWZhdWx0Q29udk1vZGUSHgoKY3JlYXRlVGltZRgHIAEoA1IKY3JlYXRlVGltZRIqChBzdWNjZXNzVXNlckNvdW50GAggASgDUhBzdWNjZXNzVXNlckNvdW50EhwKCWNyZWF0ZWRBdBgVIAEoA1IJY3JlYXRlZEF0EiIKDGNyZWF0ZWRBdFN0chgWIAEoCVIMY3JlYXRlZEF0U3Ry');
@$core.Deprecated('Use getAllUserInvitationCodeReqDescriptor instead')
const GetAllUserInvitationCodeReq$json = const {
  '1': 'GetAllUserInvitationCodeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllUserInvitationCodeReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllUserInvitationCodeReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllUserInvitationCodeReqDescriptor instead')
const GetAllUserInvitationCodeReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllUserInvitationCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUserInvitationCodeReqDescriptor = $convert.base64Decode('ChtHZXRBbGxVc2VySW52aXRhdGlvbkNvZGVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHAoEcGFnZRgCIAEoCzIILnBiLlBhZ2VSBHBhZ2USQwoGZmlsdGVyGAMgAygLMisucGIuR2V0QWxsVXNlckludml0YXRpb25Db2RlUmVxLkZpbHRlckVudHJ5UgZmaWx0ZXIaOQoLRmlsdGVyRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use getAllUserInvitationCodeRespDescriptor instead')
const GetAllUserInvitationCodeResp$json = const {
  '1': 'GetAllUserInvitationCodeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'userInvitationCodes', '3': 2, '4': 3, '5': 11, '6': '.pb.UserInvitationCode', '10': 'userInvitationCodes'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllUserInvitationCodeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUserInvitationCodeRespDescriptor = $convert.base64Decode('ChxHZXRBbGxVc2VySW52aXRhdGlvbkNvZGVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEkgKE3VzZXJJbnZpdGF0aW9uQ29kZXMYAiADKAsyFi5wYi5Vc2VySW52aXRhdGlvbkNvZGVSE3VzZXJJbnZpdGF0aW9uQ29kZXMSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use getUserInvitationCodeDetailReqDescriptor instead')
const GetUserInvitationCodeDetailReq$json = const {
  '1': 'GetUserInvitationCodeDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `GetUserInvitationCodeDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInvitationCodeDetailReqDescriptor = $convert.base64Decode('Ch5HZXRVc2VySW52aXRhdGlvbkNvZGVEZXRhaWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESEgoEY29kZRgCIAEoCVIEY29kZQ==');
@$core.Deprecated('Use getUserInvitationCodeDetailRespDescriptor instead')
const GetUserInvitationCodeDetailResp$json = const {
  '1': 'GetUserInvitationCodeDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'userInvitationCode', '3': 2, '4': 1, '5': 11, '6': '.pb.UserInvitationCode', '10': 'userInvitationCode'},
  ],
};

/// Descriptor for `GetUserInvitationCodeDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInvitationCodeDetailRespDescriptor = $convert.base64Decode('Ch9HZXRVc2VySW52aXRhdGlvbkNvZGVEZXRhaWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEkYKEnVzZXJJbnZpdGF0aW9uQ29kZRgCIAEoCzIWLnBiLlVzZXJJbnZpdGF0aW9uQ29kZVISdXNlckludml0YXRpb25Db2Rl');
@$core.Deprecated('Use addUserInvitationCodeReqDescriptor instead')
const AddUserInvitationCodeReq$json = const {
  '1': 'AddUserInvitationCodeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userInvitationCode', '3': 2, '4': 1, '5': 11, '6': '.pb.UserInvitationCode', '10': 'userInvitationCode'},
  ],
};

/// Descriptor for `AddUserInvitationCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserInvitationCodeReqDescriptor = $convert.base64Decode('ChhBZGRVc2VySW52aXRhdGlvbkNvZGVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESRgoSdXNlckludml0YXRpb25Db2RlGAIgASgLMhYucGIuVXNlckludml0YXRpb25Db2RlUhJ1c2VySW52aXRhdGlvbkNvZGU=');
@$core.Deprecated('Use addUserInvitationCodeRespDescriptor instead')
const AddUserInvitationCodeResp$json = const {
  '1': 'AddUserInvitationCodeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddUserInvitationCodeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserInvitationCodeRespDescriptor = $convert.base64Decode('ChlBZGRVc2VySW52aXRhdGlvbkNvZGVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use updateUserInvitationCodeReqDescriptor instead')
const UpdateUserInvitationCodeReq$json = const {
  '1': 'UpdateUserInvitationCodeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userInvitationCode', '3': 2, '4': 1, '5': 11, '6': '.pb.UserInvitationCode', '10': 'userInvitationCode'},
  ],
};

/// Descriptor for `UpdateUserInvitationCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserInvitationCodeReqDescriptor = $convert.base64Decode('ChtVcGRhdGVVc2VySW52aXRhdGlvbkNvZGVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESRgoSdXNlckludml0YXRpb25Db2RlGAIgASgLMhYucGIuVXNlckludml0YXRpb25Db2RlUhJ1c2VySW52aXRhdGlvbkNvZGU=');
@$core.Deprecated('Use updateUserInvitationCodeRespDescriptor instead')
const UpdateUserInvitationCodeResp$json = const {
  '1': 'UpdateUserInvitationCodeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateUserInvitationCodeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserInvitationCodeRespDescriptor = $convert.base64Decode('ChxVcGRhdGVVc2VySW52aXRhdGlvbkNvZGVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use deleteUserInvitationCodeReqDescriptor instead')
const DeleteUserInvitationCodeReq$json = const {
  '1': 'DeleteUserInvitationCodeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'codes', '3': 2, '4': 3, '5': 9, '10': 'codes'},
  ],
};

/// Descriptor for `DeleteUserInvitationCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserInvitationCodeReqDescriptor = $convert.base64Decode('ChtEZWxldGVVc2VySW52aXRhdGlvbkNvZGVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESFAoFY29kZXMYAiADKAlSBWNvZGVz');
@$core.Deprecated('Use deleteUserInvitationCodeRespDescriptor instead')
const DeleteUserInvitationCodeResp$json = const {
  '1': 'DeleteUserInvitationCodeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteUserInvitationCodeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserInvitationCodeRespDescriptor = $convert.base64Decode('ChxEZWxldGVVc2VySW52aXRhdGlvbkNvZGVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use userIpListDescriptor instead')
const UserIpList$json = const {
  '1': 'UserIpList',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'platform', '3': 2, '4': 1, '5': 9, '10': 'platform'},
    const {'1': 'startIp', '3': 3, '4': 1, '5': 9, '10': 'startIp'},
    const {'1': 'endIp', '3': 4, '4': 1, '5': 9, '10': 'endIp'},
    const {'1': 'remark', '3': 5, '4': 1, '5': 9, '10': 'remark'},
    const {'1': 'userId', '3': 6, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'isEnable', '3': 7, '4': 1, '5': 8, '10': 'isEnable'},
    const {'1': 'createTime', '3': 8, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'createdAt', '3': 21, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 22, '4': 1, '5': 9, '10': 'createdAtStr'},
  ],
};

/// Descriptor for `UserIpList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userIpListDescriptor = $convert.base64Decode('CgpVc2VySXBMaXN0Eg4KAmlkGAEgASgJUgJpZBIaCghwbGF0Zm9ybRgCIAEoCVIIcGxhdGZvcm0SGAoHc3RhcnRJcBgDIAEoCVIHc3RhcnRJcBIUCgVlbmRJcBgEIAEoCVIFZW5kSXASFgoGcmVtYXJrGAUgASgJUgZyZW1hcmsSFgoGdXNlcklkGAYgASgJUgZ1c2VySWQSGgoIaXNFbmFibGUYByABKAhSCGlzRW5hYmxlEh4KCmNyZWF0ZVRpbWUYCCABKANSCmNyZWF0ZVRpbWUSHAoJY3JlYXRlZEF0GBUgASgDUgljcmVhdGVkQXQSIgoMY3JlYXRlZEF0U3RyGBYgASgJUgxjcmVhdGVkQXRTdHI=');
@$core.Deprecated('Use getAllUserIpWhiteListReqDescriptor instead')
const GetAllUserIpWhiteListReq$json = const {
  '1': 'GetAllUserIpWhiteListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllUserIpWhiteListReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllUserIpWhiteListReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllUserIpWhiteListReqDescriptor instead')
const GetAllUserIpWhiteListReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllUserIpWhiteListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUserIpWhiteListReqDescriptor = $convert.base64Decode('ChhHZXRBbGxVc2VySXBXaGl0ZUxpc3RSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHAoEcGFnZRgCIAEoCzIILnBiLlBhZ2VSBHBhZ2USQAoGZmlsdGVyGAMgAygLMigucGIuR2V0QWxsVXNlcklwV2hpdGVMaXN0UmVxLkZpbHRlckVudHJ5UgZmaWx0ZXIaOQoLRmlsdGVyRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use getAllUserIpWhiteListRespDescriptor instead')
const GetAllUserIpWhiteListResp$json = const {
  '1': 'GetAllUserIpWhiteListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'userIpLists', '3': 2, '4': 3, '5': 11, '6': '.pb.UserIpList', '10': 'userIpLists'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllUserIpWhiteListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUserIpWhiteListRespDescriptor = $convert.base64Decode('ChlHZXRBbGxVc2VySXBXaGl0ZUxpc3RSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEjAKC3VzZXJJcExpc3RzGAIgAygLMg4ucGIuVXNlcklwTGlzdFILdXNlcklwTGlzdHMSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use getUserIpWhiteListDetailReqDescriptor instead')
const GetUserIpWhiteListDetailReq$json = const {
  '1': 'GetUserIpWhiteListDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetUserIpWhiteListDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserIpWhiteListDetailReqDescriptor = $convert.base64Decode('ChtHZXRVc2VySXBXaGl0ZUxpc3REZXRhaWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESDgoCaWQYAiABKAlSAmlk');
@$core.Deprecated('Use getUserIpWhiteListDetailRespDescriptor instead')
const GetUserIpWhiteListDetailResp$json = const {
  '1': 'GetUserIpWhiteListDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'userIpList', '3': 2, '4': 1, '5': 11, '6': '.pb.UserIpList', '10': 'userIpList'},
  ],
};

/// Descriptor for `GetUserIpWhiteListDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserIpWhiteListDetailRespDescriptor = $convert.base64Decode('ChxHZXRVc2VySXBXaGl0ZUxpc3REZXRhaWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEi4KCnVzZXJJcExpc3QYAiABKAsyDi5wYi5Vc2VySXBMaXN0Ugp1c2VySXBMaXN0');
@$core.Deprecated('Use addUserIpWhiteListReqDescriptor instead')
const AddUserIpWhiteListReq$json = const {
  '1': 'AddUserIpWhiteListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userIpList', '3': 2, '4': 1, '5': 11, '6': '.pb.UserIpList', '10': 'userIpList'},
  ],
};

/// Descriptor for `AddUserIpWhiteListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserIpWhiteListReqDescriptor = $convert.base64Decode('ChVBZGRVc2VySXBXaGl0ZUxpc3RSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESLgoKdXNlcklwTGlzdBgCIAEoCzIOLnBiLlVzZXJJcExpc3RSCnVzZXJJcExpc3Q=');
@$core.Deprecated('Use addUserIpWhiteListRespDescriptor instead')
const AddUserIpWhiteListResp$json = const {
  '1': 'AddUserIpWhiteListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddUserIpWhiteListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserIpWhiteListRespDescriptor = $convert.base64Decode('ChZBZGRVc2VySXBXaGl0ZUxpc3RSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use updateUserIpWhiteListReqDescriptor instead')
const UpdateUserIpWhiteListReq$json = const {
  '1': 'UpdateUserIpWhiteListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userIpList', '3': 2, '4': 1, '5': 11, '6': '.pb.UserIpList', '10': 'userIpList'},
  ],
};

/// Descriptor for `UpdateUserIpWhiteListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserIpWhiteListReqDescriptor = $convert.base64Decode('ChhVcGRhdGVVc2VySXBXaGl0ZUxpc3RSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESLgoKdXNlcklwTGlzdBgCIAEoCzIOLnBiLlVzZXJJcExpc3RSCnVzZXJJcExpc3Q=');
@$core.Deprecated('Use updateUserIpWhiteListRespDescriptor instead')
const UpdateUserIpWhiteListResp$json = const {
  '1': 'UpdateUserIpWhiteListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateUserIpWhiteListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserIpWhiteListRespDescriptor = $convert.base64Decode('ChlVcGRhdGVVc2VySXBXaGl0ZUxpc3RSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use deleteUserIpWhiteListReqDescriptor instead')
const DeleteUserIpWhiteListReq$json = const {
  '1': 'DeleteUserIpWhiteListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteUserIpWhiteListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserIpWhiteListReqDescriptor = $convert.base64Decode('ChhEZWxldGVVc2VySXBXaGl0ZUxpc3RSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESEAoDaWRzGAIgAygJUgNpZHM=');
@$core.Deprecated('Use deleteUserIpWhiteListRespDescriptor instead')
const DeleteUserIpWhiteListResp$json = const {
  '1': 'DeleteUserIpWhiteListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteUserIpWhiteListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserIpWhiteListRespDescriptor = $convert.base64Decode('ChlEZWxldGVVc2VySXBXaGl0ZUxpc3RSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use getAllUserIpBlackListReqDescriptor instead')
const GetAllUserIpBlackListReq$json = const {
  '1': 'GetAllUserIpBlackListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllUserIpBlackListReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllUserIpBlackListReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllUserIpBlackListReqDescriptor instead')
const GetAllUserIpBlackListReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllUserIpBlackListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUserIpBlackListReqDescriptor = $convert.base64Decode('ChhHZXRBbGxVc2VySXBCbGFja0xpc3RSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHAoEcGFnZRgCIAEoCzIILnBiLlBhZ2VSBHBhZ2USQAoGZmlsdGVyGAMgAygLMigucGIuR2V0QWxsVXNlcklwQmxhY2tMaXN0UmVxLkZpbHRlckVudHJ5UgZmaWx0ZXIaOQoLRmlsdGVyRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use getAllUserIpBlackListRespDescriptor instead')
const GetAllUserIpBlackListResp$json = const {
  '1': 'GetAllUserIpBlackListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'userIpLists', '3': 2, '4': 3, '5': 11, '6': '.pb.UserIpList', '10': 'userIpLists'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllUserIpBlackListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUserIpBlackListRespDescriptor = $convert.base64Decode('ChlHZXRBbGxVc2VySXBCbGFja0xpc3RSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEjAKC3VzZXJJcExpc3RzGAIgAygLMg4ucGIuVXNlcklwTGlzdFILdXNlcklwTGlzdHMSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use getUserIpBlackListDetailReqDescriptor instead')
const GetUserIpBlackListDetailReq$json = const {
  '1': 'GetUserIpBlackListDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetUserIpBlackListDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserIpBlackListDetailReqDescriptor = $convert.base64Decode('ChtHZXRVc2VySXBCbGFja0xpc3REZXRhaWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESDgoCaWQYAiABKAlSAmlk');
@$core.Deprecated('Use getUserIpBlackListDetailRespDescriptor instead')
const GetUserIpBlackListDetailResp$json = const {
  '1': 'GetUserIpBlackListDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'userIpList', '3': 2, '4': 1, '5': 11, '6': '.pb.UserIpList', '10': 'userIpList'},
  ],
};

/// Descriptor for `GetUserIpBlackListDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserIpBlackListDetailRespDescriptor = $convert.base64Decode('ChxHZXRVc2VySXBCbGFja0xpc3REZXRhaWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEi4KCnVzZXJJcExpc3QYAiABKAsyDi5wYi5Vc2VySXBMaXN0Ugp1c2VySXBMaXN0');
@$core.Deprecated('Use addUserIpBlackListReqDescriptor instead')
const AddUserIpBlackListReq$json = const {
  '1': 'AddUserIpBlackListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userIpList', '3': 2, '4': 1, '5': 11, '6': '.pb.UserIpList', '10': 'userIpList'},
  ],
};

/// Descriptor for `AddUserIpBlackListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserIpBlackListReqDescriptor = $convert.base64Decode('ChVBZGRVc2VySXBCbGFja0xpc3RSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESLgoKdXNlcklwTGlzdBgCIAEoCzIOLnBiLlVzZXJJcExpc3RSCnVzZXJJcExpc3Q=');
@$core.Deprecated('Use addUserIpBlackListRespDescriptor instead')
const AddUserIpBlackListResp$json = const {
  '1': 'AddUserIpBlackListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddUserIpBlackListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserIpBlackListRespDescriptor = $convert.base64Decode('ChZBZGRVc2VySXBCbGFja0xpc3RSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use updateUserIpBlackListReqDescriptor instead')
const UpdateUserIpBlackListReq$json = const {
  '1': 'UpdateUserIpBlackListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userIpList', '3': 2, '4': 1, '5': 11, '6': '.pb.UserIpList', '10': 'userIpList'},
  ],
};

/// Descriptor for `UpdateUserIpBlackListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserIpBlackListReqDescriptor = $convert.base64Decode('ChhVcGRhdGVVc2VySXBCbGFja0xpc3RSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESLgoKdXNlcklwTGlzdBgCIAEoCzIOLnBiLlVzZXJJcExpc3RSCnVzZXJJcExpc3Q=');
@$core.Deprecated('Use updateUserIpBlackListRespDescriptor instead')
const UpdateUserIpBlackListResp$json = const {
  '1': 'UpdateUserIpBlackListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateUserIpBlackListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserIpBlackListRespDescriptor = $convert.base64Decode('ChlVcGRhdGVVc2VySXBCbGFja0xpc3RSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use deleteUserIpBlackListReqDescriptor instead')
const DeleteUserIpBlackListReq$json = const {
  '1': 'DeleteUserIpBlackListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteUserIpBlackListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserIpBlackListReqDescriptor = $convert.base64Decode('ChhEZWxldGVVc2VySXBCbGFja0xpc3RSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESEAoDaWRzGAIgAygJUgNpZHM=');
@$core.Deprecated('Use deleteUserIpBlackListRespDescriptor instead')
const DeleteUserIpBlackListResp$json = const {
  '1': 'DeleteUserIpBlackListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteUserIpBlackListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserIpBlackListRespDescriptor = $convert.base64Decode('ChlEZWxldGVVc2VySXBCbGFja0xpc3RSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use userDefaultConvDescriptor instead')
const UserDefaultConv$json = const {
  '1': 'UserDefaultConv',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'convType', '3': 2, '4': 1, '5': 5, '10': 'convType'},
    const {'1': 'filterType', '3': 3, '4': 1, '5': 5, '10': 'filterType'},
    const {'1': 'invitationCode', '3': 4, '4': 1, '5': 9, '10': 'invitationCode'},
    const {'1': 'convId', '3': 5, '4': 1, '5': 9, '10': 'convId'},
    const {'1': 'textMsg', '3': 6, '4': 1, '5': 9, '10': 'textMsg'},
    const {'1': 'createdAt', '3': 21, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 22, '4': 1, '5': 9, '10': 'createdAtStr'},
  ],
};

/// Descriptor for `UserDefaultConv`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDefaultConvDescriptor = $convert.base64Decode('Cg9Vc2VyRGVmYXVsdENvbnYSDgoCaWQYASABKAlSAmlkEhoKCGNvbnZUeXBlGAIgASgFUghjb252VHlwZRIeCgpmaWx0ZXJUeXBlGAMgASgFUgpmaWx0ZXJUeXBlEiYKDmludml0YXRpb25Db2RlGAQgASgJUg5pbnZpdGF0aW9uQ29kZRIWCgZjb252SWQYBSABKAlSBmNvbnZJZBIYCgd0ZXh0TXNnGAYgASgJUgd0ZXh0TXNnEhwKCWNyZWF0ZWRBdBgVIAEoA1IJY3JlYXRlZEF0EiIKDGNyZWF0ZWRBdFN0chgWIAEoCVIMY3JlYXRlZEF0U3Ry');
@$core.Deprecated('Use getAllUserDefaultConvReqDescriptor instead')
const GetAllUserDefaultConvReq$json = const {
  '1': 'GetAllUserDefaultConvReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllUserDefaultConvReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllUserDefaultConvReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllUserDefaultConvReqDescriptor instead')
const GetAllUserDefaultConvReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllUserDefaultConvReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUserDefaultConvReqDescriptor = $convert.base64Decode('ChhHZXRBbGxVc2VyRGVmYXVsdENvbnZSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHAoEcGFnZRgCIAEoCzIILnBiLlBhZ2VSBHBhZ2USQAoGZmlsdGVyGAMgAygLMigucGIuR2V0QWxsVXNlckRlZmF1bHRDb252UmVxLkZpbHRlckVudHJ5UgZmaWx0ZXIaOQoLRmlsdGVyRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use getAllUserDefaultConvRespDescriptor instead')
const GetAllUserDefaultConvResp$json = const {
  '1': 'GetAllUserDefaultConvResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'userDefaultConvs', '3': 2, '4': 3, '5': 11, '6': '.pb.UserDefaultConv', '10': 'userDefaultConvs'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllUserDefaultConvResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUserDefaultConvRespDescriptor = $convert.base64Decode('ChlHZXRBbGxVc2VyRGVmYXVsdENvbnZSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEj8KEHVzZXJEZWZhdWx0Q29udnMYAiADKAsyEy5wYi5Vc2VyRGVmYXVsdENvbnZSEHVzZXJEZWZhdWx0Q29udnMSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use getUserDefaultConvDetailReqDescriptor instead')
const GetUserDefaultConvDetailReq$json = const {
  '1': 'GetUserDefaultConvDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetUserDefaultConvDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserDefaultConvDetailReqDescriptor = $convert.base64Decode('ChtHZXRVc2VyRGVmYXVsdENvbnZEZXRhaWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESDgoCaWQYAiABKAlSAmlk');
@$core.Deprecated('Use getUserDefaultConvDetailRespDescriptor instead')
const GetUserDefaultConvDetailResp$json = const {
  '1': 'GetUserDefaultConvDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'userDefaultConv', '3': 2, '4': 1, '5': 11, '6': '.pb.UserDefaultConv', '10': 'userDefaultConv'},
  ],
};

/// Descriptor for `GetUserDefaultConvDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserDefaultConvDetailRespDescriptor = $convert.base64Decode('ChxHZXRVc2VyRGVmYXVsdENvbnZEZXRhaWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEj0KD3VzZXJEZWZhdWx0Q29udhgCIAEoCzITLnBiLlVzZXJEZWZhdWx0Q29udlIPdXNlckRlZmF1bHRDb252');
@$core.Deprecated('Use addUserDefaultConvReqDescriptor instead')
const AddUserDefaultConvReq$json = const {
  '1': 'AddUserDefaultConvReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userDefaultConv', '3': 2, '4': 1, '5': 11, '6': '.pb.UserDefaultConv', '10': 'userDefaultConv'},
  ],
};

/// Descriptor for `AddUserDefaultConvReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserDefaultConvReqDescriptor = $convert.base64Decode('ChVBZGRVc2VyRGVmYXVsdENvbnZSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESPQoPdXNlckRlZmF1bHRDb252GAIgASgLMhMucGIuVXNlckRlZmF1bHRDb252Ug91c2VyRGVmYXVsdENvbnY=');
@$core.Deprecated('Use addUserDefaultConvRespDescriptor instead')
const AddUserDefaultConvResp$json = const {
  '1': 'AddUserDefaultConvResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddUserDefaultConvResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserDefaultConvRespDescriptor = $convert.base64Decode('ChZBZGRVc2VyRGVmYXVsdENvbnZSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use updateUserDefaultConvReqDescriptor instead')
const UpdateUserDefaultConvReq$json = const {
  '1': 'UpdateUserDefaultConvReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userDefaultConv', '3': 2, '4': 1, '5': 11, '6': '.pb.UserDefaultConv', '10': 'userDefaultConv'},
  ],
};

/// Descriptor for `UpdateUserDefaultConvReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserDefaultConvReqDescriptor = $convert.base64Decode('ChhVcGRhdGVVc2VyRGVmYXVsdENvbnZSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESPQoPdXNlckRlZmF1bHRDb252GAIgASgLMhMucGIuVXNlckRlZmF1bHRDb252Ug91c2VyRGVmYXVsdENvbnY=');
@$core.Deprecated('Use updateUserDefaultConvRespDescriptor instead')
const UpdateUserDefaultConvResp$json = const {
  '1': 'UpdateUserDefaultConvResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateUserDefaultConvResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserDefaultConvRespDescriptor = $convert.base64Decode('ChlVcGRhdGVVc2VyRGVmYXVsdENvbnZSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use deleteUserDefaultConvReqDescriptor instead')
const DeleteUserDefaultConvReq$json = const {
  '1': 'DeleteUserDefaultConvReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteUserDefaultConvReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserDefaultConvReqDescriptor = $convert.base64Decode('ChhEZWxldGVVc2VyRGVmYXVsdENvbnZSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESEAoDaWRzGAIgAygJUgNpZHM=');
@$core.Deprecated('Use deleteUserDefaultConvRespDescriptor instead')
const DeleteUserDefaultConvResp$json = const {
  '1': 'DeleteUserDefaultConvResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteUserDefaultConvResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserDefaultConvRespDescriptor = $convert.base64Decode('ChlEZWxldGVVc2VyRGVmYXVsdENvbnZSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use userLevelInfoDescriptor instead')
const UserLevelInfo$json = const {
  '1': 'UserLevelInfo',
  '2': const [
    const {'1': 'level', '3': 1, '4': 1, '5': 5, '10': 'level'},
    const {'1': 'exp', '3': 2, '4': 1, '5': 5, '10': 'exp'},
    const {'1': 'nextLevelExp', '3': 3, '4': 1, '5': 5, '10': 'nextLevelExp'},
  ],
};

/// Descriptor for `UserLevelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLevelInfoDescriptor = $convert.base64Decode('Cg1Vc2VyTGV2ZWxJbmZvEhQKBWxldmVsGAEgASgFUgVsZXZlbBIQCgNleHAYAiABKAVSA2V4cBIiCgxuZXh0TGV2ZWxFeHAYAyABKAVSDG5leHRMZXZlbEV4cA==');
@$core.Deprecated('Use userLoginInfoDescriptor instead')
const UserLoginInfo$json = const {
  '1': 'UserLoginInfo',
  '2': const [
    const {'1': 'time', '3': 1, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'ip', '3': 2, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'ipCountry', '3': 3, '4': 1, '5': 9, '10': 'ipCountry'},
    const {'1': 'ipProvince', '3': 4, '4': 1, '5': 9, '10': 'ipProvince'},
    const {'1': 'ipCity', '3': 5, '4': 1, '5': 9, '10': 'ipCity'},
    const {'1': 'ipISP', '3': 6, '4': 1, '5': 9, '10': 'ipISP'},
    const {'1': 'appVersion', '3': 7, '4': 1, '5': 9, '10': 'appVersion'},
    const {'1': 'userAgent', '3': 8, '4': 1, '5': 9, '10': 'userAgent'},
    const {'1': 'osVersion', '3': 9, '4': 1, '5': 9, '10': 'osVersion'},
    const {'1': 'platform', '3': 10, '4': 1, '5': 9, '10': 'platform'},
    const {'1': 'deviceId', '3': 11, '4': 1, '5': 9, '10': 'deviceId'},
    const {'1': 'deviceModel', '3': 12, '4': 1, '5': 9, '10': 'deviceModel'},
  ],
};

/// Descriptor for `UserLoginInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginInfoDescriptor = $convert.base64Decode('Cg1Vc2VyTG9naW5JbmZvEhIKBHRpbWUYASABKANSBHRpbWUSDgoCaXAYAiABKAlSAmlwEhwKCWlwQ291bnRyeRgDIAEoCVIJaXBDb3VudHJ5Eh4KCmlwUHJvdmluY2UYBCABKAlSCmlwUHJvdmluY2USFgoGaXBDaXR5GAUgASgJUgZpcENpdHkSFAoFaXBJU1AYBiABKAlSBWlwSVNQEh4KCmFwcFZlcnNpb24YByABKAlSCmFwcFZlcnNpb24SHAoJdXNlckFnZW50GAggASgJUgl1c2VyQWdlbnQSHAoJb3NWZXJzaW9uGAkgASgJUglvc1ZlcnNpb24SGgoIcGxhdGZvcm0YCiABKAlSCHBsYXRmb3JtEhoKCGRldmljZUlkGAsgASgJUghkZXZpY2VJZBIgCgtkZXZpY2VNb2RlbBgMIAEoCVILZGV2aWNlTW9kZWw=');
@$core.Deprecated('Use userBirthdayInfoDescriptor instead')
const UserBirthdayInfo$json = const {
  '1': 'UserBirthdayInfo',
  '2': const [
    const {'1': 'year', '3': 1, '4': 1, '5': 5, '10': 'year'},
    const {'1': 'month', '3': 2, '4': 1, '5': 5, '10': 'month'},
    const {'1': 'day', '3': 3, '4': 1, '5': 5, '10': 'day'},
  ],
};

/// Descriptor for `UserBirthdayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBirthdayInfoDescriptor = $convert.base64Decode('ChBVc2VyQmlydGhkYXlJbmZvEhIKBHllYXIYASABKAVSBHllYXISFAoFbW9udGgYAiABKAVSBW1vbnRoEhAKA2RheRgDIAEoBVIDZGF5');
@$core.Deprecated('Use userLoginRecordDescriptor instead')
const UserLoginRecord$json = const {
  '1': 'UserLoginRecord',
  '2': const [
    const {'1': 'time', '3': 1, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'timeStr', '3': 2, '4': 1, '5': 9, '10': 'timeStr'},
    const {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'ipRegion', '3': 4, '4': 1, '5': 9, '10': 'ipRegion'},
  ],
};

/// Descriptor for `UserLoginRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginRecordDescriptor = $convert.base64Decode('Cg9Vc2VyTG9naW5SZWNvcmQSEgoEdGltZRgBIAEoA1IEdGltZRIYCgd0aW1lU3RyGAIgASgJUgd0aW1lU3RyEg4KAmlwGAMgASgJUgJpcBIaCghpcFJlZ2lvbhgEIAEoCVIIaXBSZWdpb24=');
@$core.Deprecated('Use userModelDescriptor instead')
const UserModel$json = const {
  '1': 'UserModel',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'invitationCode', '3': 2, '4': 1, '5': 9, '10': 'invitationCode'},
    const {'1': 'mobile', '3': 3, '4': 1, '5': 9, '10': 'mobile'},
    const {'1': 'mobileCountryCode', '3': 4, '4': 1, '5': 9, '10': 'mobileCountryCode'},
    const {'1': 'nickname', '3': 5, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'avatar', '3': 6, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'regInfo', '3': 7, '4': 1, '5': 11, '6': '.pb.UserLoginInfo', '10': 'regInfo'},
    const {'1': 'xb', '3': 8, '4': 1, '5': 5, '10': 'xb'},
    const {'1': 'birthday', '3': 9, '4': 1, '5': 11, '6': '.pb.UserBirthdayInfo', '10': 'birthday'},
    const {'1': 'infoMap', '3': 10, '4': 3, '5': 11, '6': '.pb.UserModel.InfoMapEntry', '10': 'infoMap'},
    const {'1': 'levelInfo', '3': 11, '4': 1, '5': 11, '6': '.pb.UserLevelInfo', '10': 'levelInfo'},
    const {'1': 'role', '3': 12, '4': 1, '5': 5, '10': 'role'},
    const {'1': 'unblockTime', '3': 13, '4': 1, '5': 3, '10': 'unblockTime'},
    const {'1': 'unblockTimeStr', '3': 14, '4': 1, '5': 9, '10': 'unblockTimeStr'},
    const {'1': 'blockRecordId', '3': 15, '4': 1, '5': 9, '10': 'blockRecordId'},
    const {'1': 'createTime', '3': 16, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'lastLoginRecord', '3': 17, '4': 1, '5': 11, '6': '.pb.UserLoginRecord', '10': 'lastLoginRecord'},
    const {'1': 'adminRemark', '3': 18, '4': 1, '5': 9, '10': 'adminRemark'},
    const {'1': 'createdAt', '3': 21, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 22, '4': 1, '5': 9, '10': 'createdAtStr'},
    const {'1': 'destroyedAt', '3': 23, '4': 1, '5': 3, '10': 'destroyedAt'},
    const {'1': 'destroyedAtStr', '3': 24, '4': 1, '5': 9, '10': 'destroyedAtStr'},
  ],
  '3': const [UserModel_InfoMapEntry$json],
};

@$core.Deprecated('Use userModelDescriptor instead')
const UserModel_InfoMapEntry$json = const {
  '1': 'InfoMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `UserModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userModelDescriptor = $convert.base64Decode('CglVc2VyTW9kZWwSDgoCaWQYASABKAlSAmlkEiYKDmludml0YXRpb25Db2RlGAIgASgJUg5pbnZpdGF0aW9uQ29kZRIWCgZtb2JpbGUYAyABKAlSBm1vYmlsZRIsChFtb2JpbGVDb3VudHJ5Q29kZRgEIAEoCVIRbW9iaWxlQ291bnRyeUNvZGUSGgoIbmlja25hbWUYBSABKAlSCG5pY2tuYW1lEhYKBmF2YXRhchgGIAEoCVIGYXZhdGFyEisKB3JlZ0luZm8YByABKAsyES5wYi5Vc2VyTG9naW5JbmZvUgdyZWdJbmZvEg4KAnhiGAggASgFUgJ4YhIwCghiaXJ0aGRheRgJIAEoCzIULnBiLlVzZXJCaXJ0aGRheUluZm9SCGJpcnRoZGF5EjQKB2luZm9NYXAYCiADKAsyGi5wYi5Vc2VyTW9kZWwuSW5mb01hcEVudHJ5UgdpbmZvTWFwEi8KCWxldmVsSW5mbxgLIAEoCzIRLnBiLlVzZXJMZXZlbEluZm9SCWxldmVsSW5mbxISCgRyb2xlGAwgASgFUgRyb2xlEiAKC3VuYmxvY2tUaW1lGA0gASgDUgt1bmJsb2NrVGltZRImCg51bmJsb2NrVGltZVN0chgOIAEoCVIOdW5ibG9ja1RpbWVTdHISJAoNYmxvY2tSZWNvcmRJZBgPIAEoCVINYmxvY2tSZWNvcmRJZBIeCgpjcmVhdGVUaW1lGBAgASgDUgpjcmVhdGVUaW1lEj0KD2xhc3RMb2dpblJlY29yZBgRIAEoCzITLnBiLlVzZXJMb2dpblJlY29yZFIPbGFzdExvZ2luUmVjb3JkEiAKC2FkbWluUmVtYXJrGBIgASgJUgthZG1pblJlbWFyaxIcCgljcmVhdGVkQXQYFSABKANSCWNyZWF0ZWRBdBIiCgxjcmVhdGVkQXRTdHIYFiABKAlSDGNyZWF0ZWRBdFN0chIgCgtkZXN0cm95ZWRBdBgXIAEoA1ILZGVzdHJveWVkQXQSJgoOZGVzdHJveWVkQXRTdHIYGCABKAlSDmRlc3Ryb3llZEF0U3RyGjoKDEluZm9NYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use getAllUserModelReqDescriptor instead')
const GetAllUserModelReq$json = const {
  '1': 'GetAllUserModelReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllUserModelReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllUserModelReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllUserModelReqDescriptor instead')
const GetAllUserModelReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllUserModelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUserModelReqDescriptor = $convert.base64Decode('ChJHZXRBbGxVc2VyTW9kZWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHAoEcGFnZRgCIAEoCzIILnBiLlBhZ2VSBHBhZ2USOgoGZmlsdGVyGAMgAygLMiIucGIuR2V0QWxsVXNlck1vZGVsUmVxLkZpbHRlckVudHJ5UgZmaWx0ZXIaOQoLRmlsdGVyRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use getAllUserModelRespDescriptor instead')
const GetAllUserModelResp$json = const {
  '1': 'GetAllUserModelResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'userModelList', '3': 2, '4': 3, '5': 11, '6': '.pb.UserModel', '10': 'userModelList'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllUserModelResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUserModelRespDescriptor = $convert.base64Decode('ChNHZXRBbGxVc2VyTW9kZWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEjMKDXVzZXJNb2RlbExpc3QYAiADKAsyDS5wYi5Vc2VyTW9kZWxSDXVzZXJNb2RlbExpc3QSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use getUserModelDetailReqDescriptor instead')
const GetUserModelDetailReq$json = const {
  '1': 'GetUserModelDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetUserModelDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserModelDetailReqDescriptor = $convert.base64Decode('ChVHZXRVc2VyTW9kZWxEZXRhaWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESDgoCaWQYAiABKAlSAmlk');
@$core.Deprecated('Use getUserModelDetailRespDescriptor instead')
const GetUserModelDetailResp$json = const {
  '1': 'GetUserModelDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'userModel', '3': 2, '4': 1, '5': 11, '6': '.pb.UserModel', '10': 'userModel'},
  ],
};

/// Descriptor for `GetUserModelDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserModelDetailRespDescriptor = $convert.base64Decode('ChZHZXRVc2VyTW9kZWxEZXRhaWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEisKCXVzZXJNb2RlbBgCIAEoCzINLnBiLlVzZXJNb2RlbFIJdXNlck1vZGVs');
@$core.Deprecated('Use addUserModelReqDescriptor instead')
const AddUserModelReq$json = const {
  '1': 'AddUserModelReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userModel', '3': 2, '4': 1, '5': 11, '6': '.pb.UserModel', '10': 'userModel'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `AddUserModelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserModelReqDescriptor = $convert.base64Decode('Cg9BZGRVc2VyTW9kZWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESKwoJdXNlck1vZGVsGAIgASgLMg0ucGIuVXNlck1vZGVsUgl1c2VyTW9kZWwSGgoIcGFzc3dvcmQYAyABKAlSCHBhc3N3b3Jk');
@$core.Deprecated('Use addUserModelRespDescriptor instead')
const AddUserModelResp$json = const {
  '1': 'AddUserModelResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddUserModelResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addUserModelRespDescriptor = $convert.base64Decode('ChBBZGRVc2VyTW9kZWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use updateUserModelReqDescriptor instead')
const UpdateUserModelReq$json = const {
  '1': 'UpdateUserModelReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userModel', '3': 2, '4': 1, '5': 11, '6': '.pb.UserModel', '10': 'userModel'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `UpdateUserModelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserModelReqDescriptor = $convert.base64Decode('ChJVcGRhdGVVc2VyTW9kZWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESKwoJdXNlck1vZGVsGAIgASgLMg0ucGIuVXNlck1vZGVsUgl1c2VyTW9kZWwSGgoIcGFzc3dvcmQYAyABKAlSCHBhc3N3b3Jk');
@$core.Deprecated('Use updateUserModelRespDescriptor instead')
const UpdateUserModelResp$json = const {
  '1': 'UpdateUserModelResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateUserModelResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserModelRespDescriptor = $convert.base64Decode('ChNVcGRhdGVVc2VyTW9kZWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use deleteUserModelReqDescriptor instead')
const DeleteUserModelReq$json = const {
  '1': 'DeleteUserModelReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteUserModelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserModelReqDescriptor = $convert.base64Decode('ChJEZWxldGVVc2VyTW9kZWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESEAoDaWRzGAIgAygJUgNpZHM=');
@$core.Deprecated('Use deleteUserModelRespDescriptor instead')
const DeleteUserModelResp$json = const {
  '1': 'DeleteUserModelResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteUserModelResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserModelRespDescriptor = $convert.base64Decode('ChNEZWxldGVVc2VyTW9kZWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use switchUserModelReqDescriptor instead')
const SwitchUserModelReq$json = const {
  '1': 'SwitchUserModelReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'unblockTime', '3': 3, '4': 1, '5': 3, '10': 'unblockTime'},
    const {'1': 'disableIp', '3': 4, '4': 1, '5': 8, '10': 'disableIp'},
  ],
};

/// Descriptor for `SwitchUserModelReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchUserModelReqDescriptor = $convert.base64Decode('ChJTd2l0Y2hVc2VyTW9kZWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESDgoCaWQYAiABKAlSAmlkEiAKC3VuYmxvY2tUaW1lGAMgASgDUgt1bmJsb2NrVGltZRIcCglkaXNhYmxlSXAYBCABKAhSCWRpc2FibGVJcA==');
@$core.Deprecated('Use switchUserModelRespDescriptor instead')
const SwitchUserModelResp$json = const {
  '1': 'SwitchUserModelResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `SwitchUserModelResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List switchUserModelRespDescriptor = $convert.base64Decode('ChNTd2l0Y2hVc2VyTW9kZWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use loginRecordDescriptor instead')
const LoginRecord$json = const {
  '1': 'LoginRecord',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'time', '3': 3, '4': 1, '5': 3, '10': 'time'},
    const {'1': 'timeStr', '3': 4, '4': 1, '5': 9, '10': 'timeStr'},
    const {'1': 'ip', '3': 5, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'ipCountry', '3': 6, '4': 1, '5': 9, '10': 'ipCountry'},
    const {'1': 'ipProvince', '3': 7, '4': 1, '5': 9, '10': 'ipProvince'},
    const {'1': 'ipCity', '3': 8, '4': 1, '5': 9, '10': 'ipCity'},
    const {'1': 'ipISP', '3': 9, '4': 1, '5': 9, '10': 'ipISP'},
    const {'1': 'appVersion', '3': 10, '4': 1, '5': 9, '10': 'appVersion'},
    const {'1': 'userAgent', '3': 11, '4': 1, '5': 9, '10': 'userAgent'},
    const {'1': 'osVersion', '3': 12, '4': 1, '5': 9, '10': 'osVersion'},
    const {'1': 'platform', '3': 13, '4': 1, '5': 9, '10': 'platform'},
    const {'1': 'deviceId', '3': 14, '4': 1, '5': 9, '10': 'deviceId'},
    const {'1': 'deviceModel', '3': 15, '4': 1, '5': 9, '10': 'deviceModel'},
  ],
};

/// Descriptor for `LoginRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRecordDescriptor = $convert.base64Decode('CgtMb2dpblJlY29yZBIOCgJpZBgBIAEoCVICaWQSFgoGdXNlcklkGAIgASgJUgZ1c2VySWQSEgoEdGltZRgDIAEoA1IEdGltZRIYCgd0aW1lU3RyGAQgASgJUgd0aW1lU3RyEg4KAmlwGAUgASgJUgJpcBIcCglpcENvdW50cnkYBiABKAlSCWlwQ291bnRyeRIeCgppcFByb3ZpbmNlGAcgASgJUgppcFByb3ZpbmNlEhYKBmlwQ2l0eRgIIAEoCVIGaXBDaXR5EhQKBWlwSVNQGAkgASgJUgVpcElTUBIeCgphcHBWZXJzaW9uGAogASgJUgphcHBWZXJzaW9uEhwKCXVzZXJBZ2VudBgLIAEoCVIJdXNlckFnZW50EhwKCW9zVmVyc2lvbhgMIAEoCVIJb3NWZXJzaW9uEhoKCHBsYXRmb3JtGA0gASgJUghwbGF0Zm9ybRIaCghkZXZpY2VJZBgOIAEoCVIIZGV2aWNlSWQSIAoLZGV2aWNlTW9kZWwYDyABKAlSC2RldmljZU1vZGVs');
@$core.Deprecated('Use getAllLoginRecordReqDescriptor instead')
const GetAllLoginRecordReq$json = const {
  '1': 'GetAllLoginRecordReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllLoginRecordReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllLoginRecordReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllLoginRecordReqDescriptor instead')
const GetAllLoginRecordReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllLoginRecordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllLoginRecordReqDescriptor = $convert.base64Decode('ChRHZXRBbGxMb2dpblJlY29yZFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIcCgRwYWdlGAIgASgLMggucGIuUGFnZVIEcGFnZRI8CgZmaWx0ZXIYAyADKAsyJC5wYi5HZXRBbGxMb2dpblJlY29yZFJlcS5GaWx0ZXJFbnRyeVIGZmlsdGVyGjkKC0ZpbHRlckVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getAllLoginRecordRespDescriptor instead')
const GetAllLoginRecordResp$json = const {
  '1': 'GetAllLoginRecordResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'loginRecordList', '3': 2, '4': 3, '5': 11, '6': '.pb.LoginRecord', '10': 'loginRecordList'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllLoginRecordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllLoginRecordRespDescriptor = $convert.base64Decode('ChVHZXRBbGxMb2dpblJlY29yZFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASOQoPbG9naW5SZWNvcmRMaXN0GAIgAygLMg8ucGIuTG9naW5SZWNvcmRSD2xvZ2luUmVjb3JkTGlzdBIUCgV0b3RhbBgDIAEoA1IFdG90YWw=');
@$core.Deprecated('Use sendSmsReqDescriptor instead')
const SendSmsReq$json = const {
  '1': 'SendSmsReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'countryCode', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'countryCode', '17': true},
    const {'1': 'scene', '3': 4, '4': 1, '5': 9, '10': 'scene'},
    const {'1': 'expireMinute', '3': 5, '4': 1, '5': 5, '9': 1, '10': 'expireMinute', '17': true},
  ],
  '8': const [
    const {'1': '_countryCode'},
    const {'1': '_expireMinute'},
  ],
};

/// Descriptor for `SendSmsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSmsReqDescriptor = $convert.base64Decode('CgpTZW5kU21zUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhQKBXBob25lGAIgASgJUgVwaG9uZRIlCgtjb3VudHJ5Q29kZRgDIAEoCUgAUgtjb3VudHJ5Q29kZYgBARIUCgVzY2VuZRgEIAEoCVIFc2NlbmUSJwoMZXhwaXJlTWludXRlGAUgASgFSAFSDGV4cGlyZU1pbnV0ZYgBAUIOCgxfY291bnRyeUNvZGVCDwoNX2V4cGlyZU1pbnV0ZQ==');
@$core.Deprecated('Use sendSmsRespDescriptor instead')
const SendSmsResp$json = const {
  '1': 'SendSmsResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `SendSmsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSmsRespDescriptor = $convert.base64Decode('CgtTZW5kU21zUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use verifySmsReqDescriptor instead')
const VerifySmsReq$json = const {
  '1': 'VerifySmsReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'countryCode', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'countryCode', '17': true},
    const {'1': 'scene', '3': 4, '4': 1, '5': 9, '10': 'scene'},
    const {'1': 'code', '3': 5, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'delete', '3': 6, '4': 1, '5': 8, '10': 'delete'},
  ],
  '8': const [
    const {'1': '_countryCode'},
  ],
};

/// Descriptor for `VerifySmsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifySmsReqDescriptor = $convert.base64Decode('CgxWZXJpZnlTbXNSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESFAoFcGhvbmUYAiABKAlSBXBob25lEiUKC2NvdW50cnlDb2RlGAMgASgJSABSC2NvdW50cnlDb2RliAEBEhQKBXNjZW5lGAQgASgJUgVzY2VuZRISCgRjb2RlGAUgASgJUgRjb2RlEhYKBmRlbGV0ZRgGIAEoCFIGZGVsZXRlQg4KDF9jb3VudHJ5Q29kZQ==');
@$core.Deprecated('Use verifySmsRespDescriptor instead')
const VerifySmsResp$json = const {
  '1': 'VerifySmsResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `VerifySmsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifySmsRespDescriptor = $convert.base64Decode('Cg1WZXJpZnlTbXNSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use getCaptchaCodeReqDescriptor instead')
const GetCaptchaCodeReq$json = const {
  '1': 'GetCaptchaCodeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'scene', '3': 2, '4': 1, '5': 9, '10': 'scene'},
    const {'1': 'expireMinute', '3': 3, '4': 1, '5': 5, '9': 0, '10': 'expireMinute', '17': true},
  ],
  '8': const [
    const {'1': '_expireMinute'},
  ],
};

/// Descriptor for `GetCaptchaCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCaptchaCodeReqDescriptor = $convert.base64Decode('ChFHZXRDYXB0Y2hhQ29kZVJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIUCgVzY2VuZRgCIAEoCVIFc2NlbmUSJwoMZXhwaXJlTWludXRlGAMgASgFSABSDGV4cGlyZU1pbnV0ZYgBAUIPCg1fZXhwaXJlTWludXRl');
@$core.Deprecated('Use getCaptchaCodeRespDescriptor instead')
const GetCaptchaCodeResp$json = const {
  '1': 'GetCaptchaCodeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'captcha', '3': 2, '4': 1, '5': 12, '10': 'captcha'},
    const {'1': 'captchaId', '3': 3, '4': 1, '5': 9, '10': 'captchaId'},
  ],
};

/// Descriptor for `GetCaptchaCodeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCaptchaCodeRespDescriptor = $convert.base64Decode('ChJHZXRDYXB0Y2hhQ29kZVJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASGAoHY2FwdGNoYRgCIAEoDFIHY2FwdGNoYRIcCgljYXB0Y2hhSWQYAyABKAlSCWNhcHRjaGFJZA==');
@$core.Deprecated('Use verifyCaptchaCodeReqDescriptor instead')
const VerifyCaptchaCodeReq$json = const {
  '1': 'VerifyCaptchaCodeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'captchaId', '3': 2, '4': 1, '5': 9, '10': 'captchaId'},
    const {'1': 'scene', '3': 3, '4': 1, '5': 9, '10': 'scene'},
    const {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'delete', '3': 5, '4': 1, '5': 8, '10': 'delete'},
  ],
};

/// Descriptor for `VerifyCaptchaCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyCaptchaCodeReqDescriptor = $convert.base64Decode('ChRWZXJpZnlDYXB0Y2hhQ29kZVJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIcCgljYXB0Y2hhSWQYAiABKAlSCWNhcHRjaGFJZBIUCgVzY2VuZRgDIAEoCVIFc2NlbmUSEgoEY29kZRgEIAEoCVIEY29kZRIWCgZkZWxldGUYBSABKAhSBmRlbGV0ZQ==');
@$core.Deprecated('Use verifyCaptchaCodeRespDescriptor instead')
const VerifyCaptchaCodeResp$json = const {
  '1': 'VerifyCaptchaCodeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `VerifyCaptchaCodeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyCaptchaCodeRespDescriptor = $convert.base64Decode('ChVWZXJpZnlDYXB0Y2hhQ29kZVJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use reportUserReqDescriptor instead')
const ReportUserReq$json = const {
  '1': 'ReportUserReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ReportUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportUserReqDescriptor = $convert.base64Decode('Cg1SZXBvcnRVc2VyUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhYKBnVzZXJJZBgCIAEoCVIGdXNlcklkEhYKBnJlYXNvbhgDIAEoCVIGcmVhc29u');
@$core.Deprecated('Use reportUserRespDescriptor instead')
const ReportUserResp$json = const {
  '1': 'ReportUserResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `ReportUserResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportUserRespDescriptor = $convert.base64Decode('Cg5SZXBvcnRVc2VyUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use batchCreateZombieUserReqDescriptor instead')
const BatchCreateZombieUserReq$json = const {
  '1': 'BatchCreateZombieUserReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'idPrefix', '3': 4, '4': 1, '5': 9, '10': 'idPrefix'},
    const {'1': 'nicknamePrefix', '3': 5, '4': 1, '5': 9, '10': 'nicknamePrefix'},
  ],
};

/// Descriptor for `BatchCreateZombieUserReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateZombieUserReqDescriptor = $convert.base64Decode('ChhCYXRjaENyZWF0ZVpvbWJpZVVzZXJSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESFAoFY291bnQYAiABKAVSBWNvdW50EhoKCHBhc3N3b3JkGAMgASgJUghwYXNzd29yZBIaCghpZFByZWZpeBgEIAEoCVIIaWRQcmVmaXgSJgoObmlja25hbWVQcmVmaXgYBSABKAlSDm5pY2tuYW1lUHJlZml4');
@$core.Deprecated('Use batchCreateZombieUserRespDescriptor instead')
const BatchCreateZombieUserResp$json = const {
  '1': 'BatchCreateZombieUserResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `BatchCreateZombieUserResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateZombieUserRespDescriptor = $convert.base64Decode('ChlCYXRjaENyZWF0ZVpvbWJpZVVzZXJSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use destroyAccountReqDescriptor instead')
const DestroyAccountReq$json = const {
  '1': 'DestroyAccountReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `DestroyAccountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destroyAccountReqDescriptor = $convert.base64Decode('ChFEZXN0cm95QWNjb3VudFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcQ==');
@$core.Deprecated('Use destroyAccountRespDescriptor instead')
const DestroyAccountResp$json = const {
  '1': 'DestroyAccountResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DestroyAccountResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destroyAccountRespDescriptor = $convert.base64Decode('ChJEZXN0cm95QWNjb3VudFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use recoverAccountReqDescriptor instead')
const RecoverAccountReq$json = const {
  '1': 'RecoverAccountReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `RecoverAccountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoverAccountReqDescriptor = $convert.base64Decode('ChFSZWNvdmVyQWNjb3VudFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIWCgZ1c2VySWQYAiABKAlSBnVzZXJJZA==');
@$core.Deprecated('Use recoverAccountRespDescriptor instead')
const RecoverAccountResp$json = const {
  '1': 'RecoverAccountResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `RecoverAccountResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recoverAccountRespDescriptor = $convert.base64Decode('ChJSZWNvdmVyQWNjb3VudFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use userWalletDescriptor instead')
const UserWallet$json = const {
  '1': 'UserWallet',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'balance', '3': 2, '4': 1, '5': 3, '10': 'balance'},
    const {'1': 'freezeBalance', '3': 3, '4': 1, '5': 3, '10': 'freezeBalance'},
  ],
};

/// Descriptor for `UserWallet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userWalletDescriptor = $convert.base64Decode('CgpVc2VyV2FsbGV0EhYKBnVzZXJJZBgBIAEoCVIGdXNlcklkEhgKB2JhbGFuY2UYAiABKANSB2JhbGFuY2USJAoNZnJlZXplQmFsYW5jZRgDIAEoA1INZnJlZXplQmFsYW5jZQ==');
@$core.Deprecated('Use getUserWalletRespDescriptor instead')
const GetUserWalletResp$json = const {
  '1': 'GetUserWalletResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'userWallet', '3': 2, '4': 1, '5': 11, '6': '.pb.UserWallet', '10': 'userWallet'},
  ],
};

/// Descriptor for `GetUserWalletResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserWalletRespDescriptor = $convert.base64Decode('ChFHZXRVc2VyV2FsbGV0UmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIuCgp1c2VyV2FsbGV0GAIgASgLMg4ucGIuVXNlcldhbGxldFIKdXNlcldhbGxldA==');
@$core.Deprecated('Use getUserWalletReqDescriptor instead')
const GetUserWalletReq$json = const {
  '1': 'GetUserWalletReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserWalletReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserWalletReqDescriptor = $convert.base64Decode('ChBHZXRVc2VyV2FsbGV0UmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhYKBnVzZXJJZBgCIAEoCVIGdXNlcklk');
@$core.Deprecated('Use walletTransactionRespDescriptor instead')
const WalletTransactionResp$json = const {
  '1': 'WalletTransactionResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'transactionId', '3': 2, '4': 1, '5': 9, '10': 'transactionId'},
  ],
};

/// Descriptor for `WalletTransactionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletTransactionRespDescriptor = $convert.base64Decode('ChVXYWxsZXRUcmFuc2FjdGlvblJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASJAoNdHJhbnNhY3Rpb25JZBgCIAEoCVINdHJhbnNhY3Rpb25JZA==');
@$core.Deprecated('Use walletTransactionReqDescriptor instead')
const WalletTransactionReq$json = const {
  '1': 'WalletTransactionReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'fromUserId', '3': 2, '4': 1, '5': 9, '10': 'fromUserId'},
    const {'1': 'toUserId', '3': 3, '4': 1, '5': 9, '10': 'toUserId'},
    const {'1': 'fromUserBalanceChange', '3': 4, '4': 1, '5': 3, '10': 'fromUserBalanceChange'},
    const {'1': 'toUserBalanceChange', '3': 5, '4': 1, '5': 3, '10': 'toUserBalanceChange'},
    const {'1': 'fromUserFreezeBalanceChange', '3': 6, '4': 1, '5': 3, '10': 'fromUserFreezeBalanceChange'},
    const {'1': 'toUserFreezeBalanceChange', '3': 7, '4': 1, '5': 3, '10': 'toUserFreezeBalanceChange'},
    const {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.pb.WalletTransactionType', '10': 'type'},
    const {'1': 'title', '3': 9, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'extra', '3': 11, '4': 1, '5': 9, '10': 'extra'},
  ],
};

/// Descriptor for `WalletTransactionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletTransactionReqDescriptor = $convert.base64Decode('ChRXYWxsZXRUcmFuc2FjdGlvblJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIeCgpmcm9tVXNlcklkGAIgASgJUgpmcm9tVXNlcklkEhoKCHRvVXNlcklkGAMgASgJUgh0b1VzZXJJZBI0ChVmcm9tVXNlckJhbGFuY2VDaGFuZ2UYBCABKANSFWZyb21Vc2VyQmFsYW5jZUNoYW5nZRIwChN0b1VzZXJCYWxhbmNlQ2hhbmdlGAUgASgDUhN0b1VzZXJCYWxhbmNlQ2hhbmdlEkAKG2Zyb21Vc2VyRnJlZXplQmFsYW5jZUNoYW5nZRgGIAEoA1IbZnJvbVVzZXJGcmVlemVCYWxhbmNlQ2hhbmdlEjwKGXRvVXNlckZyZWV6ZUJhbGFuY2VDaGFuZ2UYByABKANSGXRvVXNlckZyZWV6ZUJhbGFuY2VDaGFuZ2USLQoEdHlwZRgIIAEoDjIZLnBiLldhbGxldFRyYW5zYWN0aW9uVHlwZVIEdHlwZRIUCgV0aXRsZRgJIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YCiABKAlSC2Rlc2NyaXB0aW9uEhQKBWV4dHJhGAsgASgJUgVleHRyYQ==');
const $core.Map<$core.String, $core.dynamic> userServiceBase$json = const {
  '1': 'userService',
  '2': const [
    const {'1': 'Login', '2': '.pb.LoginReq', '3': '.pb.LoginResp', '4': const {}},
    const {'1': 'ConfirmRegister', '2': '.pb.ConfirmRegisterReq', '3': '.pb.ConfirmRegisterResp', '4': const {}},
    const {'1': 'Register', '2': '.pb.RegisterReq', '3': '.pb.RegisterResp', '4': const {}},
    const {'1': 'MapUserByIds', '2': '.pb.MapUserByIdsReq', '3': '.pb.MapUserByIdsResp', '4': const {}},
    const {'1': 'BatchGetUserBaseInfo', '2': '.pb.BatchGetUserBaseInfoReq', '3': '.pb.BatchGetUserBaseInfoResp', '4': const {}},
    const {'1': 'SearchUsersByKeyword', '2': '.pb.SearchUsersByKeywordReq', '3': '.pb.SearchUsersByKeywordResp', '4': const {}},
    const {'1': 'GetUserHome', '2': '.pb.GetUserHomeReq', '3': '.pb.GetUserHomeResp', '4': const {}},
    const {'1': 'GetUserSettings', '2': '.pb.GetUserSettingsReq', '3': '.pb.GetUserSettingsResp', '4': const {}},
    const {'1': 'SetUserSettings', '2': '.pb.SetUserSettingsReq', '3': '.pb.SetUserSettingsResp', '4': const {}},
    const {'1': 'AfterConnect', '2': '.pb.AfterConnectReq', '3': '.pb.CommonResp'},
    const {'1': 'AfterDisconnect', '2': '.pb.AfterDisconnectReq', '3': '.pb.CommonResp'},
    const {'1': 'BatchGetUserAllDevices', '2': '.pb.BatchGetUserAllDevicesReq', '3': '.pb.BatchGetUserAllDevicesResp', '4': const {}},
    const {'1': 'UpdateUserInfo', '2': '.pb.UpdateUserInfoReq', '3': '.pb.UpdateUserInfoResp', '4': const {}},
    const {'1': 'UpdateUserPassword', '2': '.pb.UpdateUserPasswordReq', '3': '.pb.UpdateUserPasswordResp', '4': const {}},
    const {'1': 'ResetPassword', '2': '.pb.ResetPasswordReq', '3': '.pb.ResetPasswordResp', '4': const {}},
    const {'1': 'GetAllUserInvitationCode', '2': '.pb.GetAllUserInvitationCodeReq', '3': '.pb.GetAllUserInvitationCodeResp', '4': const {}},
    const {'1': 'GetUserInvitationCodeDetail', '2': '.pb.GetUserInvitationCodeDetailReq', '3': '.pb.GetUserInvitationCodeDetailResp', '4': const {}},
    const {'1': 'AddUserInvitationCode', '2': '.pb.AddUserInvitationCodeReq', '3': '.pb.AddUserInvitationCodeResp', '4': const {}},
    const {'1': 'UpdateUserInvitationCode', '2': '.pb.UpdateUserInvitationCodeReq', '3': '.pb.UpdateUserInvitationCodeResp', '4': const {}},
    const {'1': 'DeleteUserInvitationCode', '2': '.pb.DeleteUserInvitationCodeReq', '3': '.pb.DeleteUserInvitationCodeResp', '4': const {}},
    const {'1': 'GetAllUserIpWhiteList', '2': '.pb.GetAllUserIpWhiteListReq', '3': '.pb.GetAllUserIpWhiteListResp', '4': const {}},
    const {'1': 'GetUserIpWhiteListDetail', '2': '.pb.GetUserIpWhiteListDetailReq', '3': '.pb.GetUserIpWhiteListDetailResp', '4': const {}},
    const {'1': 'AddUserIpWhiteList', '2': '.pb.AddUserIpWhiteListReq', '3': '.pb.AddUserIpWhiteListResp', '4': const {}},
    const {'1': 'UpdateUserIpWhiteList', '2': '.pb.UpdateUserIpWhiteListReq', '3': '.pb.UpdateUserIpWhiteListResp', '4': const {}},
    const {'1': 'DeleteUserIpWhiteList', '2': '.pb.DeleteUserIpWhiteListReq', '3': '.pb.DeleteUserIpWhiteListResp', '4': const {}},
    const {'1': 'GetAllUserIpBlackList', '2': '.pb.GetAllUserIpBlackListReq', '3': '.pb.GetAllUserIpBlackListResp', '4': const {}},
    const {'1': 'GetUserIpBlackListDetail', '2': '.pb.GetUserIpBlackListDetailReq', '3': '.pb.GetUserIpBlackListDetailResp', '4': const {}},
    const {'1': 'AddUserIpBlackList', '2': '.pb.AddUserIpBlackListReq', '3': '.pb.AddUserIpBlackListResp', '4': const {}},
    const {'1': 'UpdateUserIpBlackList', '2': '.pb.UpdateUserIpBlackListReq', '3': '.pb.UpdateUserIpBlackListResp', '4': const {}},
    const {'1': 'DeleteUserIpBlackList', '2': '.pb.DeleteUserIpBlackListReq', '3': '.pb.DeleteUserIpBlackListResp', '4': const {}},
    const {'1': 'GetAllUserDefaultConv', '2': '.pb.GetAllUserDefaultConvReq', '3': '.pb.GetAllUserDefaultConvResp', '4': const {}},
    const {'1': 'GetUserDefaultConvDetail', '2': '.pb.GetUserDefaultConvDetailReq', '3': '.pb.GetUserDefaultConvDetailResp', '4': const {}},
    const {'1': 'AddUserDefaultConv', '2': '.pb.AddUserDefaultConvReq', '3': '.pb.AddUserDefaultConvResp', '4': const {}},
    const {'1': 'UpdateUserDefaultConv', '2': '.pb.UpdateUserDefaultConvReq', '3': '.pb.UpdateUserDefaultConvResp', '4': const {}},
    const {'1': 'DeleteUserDefaultConv', '2': '.pb.DeleteUserDefaultConvReq', '3': '.pb.DeleteUserDefaultConvResp', '4': const {}},
    const {'1': 'GetAllUserModel', '2': '.pb.GetAllUserModelReq', '3': '.pb.GetAllUserModelResp', '4': const {}},
    const {'1': 'GetUserModelDetail', '2': '.pb.GetUserModelDetailReq', '3': '.pb.GetUserModelDetailResp', '4': const {}},
    const {'1': 'AddUserModel', '2': '.pb.AddUserModelReq', '3': '.pb.AddUserModelResp', '4': const {}},
    const {'1': 'UpdateUserModel', '2': '.pb.UpdateUserModelReq', '3': '.pb.UpdateUserModelResp', '4': const {}},
    const {'1': 'DeleteUserModel', '2': '.pb.DeleteUserModelReq', '3': '.pb.DeleteUserModelResp', '4': const {}},
    const {'1': 'SwitchUserModel', '2': '.pb.SwitchUserModelReq', '3': '.pb.SwitchUserModelResp', '4': const {}},
    const {'1': 'GetAllLoginRecord', '2': '.pb.GetAllLoginRecordReq', '3': '.pb.GetAllLoginRecordResp', '4': const {}},
    const {'1': 'SendSms', '2': '.pb.SendSmsReq', '3': '.pb.SendSmsResp', '4': const {}},
    const {'1': 'VerifySms', '2': '.pb.VerifySmsReq', '3': '.pb.VerifySmsResp', '4': const {}},
    const {'1': 'GetCaptchaCode', '2': '.pb.GetCaptchaCodeReq', '3': '.pb.GetCaptchaCodeResp', '4': const {}},
    const {'1': 'VerifyCaptchaCode', '2': '.pb.VerifyCaptchaCodeReq', '3': '.pb.VerifyCaptchaCodeResp', '4': const {}},
    const {'1': 'ReportUser', '2': '.pb.ReportUserReq', '3': '.pb.ReportUserResp', '4': const {}},
    const {'1': 'BatchCreateZombieUser', '2': '.pb.BatchCreateZombieUserReq', '3': '.pb.BatchCreateZombieUserResp', '4': const {}},
    const {'1': 'DestroyAccount', '2': '.pb.DestroyAccountReq', '3': '.pb.DestroyAccountResp', '4': const {}},
    const {'1': 'RecoverAccount', '2': '.pb.RecoverAccountReq', '3': '.pb.RecoverAccountResp', '4': const {}},
    const {'1': 'GetUserWallet', '2': '.pb.GetUserWalletReq', '3': '.pb.GetUserWalletResp', '4': const {}},
    const {'1': 'WalletTransaction', '2': '.pb.WalletTransactionReq', '3': '.pb.WalletTransactionResp', '4': const {}},
  ],
};

@$core.Deprecated('Use userServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> userServiceBase$messageJson = const {
  '.pb.LoginReq': LoginReq$json,
  '.pb.CommonReq': $0.CommonReq$json,
  '.pb.LoginResp': LoginResp$json,
  '.pb.CommonResp': $0.CommonResp$json,
  '.pb.ConfirmRegisterReq': ConfirmRegisterReq$json,
  '.pb.ConfirmRegisterResp': ConfirmRegisterResp$json,
  '.pb.RegisterReq': RegisterReq$json,
  '.pb.BirthdayInfo': BirthdayInfo$json,
  '.pb.RegisterResp': RegisterResp$json,
  '.pb.MapUserByIdsReq': MapUserByIdsReq$json,
  '.pb.MapUserByIdsResp': MapUserByIdsResp$json,
  '.pb.MapUserByIdsResp.UsersEntry': MapUserByIdsResp_UsersEntry$json,
  '.pb.BatchGetUserBaseInfoReq': BatchGetUserBaseInfoReq$json,
  '.pb.BatchGetUserBaseInfoResp': BatchGetUserBaseInfoResp$json,
  '.pb.UserBaseInfo': UserBaseInfo$json,
  '.pb.IpRegion': $0.IpRegion$json,
  '.pb.SearchUsersByKeywordReq': SearchUsersByKeywordReq$json,
  '.pb.SearchUsersByKeywordResp': SearchUsersByKeywordResp$json,
  '.pb.GetUserHomeReq': GetUserHomeReq$json,
  '.pb.GetUserHomeResp': GetUserHomeResp$json,
  '.pb.LevelInfo': LevelInfo$json,
  '.pb.GetUserSettingsReq': GetUserSettingsReq$json,
  '.pb.GetUserSettingsResp': GetUserSettingsResp$json,
  '.pb.GetUserSettingsResp.SettingsEntry': GetUserSettingsResp_SettingsEntry$json,
  '.pb.UserSetting': UserSetting$json,
  '.pb.SetUserSettingsReq': SetUserSettingsReq$json,
  '.pb.SetUserSettingsResp': SetUserSettingsResp$json,
  '.pb.AfterConnectReq': $1.AfterConnectReq$json,
  '.pb.ConnParam': $1.ConnParam$json,
  '.pb.ConnParam.HeadersEntry': $1.ConnParam_HeadersEntry$json,
  '.pb.AfterDisconnectReq': $1.AfterDisconnectReq$json,
  '.pb.BatchGetUserAllDevicesReq': BatchGetUserAllDevicesReq$json,
  '.pb.BatchGetUserAllDevicesResp': BatchGetUserAllDevicesResp$json,
  '.pb.BatchGetUserAllDevicesResp.AllDevices': BatchGetUserAllDevicesResp_AllDevices$json,
  '.pb.UpdateUserInfoReq': UpdateUserInfoReq$json,
  '.pb.UpdateUserInfoResp': UpdateUserInfoResp$json,
  '.pb.UpdateUserPasswordReq': UpdateUserPasswordReq$json,
  '.pb.UpdateUserPasswordResp': UpdateUserPasswordResp$json,
  '.pb.ResetPasswordReq': ResetPasswordReq$json,
  '.pb.ResetPasswordResp': ResetPasswordResp$json,
  '.pb.GetAllUserInvitationCodeReq': GetAllUserInvitationCodeReq$json,
  '.pb.Page': $0.Page$json,
  '.pb.GetAllUserInvitationCodeReq.FilterEntry': GetAllUserInvitationCodeReq_FilterEntry$json,
  '.pb.GetAllUserInvitationCodeResp': GetAllUserInvitationCodeResp$json,
  '.pb.UserInvitationCode': UserInvitationCode$json,
  '.pb.GetUserInvitationCodeDetailReq': GetUserInvitationCodeDetailReq$json,
  '.pb.GetUserInvitationCodeDetailResp': GetUserInvitationCodeDetailResp$json,
  '.pb.AddUserInvitationCodeReq': AddUserInvitationCodeReq$json,
  '.pb.AddUserInvitationCodeResp': AddUserInvitationCodeResp$json,
  '.pb.UpdateUserInvitationCodeReq': UpdateUserInvitationCodeReq$json,
  '.pb.UpdateUserInvitationCodeResp': UpdateUserInvitationCodeResp$json,
  '.pb.DeleteUserInvitationCodeReq': DeleteUserInvitationCodeReq$json,
  '.pb.DeleteUserInvitationCodeResp': DeleteUserInvitationCodeResp$json,
  '.pb.GetAllUserIpWhiteListReq': GetAllUserIpWhiteListReq$json,
  '.pb.GetAllUserIpWhiteListReq.FilterEntry': GetAllUserIpWhiteListReq_FilterEntry$json,
  '.pb.GetAllUserIpWhiteListResp': GetAllUserIpWhiteListResp$json,
  '.pb.UserIpList': UserIpList$json,
  '.pb.GetUserIpWhiteListDetailReq': GetUserIpWhiteListDetailReq$json,
  '.pb.GetUserIpWhiteListDetailResp': GetUserIpWhiteListDetailResp$json,
  '.pb.AddUserIpWhiteListReq': AddUserIpWhiteListReq$json,
  '.pb.AddUserIpWhiteListResp': AddUserIpWhiteListResp$json,
  '.pb.UpdateUserIpWhiteListReq': UpdateUserIpWhiteListReq$json,
  '.pb.UpdateUserIpWhiteListResp': UpdateUserIpWhiteListResp$json,
  '.pb.DeleteUserIpWhiteListReq': DeleteUserIpWhiteListReq$json,
  '.pb.DeleteUserIpWhiteListResp': DeleteUserIpWhiteListResp$json,
  '.pb.GetAllUserIpBlackListReq': GetAllUserIpBlackListReq$json,
  '.pb.GetAllUserIpBlackListReq.FilterEntry': GetAllUserIpBlackListReq_FilterEntry$json,
  '.pb.GetAllUserIpBlackListResp': GetAllUserIpBlackListResp$json,
  '.pb.GetUserIpBlackListDetailReq': GetUserIpBlackListDetailReq$json,
  '.pb.GetUserIpBlackListDetailResp': GetUserIpBlackListDetailResp$json,
  '.pb.AddUserIpBlackListReq': AddUserIpBlackListReq$json,
  '.pb.AddUserIpBlackListResp': AddUserIpBlackListResp$json,
  '.pb.UpdateUserIpBlackListReq': UpdateUserIpBlackListReq$json,
  '.pb.UpdateUserIpBlackListResp': UpdateUserIpBlackListResp$json,
  '.pb.DeleteUserIpBlackListReq': DeleteUserIpBlackListReq$json,
  '.pb.DeleteUserIpBlackListResp': DeleteUserIpBlackListResp$json,
  '.pb.GetAllUserDefaultConvReq': GetAllUserDefaultConvReq$json,
  '.pb.GetAllUserDefaultConvReq.FilterEntry': GetAllUserDefaultConvReq_FilterEntry$json,
  '.pb.GetAllUserDefaultConvResp': GetAllUserDefaultConvResp$json,
  '.pb.UserDefaultConv': UserDefaultConv$json,
  '.pb.GetUserDefaultConvDetailReq': GetUserDefaultConvDetailReq$json,
  '.pb.GetUserDefaultConvDetailResp': GetUserDefaultConvDetailResp$json,
  '.pb.AddUserDefaultConvReq': AddUserDefaultConvReq$json,
  '.pb.AddUserDefaultConvResp': AddUserDefaultConvResp$json,
  '.pb.UpdateUserDefaultConvReq': UpdateUserDefaultConvReq$json,
  '.pb.UpdateUserDefaultConvResp': UpdateUserDefaultConvResp$json,
  '.pb.DeleteUserDefaultConvReq': DeleteUserDefaultConvReq$json,
  '.pb.DeleteUserDefaultConvResp': DeleteUserDefaultConvResp$json,
  '.pb.GetAllUserModelReq': GetAllUserModelReq$json,
  '.pb.GetAllUserModelReq.FilterEntry': GetAllUserModelReq_FilterEntry$json,
  '.pb.GetAllUserModelResp': GetAllUserModelResp$json,
  '.pb.UserModel': UserModel$json,
  '.pb.UserLoginInfo': UserLoginInfo$json,
  '.pb.UserBirthdayInfo': UserBirthdayInfo$json,
  '.pb.UserModel.InfoMapEntry': UserModel_InfoMapEntry$json,
  '.pb.UserLevelInfo': UserLevelInfo$json,
  '.pb.UserLoginRecord': UserLoginRecord$json,
  '.pb.GetUserModelDetailReq': GetUserModelDetailReq$json,
  '.pb.GetUserModelDetailResp': GetUserModelDetailResp$json,
  '.pb.AddUserModelReq': AddUserModelReq$json,
  '.pb.AddUserModelResp': AddUserModelResp$json,
  '.pb.UpdateUserModelReq': UpdateUserModelReq$json,
  '.pb.UpdateUserModelResp': UpdateUserModelResp$json,
  '.pb.DeleteUserModelReq': DeleteUserModelReq$json,
  '.pb.DeleteUserModelResp': DeleteUserModelResp$json,
  '.pb.SwitchUserModelReq': SwitchUserModelReq$json,
  '.pb.SwitchUserModelResp': SwitchUserModelResp$json,
  '.pb.GetAllLoginRecordReq': GetAllLoginRecordReq$json,
  '.pb.GetAllLoginRecordReq.FilterEntry': GetAllLoginRecordReq_FilterEntry$json,
  '.pb.GetAllLoginRecordResp': GetAllLoginRecordResp$json,
  '.pb.LoginRecord': LoginRecord$json,
  '.pb.SendSmsReq': SendSmsReq$json,
  '.pb.SendSmsResp': SendSmsResp$json,
  '.pb.VerifySmsReq': VerifySmsReq$json,
  '.pb.VerifySmsResp': VerifySmsResp$json,
  '.pb.GetCaptchaCodeReq': GetCaptchaCodeReq$json,
  '.pb.GetCaptchaCodeResp': GetCaptchaCodeResp$json,
  '.pb.VerifyCaptchaCodeReq': VerifyCaptchaCodeReq$json,
  '.pb.VerifyCaptchaCodeResp': VerifyCaptchaCodeResp$json,
  '.pb.ReportUserReq': ReportUserReq$json,
  '.pb.ReportUserResp': ReportUserResp$json,
  '.pb.BatchCreateZombieUserReq': BatchCreateZombieUserReq$json,
  '.pb.BatchCreateZombieUserResp': BatchCreateZombieUserResp$json,
  '.pb.DestroyAccountReq': DestroyAccountReq$json,
  '.pb.DestroyAccountResp': DestroyAccountResp$json,
  '.pb.RecoverAccountReq': RecoverAccountReq$json,
  '.pb.RecoverAccountResp': RecoverAccountResp$json,
  '.pb.GetUserWalletReq': GetUserWalletReq$json,
  '.pb.GetUserWalletResp': GetUserWalletResp$json,
  '.pb.UserWallet': UserWallet$json,
  '.pb.WalletTransactionReq': WalletTransactionReq$json,
  '.pb.WalletTransactionResp': WalletTransactionResp$json,
};

/// Descriptor for `userService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userServiceDescriptor = $convert.base64Decode('Cgt1c2VyU2VydmljZRImCgVMb2dpbhIMLnBiLkxvZ2luUmVxGg0ucGIuTG9naW5SZXNwIgASRAoPQ29uZmlybVJlZ2lzdGVyEhYucGIuQ29uZmlybVJlZ2lzdGVyUmVxGhcucGIuQ29uZmlybVJlZ2lzdGVyUmVzcCIAEi8KCFJlZ2lzdGVyEg8ucGIuUmVnaXN0ZXJSZXEaEC5wYi5SZWdpc3RlclJlc3AiABI7CgxNYXBVc2VyQnlJZHMSEy5wYi5NYXBVc2VyQnlJZHNSZXEaFC5wYi5NYXBVc2VyQnlJZHNSZXNwIgASUwoUQmF0Y2hHZXRVc2VyQmFzZUluZm8SGy5wYi5CYXRjaEdldFVzZXJCYXNlSW5mb1JlcRocLnBiLkJhdGNoR2V0VXNlckJhc2VJbmZvUmVzcCIAElMKFFNlYXJjaFVzZXJzQnlLZXl3b3JkEhsucGIuU2VhcmNoVXNlcnNCeUtleXdvcmRSZXEaHC5wYi5TZWFyY2hVc2Vyc0J5S2V5d29yZFJlc3AiABI4CgtHZXRVc2VySG9tZRISLnBiLkdldFVzZXJIb21lUmVxGhMucGIuR2V0VXNlckhvbWVSZXNwIgASRAoPR2V0VXNlclNldHRpbmdzEhYucGIuR2V0VXNlclNldHRpbmdzUmVxGhcucGIuR2V0VXNlclNldHRpbmdzUmVzcCIAEkQKD1NldFVzZXJTZXR0aW5ncxIWLnBiLlNldFVzZXJTZXR0aW5nc1JlcRoXLnBiLlNldFVzZXJTZXR0aW5nc1Jlc3AiABIzCgxBZnRlckNvbm5lY3QSEy5wYi5BZnRlckNvbm5lY3RSZXEaDi5wYi5Db21tb25SZXNwEjkKD0FmdGVyRGlzY29ubmVjdBIWLnBiLkFmdGVyRGlzY29ubmVjdFJlcRoOLnBiLkNvbW1vblJlc3ASWQoWQmF0Y2hHZXRVc2VyQWxsRGV2aWNlcxIdLnBiLkJhdGNoR2V0VXNlckFsbERldmljZXNSZXEaHi5wYi5CYXRjaEdldFVzZXJBbGxEZXZpY2VzUmVzcCIAEkEKDlVwZGF0ZVVzZXJJbmZvEhUucGIuVXBkYXRlVXNlckluZm9SZXEaFi5wYi5VcGRhdGVVc2VySW5mb1Jlc3AiABJNChJVcGRhdGVVc2VyUGFzc3dvcmQSGS5wYi5VcGRhdGVVc2VyUGFzc3dvcmRSZXEaGi5wYi5VcGRhdGVVc2VyUGFzc3dvcmRSZXNwIgASPgoNUmVzZXRQYXNzd29yZBIULnBiLlJlc2V0UGFzc3dvcmRSZXEaFS5wYi5SZXNldFBhc3N3b3JkUmVzcCIAEl8KGEdldEFsbFVzZXJJbnZpdGF0aW9uQ29kZRIfLnBiLkdldEFsbFVzZXJJbnZpdGF0aW9uQ29kZVJlcRogLnBiLkdldEFsbFVzZXJJbnZpdGF0aW9uQ29kZVJlc3AiABJoChtHZXRVc2VySW52aXRhdGlvbkNvZGVEZXRhaWwSIi5wYi5HZXRVc2VySW52aXRhdGlvbkNvZGVEZXRhaWxSZXEaIy5wYi5HZXRVc2VySW52aXRhdGlvbkNvZGVEZXRhaWxSZXNwIgASVgoVQWRkVXNlckludml0YXRpb25Db2RlEhwucGIuQWRkVXNlckludml0YXRpb25Db2RlUmVxGh0ucGIuQWRkVXNlckludml0YXRpb25Db2RlUmVzcCIAEl8KGFVwZGF0ZVVzZXJJbnZpdGF0aW9uQ29kZRIfLnBiLlVwZGF0ZVVzZXJJbnZpdGF0aW9uQ29kZVJlcRogLnBiLlVwZGF0ZVVzZXJJbnZpdGF0aW9uQ29kZVJlc3AiABJfChhEZWxldGVVc2VySW52aXRhdGlvbkNvZGUSHy5wYi5EZWxldGVVc2VySW52aXRhdGlvbkNvZGVSZXEaIC5wYi5EZWxldGVVc2VySW52aXRhdGlvbkNvZGVSZXNwIgASVgoVR2V0QWxsVXNlcklwV2hpdGVMaXN0EhwucGIuR2V0QWxsVXNlcklwV2hpdGVMaXN0UmVxGh0ucGIuR2V0QWxsVXNlcklwV2hpdGVMaXN0UmVzcCIAEl8KGEdldFVzZXJJcFdoaXRlTGlzdERldGFpbBIfLnBiLkdldFVzZXJJcFdoaXRlTGlzdERldGFpbFJlcRogLnBiLkdldFVzZXJJcFdoaXRlTGlzdERldGFpbFJlc3AiABJNChJBZGRVc2VySXBXaGl0ZUxpc3QSGS5wYi5BZGRVc2VySXBXaGl0ZUxpc3RSZXEaGi5wYi5BZGRVc2VySXBXaGl0ZUxpc3RSZXNwIgASVgoVVXBkYXRlVXNlcklwV2hpdGVMaXN0EhwucGIuVXBkYXRlVXNlcklwV2hpdGVMaXN0UmVxGh0ucGIuVXBkYXRlVXNlcklwV2hpdGVMaXN0UmVzcCIAElYKFURlbGV0ZVVzZXJJcFdoaXRlTGlzdBIcLnBiLkRlbGV0ZVVzZXJJcFdoaXRlTGlzdFJlcRodLnBiLkRlbGV0ZVVzZXJJcFdoaXRlTGlzdFJlc3AiABJWChVHZXRBbGxVc2VySXBCbGFja0xpc3QSHC5wYi5HZXRBbGxVc2VySXBCbGFja0xpc3RSZXEaHS5wYi5HZXRBbGxVc2VySXBCbGFja0xpc3RSZXNwIgASXwoYR2V0VXNlcklwQmxhY2tMaXN0RGV0YWlsEh8ucGIuR2V0VXNlcklwQmxhY2tMaXN0RGV0YWlsUmVxGiAucGIuR2V0VXNlcklwQmxhY2tMaXN0RGV0YWlsUmVzcCIAEk0KEkFkZFVzZXJJcEJsYWNrTGlzdBIZLnBiLkFkZFVzZXJJcEJsYWNrTGlzdFJlcRoaLnBiLkFkZFVzZXJJcEJsYWNrTGlzdFJlc3AiABJWChVVcGRhdGVVc2VySXBCbGFja0xpc3QSHC5wYi5VcGRhdGVVc2VySXBCbGFja0xpc3RSZXEaHS5wYi5VcGRhdGVVc2VySXBCbGFja0xpc3RSZXNwIgASVgoVRGVsZXRlVXNlcklwQmxhY2tMaXN0EhwucGIuRGVsZXRlVXNlcklwQmxhY2tMaXN0UmVxGh0ucGIuRGVsZXRlVXNlcklwQmxhY2tMaXN0UmVzcCIAElYKFUdldEFsbFVzZXJEZWZhdWx0Q29udhIcLnBiLkdldEFsbFVzZXJEZWZhdWx0Q29udlJlcRodLnBiLkdldEFsbFVzZXJEZWZhdWx0Q29udlJlc3AiABJfChhHZXRVc2VyRGVmYXVsdENvbnZEZXRhaWwSHy5wYi5HZXRVc2VyRGVmYXVsdENvbnZEZXRhaWxSZXEaIC5wYi5HZXRVc2VyRGVmYXVsdENvbnZEZXRhaWxSZXNwIgASTQoSQWRkVXNlckRlZmF1bHRDb252EhkucGIuQWRkVXNlckRlZmF1bHRDb252UmVxGhoucGIuQWRkVXNlckRlZmF1bHRDb252UmVzcCIAElYKFVVwZGF0ZVVzZXJEZWZhdWx0Q29udhIcLnBiLlVwZGF0ZVVzZXJEZWZhdWx0Q29udlJlcRodLnBiLlVwZGF0ZVVzZXJEZWZhdWx0Q29udlJlc3AiABJWChVEZWxldGVVc2VyRGVmYXVsdENvbnYSHC5wYi5EZWxldGVVc2VyRGVmYXVsdENvbnZSZXEaHS5wYi5EZWxldGVVc2VyRGVmYXVsdENvbnZSZXNwIgASRAoPR2V0QWxsVXNlck1vZGVsEhYucGIuR2V0QWxsVXNlck1vZGVsUmVxGhcucGIuR2V0QWxsVXNlck1vZGVsUmVzcCIAEk0KEkdldFVzZXJNb2RlbERldGFpbBIZLnBiLkdldFVzZXJNb2RlbERldGFpbFJlcRoaLnBiLkdldFVzZXJNb2RlbERldGFpbFJlc3AiABI7CgxBZGRVc2VyTW9kZWwSEy5wYi5BZGRVc2VyTW9kZWxSZXEaFC5wYi5BZGRVc2VyTW9kZWxSZXNwIgASRAoPVXBkYXRlVXNlck1vZGVsEhYucGIuVXBkYXRlVXNlck1vZGVsUmVxGhcucGIuVXBkYXRlVXNlck1vZGVsUmVzcCIAEkQKD0RlbGV0ZVVzZXJNb2RlbBIWLnBiLkRlbGV0ZVVzZXJNb2RlbFJlcRoXLnBiLkRlbGV0ZVVzZXJNb2RlbFJlc3AiABJECg9Td2l0Y2hVc2VyTW9kZWwSFi5wYi5Td2l0Y2hVc2VyTW9kZWxSZXEaFy5wYi5Td2l0Y2hVc2VyTW9kZWxSZXNwIgASSgoRR2V0QWxsTG9naW5SZWNvcmQSGC5wYi5HZXRBbGxMb2dpblJlY29yZFJlcRoZLnBiLkdldEFsbExvZ2luUmVjb3JkUmVzcCIAEiwKB1NlbmRTbXMSDi5wYi5TZW5kU21zUmVxGg8ucGIuU2VuZFNtc1Jlc3AiABIyCglWZXJpZnlTbXMSEC5wYi5WZXJpZnlTbXNSZXEaES5wYi5WZXJpZnlTbXNSZXNwIgASQQoOR2V0Q2FwdGNoYUNvZGUSFS5wYi5HZXRDYXB0Y2hhQ29kZVJlcRoWLnBiLkdldENhcHRjaGFDb2RlUmVzcCIAEkoKEVZlcmlmeUNhcHRjaGFDb2RlEhgucGIuVmVyaWZ5Q2FwdGNoYUNvZGVSZXEaGS5wYi5WZXJpZnlDYXB0Y2hhQ29kZVJlc3AiABI1CgpSZXBvcnRVc2VyEhEucGIuUmVwb3J0VXNlclJlcRoSLnBiLlJlcG9ydFVzZXJSZXNwIgASVgoVQmF0Y2hDcmVhdGVab21iaWVVc2VyEhwucGIuQmF0Y2hDcmVhdGVab21iaWVVc2VyUmVxGh0ucGIuQmF0Y2hDcmVhdGVab21iaWVVc2VyUmVzcCIAEkEKDkRlc3Ryb3lBY2NvdW50EhUucGIuRGVzdHJveUFjY291bnRSZXEaFi5wYi5EZXN0cm95QWNjb3VudFJlc3AiABJBCg5SZWNvdmVyQWNjb3VudBIVLnBiLlJlY292ZXJBY2NvdW50UmVxGhYucGIuUmVjb3ZlckFjY291bnRSZXNwIgASPgoNR2V0VXNlcldhbGxldBIULnBiLkdldFVzZXJXYWxsZXRSZXEaFS5wYi5HZXRVc2VyV2FsbGV0UmVzcCIAEkoKEVdhbGxldFRyYW5zYWN0aW9uEhgucGIuV2FsbGV0VHJhbnNhY3Rpb25SZXEaGS5wYi5XYWxsZXRUcmFuc2FjdGlvblJlc3AiAA==');
