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
  ],
};

/// Descriptor for `UserBaseInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBaseInfoDescriptor = $convert.base64Decode('CgxVc2VyQmFzZUluZm8SDgoCaWQYASABKAlSAmlkEhoKCG5pY2tuYW1lGAIgASgJUghuaWNrbmFtZRIWCgZhdmF0YXIYAyABKAlSBmF2YXRhchIWCgJ4YhgEIAEoDjIGLnBiLlhCUgJ4YhIsCghiaXJ0aGRheRgFIAEoCzIQLnBiLkJpcnRoZGF5SW5mb1IIYmlydGhkYXkSKAoIaXBSZWdpb24YBiABKAsyDC5wYi5JcFJlZ2lvblIIaXBSZWdpb24=');
@$core.Deprecated('Use loginReqDescriptor instead')
const LoginReq$json = const {
  '1': 'LoginReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `LoginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginReqDescriptor = $convert.base64Decode('CghMb2dpblJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIOCgJpZBgCIAEoCVICaWQSGgoIcGFzc3dvcmQYAyABKAlSCHBhc3N3b3Jk');
@$core.Deprecated('Use loginRespDescriptor instead')
const LoginResp$json = const {
  '1': 'LoginResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'isNewUser', '3': 2, '4': 1, '5': 8, '10': 'isNewUser'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'userId', '3': 4, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `LoginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRespDescriptor = $convert.base64Decode('CglMb2dpblJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASHAoJaXNOZXdVc2VyGAIgASgIUglpc05ld1VzZXISFAoFdG9rZW4YAyABKAlSBXRva2VuEhYKBnVzZXJJZBgEIAEoCVIGdXNlcklk');
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
  ],
};

/// Descriptor for `GetUserHomeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserHomeRespDescriptor = $convert.base64Decode('Cg9HZXRVc2VySG9tZVJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASDgoCaWQYAiABKAlSAmlkEhoKCG5pY2tuYW1lGAMgASgJUghuaWNrbmFtZRIWCgZhdmF0YXIYBCABKAlSBmF2YXRhchIWCgJ4YhgFIAEoDjIGLnBiLlhCUgJ4YhIsCghiaXJ0aGRheRgGIAEoCzIQLnBiLkJpcnRoZGF5SW5mb1IIYmlydGhkYXkSKAoIaXBSZWdpb24YByABKAsyDC5wYi5JcFJlZ2lvblIIaXBSZWdpb24SHAoJc2lnbmF0dXJlGAggASgJUglzaWduYXR1cmUSKwoJbGV2ZWxJbmZvGAkgASgLMg0ucGIuTGV2ZWxJbmZvUglsZXZlbEluZm8=');
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
const $core.Map<$core.String, $core.dynamic> userServiceBase$json = const {
  '1': 'userService',
  '2': const [
    const {'1': 'Login', '2': '.pb.LoginReq', '3': '.pb.LoginResp', '4': const {}},
    const {'1': 'ConfirmRegister', '2': '.pb.ConfirmRegisterReq', '3': '.pb.ConfirmRegisterResp', '4': const {}},
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
  '.pb.MapUserByIdsReq': MapUserByIdsReq$json,
  '.pb.MapUserByIdsResp': MapUserByIdsResp$json,
  '.pb.MapUserByIdsResp.UsersEntry': MapUserByIdsResp_UsersEntry$json,
  '.pb.BatchGetUserBaseInfoReq': BatchGetUserBaseInfoReq$json,
  '.pb.BatchGetUserBaseInfoResp': BatchGetUserBaseInfoResp$json,
  '.pb.UserBaseInfo': UserBaseInfo$json,
  '.pb.BirthdayInfo': BirthdayInfo$json,
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
};

/// Descriptor for `userService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userServiceDescriptor = $convert.base64Decode('Cgt1c2VyU2VydmljZRImCgVMb2dpbhIMLnBiLkxvZ2luUmVxGg0ucGIuTG9naW5SZXNwIgASRAoPQ29uZmlybVJlZ2lzdGVyEhYucGIuQ29uZmlybVJlZ2lzdGVyUmVxGhcucGIuQ29uZmlybVJlZ2lzdGVyUmVzcCIAEjsKDE1hcFVzZXJCeUlkcxITLnBiLk1hcFVzZXJCeUlkc1JlcRoULnBiLk1hcFVzZXJCeUlkc1Jlc3AiABJTChRCYXRjaEdldFVzZXJCYXNlSW5mbxIbLnBiLkJhdGNoR2V0VXNlckJhc2VJbmZvUmVxGhwucGIuQmF0Y2hHZXRVc2VyQmFzZUluZm9SZXNwIgASUwoUU2VhcmNoVXNlcnNCeUtleXdvcmQSGy5wYi5TZWFyY2hVc2Vyc0J5S2V5d29yZFJlcRocLnBiLlNlYXJjaFVzZXJzQnlLZXl3b3JkUmVzcCIAEjgKC0dldFVzZXJIb21lEhIucGIuR2V0VXNlckhvbWVSZXEaEy5wYi5HZXRVc2VySG9tZVJlc3AiABJECg9HZXRVc2VyU2V0dGluZ3MSFi5wYi5HZXRVc2VyU2V0dGluZ3NSZXEaFy5wYi5HZXRVc2VyU2V0dGluZ3NSZXNwIgASRAoPU2V0VXNlclNldHRpbmdzEhYucGIuU2V0VXNlclNldHRpbmdzUmVxGhcucGIuU2V0VXNlclNldHRpbmdzUmVzcCIAEjMKDEFmdGVyQ29ubmVjdBITLnBiLkFmdGVyQ29ubmVjdFJlcRoOLnBiLkNvbW1vblJlc3ASOQoPQWZ0ZXJEaXNjb25uZWN0EhYucGIuQWZ0ZXJEaXNjb25uZWN0UmVxGg4ucGIuQ29tbW9uUmVzcBJZChZCYXRjaEdldFVzZXJBbGxEZXZpY2VzEh0ucGIuQmF0Y2hHZXRVc2VyQWxsRGV2aWNlc1JlcRoeLnBiLkJhdGNoR2V0VXNlckFsbERldmljZXNSZXNwIgASQQoOVXBkYXRlVXNlckluZm8SFS5wYi5VcGRhdGVVc2VySW5mb1JlcRoWLnBiLlVwZGF0ZVVzZXJJbmZvUmVzcCIA');
