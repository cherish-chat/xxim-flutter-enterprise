///
//  Generated code. Do not modify.
//  source: appmgmt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use appMgmtConfigDescriptor instead')
const AppMgmtConfig$json = const {
  '1': 'AppMgmtConfig',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
    const {'1': 'k', '3': 2, '4': 1, '5': 9, '10': 'k'},
    const {'1': 'v', '3': 3, '4': 1, '5': 9, '10': 'v'},
    const {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'scopePlatforms', '3': 6, '4': 1, '5': 9, '10': 'scopePlatforms'},
    const {'1': 'options', '3': 7, '4': 1, '5': 9, '10': 'options'},
  ],
};

/// Descriptor for `AppMgmtConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appMgmtConfigDescriptor = $convert.base64Decode('Cg1BcHBNZ210Q29uZmlnEhQKBWdyb3VwGAEgASgJUgVncm91cBIMCgFrGAIgASgJUgFrEgwKAXYYAyABKAlSAXYSEgoEdHlwZRgEIAEoCVIEdHlwZRISCgRuYW1lGAUgASgJUgRuYW1lEiYKDnNjb3BlUGxhdGZvcm1zGAYgASgJUg5zY29wZVBsYXRmb3JtcxIYCgdvcHRpb25zGAcgASgJUgdvcHRpb25z');
@$core.Deprecated('Use getAllAppMgmtConfigReqDescriptor instead')
const GetAllAppMgmtConfigReq$json = const {
  '1': 'GetAllAppMgmtConfigReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetAllAppMgmtConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtConfigReqDescriptor = $convert.base64Decode('ChZHZXRBbGxBcHBNZ210Q29uZmlnUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhYKBnVzZXJJZBgCIAEoCVIGdXNlcklk');
@$core.Deprecated('Use getAllAppMgmtConfigRespDescriptor instead')
const GetAllAppMgmtConfigResp$json = const {
  '1': 'GetAllAppMgmtConfigResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtConfigs', '3': 2, '4': 3, '5': 11, '6': '.pb.AppMgmtConfig', '10': 'appMgmtConfigs'},
  ],
};

/// Descriptor for `GetAllAppMgmtConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtConfigRespDescriptor = $convert.base64Decode('ChdHZXRBbGxBcHBNZ210Q29uZmlnUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBI5Cg5hcHBNZ210Q29uZmlncxgCIAMoCzIRLnBiLkFwcE1nbXRDb25maWdSDmFwcE1nbXRDb25maWdz');
@$core.Deprecated('Use updateAppMgmtConfigReqDescriptor instead')
const UpdateAppMgmtConfigReq$json = const {
  '1': 'UpdateAppMgmtConfigReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtConfigs', '3': 2, '4': 3, '5': 11, '6': '.pb.AppMgmtConfig', '10': 'appMgmtConfigs'},
    const {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UpdateAppMgmtConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtConfigReqDescriptor = $convert.base64Decode('ChZVcGRhdGVBcHBNZ210Q29uZmlnUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEjkKDmFwcE1nbXRDb25maWdzGAIgAygLMhEucGIuQXBwTWdtdENvbmZpZ1IOYXBwTWdtdENvbmZpZ3MSFgoGdXNlcklkGAMgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use updateAppMgmtConfigRespDescriptor instead')
const UpdateAppMgmtConfigResp$json = const {
  '1': 'UpdateAppMgmtConfigResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateAppMgmtConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtConfigRespDescriptor = $convert.base64Decode('ChdVcGRhdGVBcHBNZ210Q29uZmlnUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use appMgmtVersionDescriptor instead')
const AppMgmtVersion$json = const {
  '1': 'AppMgmtVersion',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'platform', '3': 3, '4': 1, '5': 9, '10': 'platform'},
    const {'1': 'type', '3': 4, '4': 1, '5': 5, '10': 'type'},
    const {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'downloadUrl', '3': 6, '4': 1, '5': 9, '10': 'downloadUrl'},
    const {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 8, '4': 1, '5': 9, '10': 'createdAtStr'},
  ],
};

/// Descriptor for `AppMgmtVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appMgmtVersionDescriptor = $convert.base64Decode('Cg5BcHBNZ210VmVyc2lvbhIOCgJpZBgBIAEoCVICaWQSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbhIaCghwbGF0Zm9ybRgDIAEoCVIIcGxhdGZvcm0SEgoEdHlwZRgEIAEoBVIEdHlwZRIYCgdjb250ZW50GAUgASgJUgdjb250ZW50EiAKC2Rvd25sb2FkVXJsGAYgASgJUgtkb3dubG9hZFVybBIcCgljcmVhdGVkQXQYByABKANSCWNyZWF0ZWRBdBIiCgxjcmVhdGVkQXRTdHIYCCABKAlSDGNyZWF0ZWRBdFN0cg==');
@$core.Deprecated('Use getLatestVersionReqDescriptor instead')
const GetLatestVersionReq$json = const {
  '1': 'GetLatestVersionReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `GetLatestVersionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestVersionReqDescriptor = $convert.base64Decode('ChNHZXRMYXRlc3RWZXJzaW9uUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVx');
@$core.Deprecated('Use getLatestVersionRespDescriptor instead')
const GetLatestVersionResp$json = const {
  '1': 'GetLatestVersionResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtVersion', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtVersion', '10': 'appMgmtVersion'},
  ],
};

/// Descriptor for `GetLatestVersionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestVersionRespDescriptor = $convert.base64Decode('ChRHZXRMYXRlc3RWZXJzaW9uUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBI6Cg5hcHBNZ210VmVyc2lvbhgCIAEoCzISLnBiLkFwcE1nbXRWZXJzaW9uUg5hcHBNZ210VmVyc2lvbg==');
@$core.Deprecated('Use getAllAppMgmtVersionReqDescriptor instead')
const GetAllAppMgmtVersionReq$json = const {
  '1': 'GetAllAppMgmtVersionReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllAppMgmtVersionReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllAppMgmtVersionReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllAppMgmtVersionReqDescriptor instead')
const GetAllAppMgmtVersionReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllAppMgmtVersionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtVersionReqDescriptor = $convert.base64Decode('ChdHZXRBbGxBcHBNZ210VmVyc2lvblJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIcCgRwYWdlGAIgASgLMggucGIuUGFnZVIEcGFnZRI/CgZmaWx0ZXIYAyADKAsyJy5wYi5HZXRBbGxBcHBNZ210VmVyc2lvblJlcS5GaWx0ZXJFbnRyeVIGZmlsdGVyGjkKC0ZpbHRlckVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getAllAppMgmtVersionRespDescriptor instead')
const GetAllAppMgmtVersionResp$json = const {
  '1': 'GetAllAppMgmtVersionResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtVersions', '3': 2, '4': 3, '5': 11, '6': '.pb.AppMgmtVersion', '10': 'appMgmtVersions'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllAppMgmtVersionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtVersionRespDescriptor = $convert.base64Decode('ChhHZXRBbGxBcHBNZ210VmVyc2lvblJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASPAoPYXBwTWdtdFZlcnNpb25zGAIgAygLMhIucGIuQXBwTWdtdFZlcnNpb25SD2FwcE1nbXRWZXJzaW9ucxIUCgV0b3RhbBgDIAEoA1IFdG90YWw=');
@$core.Deprecated('Use getAppMgmtVersionDetailReqDescriptor instead')
const GetAppMgmtVersionDetailReq$json = const {
  '1': 'GetAppMgmtVersionDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAppMgmtVersionDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtVersionDetailReqDescriptor = $convert.base64Decode('ChpHZXRBcHBNZ210VmVyc2lvbkRldGFpbFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIOCgJpZBgCIAEoCVICaWQ=');
@$core.Deprecated('Use getAppMgmtVersionDetailRespDescriptor instead')
const GetAppMgmtVersionDetailResp$json = const {
  '1': 'GetAppMgmtVersionDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtVersion', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtVersion', '10': 'appMgmtVersion'},
  ],
};

/// Descriptor for `GetAppMgmtVersionDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtVersionDetailRespDescriptor = $convert.base64Decode('ChtHZXRBcHBNZ210VmVyc2lvbkRldGFpbFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASOgoOYXBwTWdtdFZlcnNpb24YAiABKAsyEi5wYi5BcHBNZ210VmVyc2lvblIOYXBwTWdtdFZlcnNpb24=');
@$core.Deprecated('Use addAppMgmtVersionReqDescriptor instead')
const AddAppMgmtVersionReq$json = const {
  '1': 'AddAppMgmtVersionReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtVersion', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtVersion', '10': 'appMgmtVersion'},
  ],
};

/// Descriptor for `AddAppMgmtVersionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtVersionReqDescriptor = $convert.base64Decode('ChRBZGRBcHBNZ210VmVyc2lvblJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRI6Cg5hcHBNZ210VmVyc2lvbhgCIAEoCzISLnBiLkFwcE1nbXRWZXJzaW9uUg5hcHBNZ210VmVyc2lvbg==');
@$core.Deprecated('Use addAppMgmtVersionRespDescriptor instead')
const AddAppMgmtVersionResp$json = const {
  '1': 'AddAppMgmtVersionResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddAppMgmtVersionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtVersionRespDescriptor = $convert.base64Decode('ChVBZGRBcHBNZ210VmVyc2lvblJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use updateAppMgmtVersionReqDescriptor instead')
const UpdateAppMgmtVersionReq$json = const {
  '1': 'UpdateAppMgmtVersionReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtVersion', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtVersion', '10': 'appMgmtVersion'},
  ],
};

/// Descriptor for `UpdateAppMgmtVersionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtVersionReqDescriptor = $convert.base64Decode('ChdVcGRhdGVBcHBNZ210VmVyc2lvblJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRI6Cg5hcHBNZ210VmVyc2lvbhgCIAEoCzISLnBiLkFwcE1nbXRWZXJzaW9uUg5hcHBNZ210VmVyc2lvbg==');
@$core.Deprecated('Use updateAppMgmtVersionRespDescriptor instead')
const UpdateAppMgmtVersionResp$json = const {
  '1': 'UpdateAppMgmtVersionResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateAppMgmtVersionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtVersionRespDescriptor = $convert.base64Decode('ChhVcGRhdGVBcHBNZ210VmVyc2lvblJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use deleteAppMgmtVersionReqDescriptor instead')
const DeleteAppMgmtVersionReq$json = const {
  '1': 'DeleteAppMgmtVersionReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteAppMgmtVersionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtVersionReqDescriptor = $convert.base64Decode('ChdEZWxldGVBcHBNZ210VmVyc2lvblJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIQCgNpZHMYAiADKAlSA2lkcw==');
@$core.Deprecated('Use deleteAppMgmtVersionRespDescriptor instead')
const DeleteAppMgmtVersionResp$json = const {
  '1': 'DeleteAppMgmtVersionResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteAppMgmtVersionResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtVersionRespDescriptor = $convert.base64Decode('ChhEZWxldGVBcHBNZ210VmVyc2lvblJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use appMgmtShieldWordDescriptor instead')
const AppMgmtShieldWord$json = const {
  '1': 'AppMgmtShieldWord',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'word', '3': 2, '4': 1, '5': 9, '10': 'word'},
    const {'1': 'createdAt', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 4, '4': 1, '5': 9, '10': 'createdAtStr'},
  ],
};

/// Descriptor for `AppMgmtShieldWord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appMgmtShieldWordDescriptor = $convert.base64Decode('ChFBcHBNZ210U2hpZWxkV29yZBIOCgJpZBgBIAEoCVICaWQSEgoEd29yZBgCIAEoCVIEd29yZBIcCgljcmVhdGVkQXQYAyABKANSCWNyZWF0ZWRBdBIiCgxjcmVhdGVkQXRTdHIYBCABKAlSDGNyZWF0ZWRBdFN0cg==');
@$core.Deprecated('Use getAllAppMgmtShieldWordReqDescriptor instead')
const GetAllAppMgmtShieldWordReq$json = const {
  '1': 'GetAllAppMgmtShieldWordReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllAppMgmtShieldWordReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllAppMgmtShieldWordReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllAppMgmtShieldWordReqDescriptor instead')
const GetAllAppMgmtShieldWordReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllAppMgmtShieldWordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtShieldWordReqDescriptor = $convert.base64Decode('ChpHZXRBbGxBcHBNZ210U2hpZWxkV29yZFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIcCgRwYWdlGAIgASgLMggucGIuUGFnZVIEcGFnZRJCCgZmaWx0ZXIYAyADKAsyKi5wYi5HZXRBbGxBcHBNZ210U2hpZWxkV29yZFJlcS5GaWx0ZXJFbnRyeVIGZmlsdGVyGjkKC0ZpbHRlckVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getAllAppMgmtShieldWordRespDescriptor instead')
const GetAllAppMgmtShieldWordResp$json = const {
  '1': 'GetAllAppMgmtShieldWordResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtShieldWords', '3': 2, '4': 3, '5': 11, '6': '.pb.AppMgmtShieldWord', '10': 'appMgmtShieldWords'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllAppMgmtShieldWordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtShieldWordRespDescriptor = $convert.base64Decode('ChtHZXRBbGxBcHBNZ210U2hpZWxkV29yZFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASRQoSYXBwTWdtdFNoaWVsZFdvcmRzGAIgAygLMhUucGIuQXBwTWdtdFNoaWVsZFdvcmRSEmFwcE1nbXRTaGllbGRXb3JkcxIUCgV0b3RhbBgDIAEoA1IFdG90YWw=');
@$core.Deprecated('Use getAppMgmtShieldWordDetailReqDescriptor instead')
const GetAppMgmtShieldWordDetailReq$json = const {
  '1': 'GetAppMgmtShieldWordDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAppMgmtShieldWordDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtShieldWordDetailReqDescriptor = $convert.base64Decode('Ch1HZXRBcHBNZ210U2hpZWxkV29yZERldGFpbFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIOCgJpZBgCIAEoCVICaWQ=');
@$core.Deprecated('Use getAppMgmtShieldWordDetailRespDescriptor instead')
const GetAppMgmtShieldWordDetailResp$json = const {
  '1': 'GetAppMgmtShieldWordDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtShieldWord', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtShieldWord', '10': 'appMgmtShieldWord'},
  ],
};

/// Descriptor for `GetAppMgmtShieldWordDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtShieldWordDetailRespDescriptor = $convert.base64Decode('Ch5HZXRBcHBNZ210U2hpZWxkV29yZERldGFpbFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASQwoRYXBwTWdtdFNoaWVsZFdvcmQYAiABKAsyFS5wYi5BcHBNZ210U2hpZWxkV29yZFIRYXBwTWdtdFNoaWVsZFdvcmQ=');
@$core.Deprecated('Use addAppMgmtShieldWordReqDescriptor instead')
const AddAppMgmtShieldWordReq$json = const {
  '1': 'AddAppMgmtShieldWordReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'words', '3': 2, '4': 3, '5': 9, '10': 'words'},
  ],
};

/// Descriptor for `AddAppMgmtShieldWordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtShieldWordReqDescriptor = $convert.base64Decode('ChdBZGRBcHBNZ210U2hpZWxkV29yZFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIUCgV3b3JkcxgCIAMoCVIFd29yZHM=');
@$core.Deprecated('Use addAppMgmtShieldWordRespDescriptor instead')
const AddAppMgmtShieldWordResp$json = const {
  '1': 'AddAppMgmtShieldWordResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddAppMgmtShieldWordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtShieldWordRespDescriptor = $convert.base64Decode('ChhBZGRBcHBNZ210U2hpZWxkV29yZFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use updateAppMgmtShieldWordReqDescriptor instead')
const UpdateAppMgmtShieldWordReq$json = const {
  '1': 'UpdateAppMgmtShieldWordReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtShieldWord', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtShieldWord', '10': 'appMgmtShieldWord'},
  ],
};

/// Descriptor for `UpdateAppMgmtShieldWordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtShieldWordReqDescriptor = $convert.base64Decode('ChpVcGRhdGVBcHBNZ210U2hpZWxkV29yZFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRJDChFhcHBNZ210U2hpZWxkV29yZBgCIAEoCzIVLnBiLkFwcE1nbXRTaGllbGRXb3JkUhFhcHBNZ210U2hpZWxkV29yZA==');
@$core.Deprecated('Use updateAppMgmtShieldWordRespDescriptor instead')
const UpdateAppMgmtShieldWordResp$json = const {
  '1': 'UpdateAppMgmtShieldWordResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateAppMgmtShieldWordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtShieldWordRespDescriptor = $convert.base64Decode('ChtVcGRhdGVBcHBNZ210U2hpZWxkV29yZFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use deleteAppMgmtShieldWordReqDescriptor instead')
const DeleteAppMgmtShieldWordReq$json = const {
  '1': 'DeleteAppMgmtShieldWordReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteAppMgmtShieldWordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtShieldWordReqDescriptor = $convert.base64Decode('ChpEZWxldGVBcHBNZ210U2hpZWxkV29yZFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIQCgNpZHMYAiADKAlSA2lkcw==');
@$core.Deprecated('Use deleteAppMgmtShieldWordRespDescriptor instead')
const DeleteAppMgmtShieldWordResp$json = const {
  '1': 'DeleteAppMgmtShieldWordResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteAppMgmtShieldWordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtShieldWordRespDescriptor = $convert.base64Decode('ChtEZWxldGVBcHBNZ210U2hpZWxkV29yZFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use appMgmtVpnDescriptor instead')
const AppMgmtVpn$json = const {
  '1': 'AppMgmtVpn',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'platform', '3': 3, '4': 1, '5': 9, '10': 'platform'},
    const {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'ip', '3': 5, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'port', '3': 6, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'username', '3': 7, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 8, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'secretKey', '3': 9, '4': 1, '5': 9, '10': 'secretKey'},
    const {'1': 'createdAt', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 11, '4': 1, '5': 9, '10': 'createdAtStr'},
  ],
};

/// Descriptor for `AppMgmtVpn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appMgmtVpnDescriptor = $convert.base64Decode('CgpBcHBNZ210VnBuEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhoKCHBsYXRmb3JtGAMgASgJUghwbGF0Zm9ybRISCgR0eXBlGAQgASgJUgR0eXBlEg4KAmlwGAUgASgJUgJpcBISCgRwb3J0GAYgASgFUgRwb3J0EhoKCHVzZXJuYW1lGAcgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgIIAEoCVIIcGFzc3dvcmQSHAoJc2VjcmV0S2V5GAkgASgJUglzZWNyZXRLZXkSHAoJY3JlYXRlZEF0GAogASgDUgljcmVhdGVkQXQSIgoMY3JlYXRlZEF0U3RyGAsgASgJUgxjcmVhdGVkQXRTdHI=');
@$core.Deprecated('Use getAllAppMgmtVpnReqDescriptor instead')
const GetAllAppMgmtVpnReq$json = const {
  '1': 'GetAllAppMgmtVpnReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllAppMgmtVpnReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllAppMgmtVpnReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllAppMgmtVpnReqDescriptor instead')
const GetAllAppMgmtVpnReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllAppMgmtVpnReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtVpnReqDescriptor = $convert.base64Decode('ChNHZXRBbGxBcHBNZ210VnBuUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhwKBHBhZ2UYAiABKAsyCC5wYi5QYWdlUgRwYWdlEjsKBmZpbHRlchgDIAMoCzIjLnBiLkdldEFsbEFwcE1nbXRWcG5SZXEuRmlsdGVyRW50cnlSBmZpbHRlcho5CgtGaWx0ZXJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use getAllAppMgmtVpnRespDescriptor instead')
const GetAllAppMgmtVpnResp$json = const {
  '1': 'GetAllAppMgmtVpnResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtVpns', '3': 2, '4': 3, '5': 11, '6': '.pb.AppMgmtVpn', '10': 'appMgmtVpns'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllAppMgmtVpnResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtVpnRespDescriptor = $convert.base64Decode('ChRHZXRBbGxBcHBNZ210VnBuUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIwCgthcHBNZ210VnBucxgCIAMoCzIOLnBiLkFwcE1nbXRWcG5SC2FwcE1nbXRWcG5zEhQKBXRvdGFsGAMgASgDUgV0b3RhbA==');
@$core.Deprecated('Use getAppMgmtVpnDetailReqDescriptor instead')
const GetAppMgmtVpnDetailReq$json = const {
  '1': 'GetAppMgmtVpnDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAppMgmtVpnDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtVpnDetailReqDescriptor = $convert.base64Decode('ChZHZXRBcHBNZ210VnBuRGV0YWlsUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEg4KAmlkGAIgASgJUgJpZA==');
@$core.Deprecated('Use getAppMgmtVpnDetailRespDescriptor instead')
const GetAppMgmtVpnDetailResp$json = const {
  '1': 'GetAppMgmtVpnDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtVpn', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtVpn', '10': 'appMgmtVpn'},
  ],
};

/// Descriptor for `GetAppMgmtVpnDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtVpnDetailRespDescriptor = $convert.base64Decode('ChdHZXRBcHBNZ210VnBuRGV0YWlsUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIuCgphcHBNZ210VnBuGAIgASgLMg4ucGIuQXBwTWdtdFZwblIKYXBwTWdtdFZwbg==');
@$core.Deprecated('Use addAppMgmtVpnReqDescriptor instead')
const AddAppMgmtVpnReq$json = const {
  '1': 'AddAppMgmtVpnReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtVpn', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtVpn', '10': 'appMgmtVpn'},
  ],
};

/// Descriptor for `AddAppMgmtVpnReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtVpnReqDescriptor = $convert.base64Decode('ChBBZGRBcHBNZ210VnBuUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEi4KCmFwcE1nbXRWcG4YAiABKAsyDi5wYi5BcHBNZ210VnBuUgphcHBNZ210VnBu');
@$core.Deprecated('Use addAppMgmtVpnRespDescriptor instead')
const AddAppMgmtVpnResp$json = const {
  '1': 'AddAppMgmtVpnResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddAppMgmtVpnResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtVpnRespDescriptor = $convert.base64Decode('ChFBZGRBcHBNZ210VnBuUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use updateAppMgmtVpnReqDescriptor instead')
const UpdateAppMgmtVpnReq$json = const {
  '1': 'UpdateAppMgmtVpnReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtVpn', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtVpn', '10': 'appMgmtVpn'},
  ],
};

/// Descriptor for `UpdateAppMgmtVpnReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtVpnReqDescriptor = $convert.base64Decode('ChNVcGRhdGVBcHBNZ210VnBuUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEi4KCmFwcE1nbXRWcG4YAiABKAsyDi5wYi5BcHBNZ210VnBuUgphcHBNZ210VnBu');
@$core.Deprecated('Use updateAppMgmtVpnRespDescriptor instead')
const UpdateAppMgmtVpnResp$json = const {
  '1': 'UpdateAppMgmtVpnResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateAppMgmtVpnResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtVpnRespDescriptor = $convert.base64Decode('ChRVcGRhdGVBcHBNZ210VnBuUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use deleteAppMgmtVpnReqDescriptor instead')
const DeleteAppMgmtVpnReq$json = const {
  '1': 'DeleteAppMgmtVpnReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteAppMgmtVpnReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtVpnReqDescriptor = $convert.base64Decode('ChNEZWxldGVBcHBNZ210VnBuUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhAKA2lkcxgCIAMoCVIDaWRz');
@$core.Deprecated('Use deleteAppMgmtVpnRespDescriptor instead')
const DeleteAppMgmtVpnResp$json = const {
  '1': 'DeleteAppMgmtVpnResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteAppMgmtVpnResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtVpnRespDescriptor = $convert.base64Decode('ChREZWxldGVBcHBNZ210VnBuUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use appMgmtEmojiDescriptor instead')
const AppMgmtEmoji$json = const {
  '1': 'AppMgmtEmoji',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'group', '3': 2, '4': 1, '5': 9, '10': 'group'},
    const {'1': 'cover', '3': 3, '4': 1, '5': 8, '10': 'cover'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 5, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'staticUrl', '3': 6, '4': 1, '5': 9, '10': 'staticUrl'},
    const {'1': 'animatedUrl', '3': 7, '4': 1, '5': 9, '10': 'animatedUrl'},
    const {'1': 'sort', '3': 8, '4': 1, '5': 5, '10': 'sort'},
    const {'1': 'isEnable', '3': 9, '4': 1, '5': 8, '10': 'isEnable'},
    const {'1': 'createdAt', '3': 10, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 11, '4': 1, '5': 9, '10': 'createdAtStr'},
  ],
};

/// Descriptor for `AppMgmtEmoji`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appMgmtEmojiDescriptor = $convert.base64Decode('CgxBcHBNZ210RW1vamkSDgoCaWQYASABKAlSAmlkEhQKBWdyb3VwGAIgASgJUgVncm91cBIUCgVjb3ZlchgDIAEoCFIFY292ZXISEgoEbmFtZRgEIAEoCVIEbmFtZRISCgR0eXBlGAUgASgJUgR0eXBlEhwKCXN0YXRpY1VybBgGIAEoCVIJc3RhdGljVXJsEiAKC2FuaW1hdGVkVXJsGAcgASgJUgthbmltYXRlZFVybBISCgRzb3J0GAggASgFUgRzb3J0EhoKCGlzRW5hYmxlGAkgASgIUghpc0VuYWJsZRIcCgljcmVhdGVkQXQYCiABKANSCWNyZWF0ZWRBdBIiCgxjcmVhdGVkQXRTdHIYCyABKAlSDGNyZWF0ZWRBdFN0cg==');
@$core.Deprecated('Use getAllAppMgmtEmojiReqDescriptor instead')
const GetAllAppMgmtEmojiReq$json = const {
  '1': 'GetAllAppMgmtEmojiReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllAppMgmtEmojiReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllAppMgmtEmojiReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllAppMgmtEmojiReqDescriptor instead')
const GetAllAppMgmtEmojiReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllAppMgmtEmojiReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtEmojiReqDescriptor = $convert.base64Decode('ChVHZXRBbGxBcHBNZ210RW1vamlSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHAoEcGFnZRgCIAEoCzIILnBiLlBhZ2VSBHBhZ2USPQoGZmlsdGVyGAMgAygLMiUucGIuR2V0QWxsQXBwTWdtdEVtb2ppUmVxLkZpbHRlckVudHJ5UgZmaWx0ZXIaOQoLRmlsdGVyRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use getAllAppMgmtEmojiRespDescriptor instead')
const GetAllAppMgmtEmojiResp$json = const {
  '1': 'GetAllAppMgmtEmojiResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtEmojis', '3': 2, '4': 3, '5': 11, '6': '.pb.AppMgmtEmoji', '10': 'appMgmtEmojis'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllAppMgmtEmojiResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtEmojiRespDescriptor = $convert.base64Decode('ChZHZXRBbGxBcHBNZ210RW1vamlSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEjYKDWFwcE1nbXRFbW9qaXMYAiADKAsyEC5wYi5BcHBNZ210RW1vamlSDWFwcE1nbXRFbW9qaXMSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use getAppMgmtEmojiDetailReqDescriptor instead')
const GetAppMgmtEmojiDetailReq$json = const {
  '1': 'GetAppMgmtEmojiDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAppMgmtEmojiDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtEmojiDetailReqDescriptor = $convert.base64Decode('ChhHZXRBcHBNZ210RW1vamlEZXRhaWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESDgoCaWQYAiABKAlSAmlk');
@$core.Deprecated('Use getAppMgmtEmojiDetailRespDescriptor instead')
const GetAppMgmtEmojiDetailResp$json = const {
  '1': 'GetAppMgmtEmojiDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtEmoji', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtEmoji', '10': 'appMgmtEmoji'},
  ],
};

/// Descriptor for `GetAppMgmtEmojiDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtEmojiDetailRespDescriptor = $convert.base64Decode('ChlHZXRBcHBNZ210RW1vamlEZXRhaWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEjQKDGFwcE1nbXRFbW9qaRgCIAEoCzIQLnBiLkFwcE1nbXRFbW9qaVIMYXBwTWdtdEVtb2pp');
@$core.Deprecated('Use addAppMgmtEmojiReqDescriptor instead')
const AddAppMgmtEmojiReq$json = const {
  '1': 'AddAppMgmtEmojiReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtEmoji', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtEmoji', '10': 'appMgmtEmoji'},
  ],
};

/// Descriptor for `AddAppMgmtEmojiReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtEmojiReqDescriptor = $convert.base64Decode('ChJBZGRBcHBNZ210RW1vamlSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESNAoMYXBwTWdtdEVtb2ppGAIgASgLMhAucGIuQXBwTWdtdEVtb2ppUgxhcHBNZ210RW1vamk=');
@$core.Deprecated('Use addAppMgmtEmojiRespDescriptor instead')
const AddAppMgmtEmojiResp$json = const {
  '1': 'AddAppMgmtEmojiResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddAppMgmtEmojiResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtEmojiRespDescriptor = $convert.base64Decode('ChNBZGRBcHBNZ210RW1vamlSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use updateAppMgmtEmojiReqDescriptor instead')
const UpdateAppMgmtEmojiReq$json = const {
  '1': 'UpdateAppMgmtEmojiReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtEmoji', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtEmoji', '10': 'appMgmtEmoji'},
  ],
};

/// Descriptor for `UpdateAppMgmtEmojiReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtEmojiReqDescriptor = $convert.base64Decode('ChVVcGRhdGVBcHBNZ210RW1vamlSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESNAoMYXBwTWdtdEVtb2ppGAIgASgLMhAucGIuQXBwTWdtdEVtb2ppUgxhcHBNZ210RW1vamk=');
@$core.Deprecated('Use updateAppMgmtEmojiRespDescriptor instead')
const UpdateAppMgmtEmojiResp$json = const {
  '1': 'UpdateAppMgmtEmojiResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateAppMgmtEmojiResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtEmojiRespDescriptor = $convert.base64Decode('ChZVcGRhdGVBcHBNZ210RW1vamlSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use deleteAppMgmtEmojiReqDescriptor instead')
const DeleteAppMgmtEmojiReq$json = const {
  '1': 'DeleteAppMgmtEmojiReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteAppMgmtEmojiReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtEmojiReqDescriptor = $convert.base64Decode('ChVEZWxldGVBcHBNZ210RW1vamlSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESEAoDaWRzGAIgAygJUgNpZHM=');
@$core.Deprecated('Use deleteAppMgmtEmojiRespDescriptor instead')
const DeleteAppMgmtEmojiResp$json = const {
  '1': 'DeleteAppMgmtEmojiResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteAppMgmtEmojiResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtEmojiRespDescriptor = $convert.base64Decode('ChZEZWxldGVBcHBNZ210RW1vamlSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use appMgmtEmojiGroupDescriptor instead')
const AppMgmtEmojiGroup$json = const {
  '1': 'AppMgmtEmojiGroup',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'coverId', '3': 2, '4': 1, '5': 9, '10': 'coverId'},
    const {'1': 'cover', '3': 3, '4': 1, '5': 11, '6': '.pb.AppMgmtEmoji', '10': 'cover'},
    const {'1': 'isEnable', '3': 4, '4': 1, '5': 8, '10': 'isEnable'},
    const {'1': 'createTime', '3': 5, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'createTimeStr', '3': 6, '4': 1, '5': 9, '10': 'createTimeStr'},
  ],
};

/// Descriptor for `AppMgmtEmojiGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appMgmtEmojiGroupDescriptor = $convert.base64Decode('ChFBcHBNZ210RW1vamlHcm91cBISCgRuYW1lGAEgASgJUgRuYW1lEhgKB2NvdmVySWQYAiABKAlSB2NvdmVySWQSJgoFY292ZXIYAyABKAsyEC5wYi5BcHBNZ210RW1vamlSBWNvdmVyEhoKCGlzRW5hYmxlGAQgASgIUghpc0VuYWJsZRIeCgpjcmVhdGVUaW1lGAUgASgDUgpjcmVhdGVUaW1lEiQKDWNyZWF0ZVRpbWVTdHIYBiABKAlSDWNyZWF0ZVRpbWVTdHI=');
@$core.Deprecated('Use getAllAppMgmtEmojiGroupReqDescriptor instead')
const GetAllAppMgmtEmojiGroupReq$json = const {
  '1': 'GetAllAppMgmtEmojiGroupReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllAppMgmtEmojiGroupReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllAppMgmtEmojiGroupReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllAppMgmtEmojiGroupReqDescriptor instead')
const GetAllAppMgmtEmojiGroupReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllAppMgmtEmojiGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtEmojiGroupReqDescriptor = $convert.base64Decode('ChpHZXRBbGxBcHBNZ210RW1vamlHcm91cFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIcCgRwYWdlGAIgASgLMggucGIuUGFnZVIEcGFnZRJCCgZmaWx0ZXIYAyADKAsyKi5wYi5HZXRBbGxBcHBNZ210RW1vamlHcm91cFJlcS5GaWx0ZXJFbnRyeVIGZmlsdGVyGjkKC0ZpbHRlckVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getAllAppMgmtEmojiGroupRespDescriptor instead')
const GetAllAppMgmtEmojiGroupResp$json = const {
  '1': 'GetAllAppMgmtEmojiGroupResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtEmojiGroups', '3': 2, '4': 3, '5': 11, '6': '.pb.AppMgmtEmojiGroup', '10': 'appMgmtEmojiGroups'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllAppMgmtEmojiGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtEmojiGroupRespDescriptor = $convert.base64Decode('ChtHZXRBbGxBcHBNZ210RW1vamlHcm91cFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASRQoSYXBwTWdtdEVtb2ppR3JvdXBzGAIgAygLMhUucGIuQXBwTWdtdEVtb2ppR3JvdXBSEmFwcE1nbXRFbW9qaUdyb3VwcxIUCgV0b3RhbBgDIAEoA1IFdG90YWw=');
@$core.Deprecated('Use getAppMgmtEmojiGroupDetailReqDescriptor instead')
const GetAppMgmtEmojiGroupDetailReq$json = const {
  '1': 'GetAppMgmtEmojiGroupDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetAppMgmtEmojiGroupDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtEmojiGroupDetailReqDescriptor = $convert.base64Decode('Ch1HZXRBcHBNZ210RW1vamlHcm91cERldGFpbFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use getAppMgmtEmojiGroupDetailRespDescriptor instead')
const GetAppMgmtEmojiGroupDetailResp$json = const {
  '1': 'GetAppMgmtEmojiGroupDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtEmojiGroup', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtEmojiGroup', '10': 'appMgmtEmojiGroup'},
  ],
};

/// Descriptor for `GetAppMgmtEmojiGroupDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtEmojiGroupDetailRespDescriptor = $convert.base64Decode('Ch5HZXRBcHBNZ210RW1vamlHcm91cERldGFpbFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASQwoRYXBwTWdtdEVtb2ppR3JvdXAYAiABKAsyFS5wYi5BcHBNZ210RW1vamlHcm91cFIRYXBwTWdtdEVtb2ppR3JvdXA=');
@$core.Deprecated('Use addAppMgmtEmojiGroupReqDescriptor instead')
const AddAppMgmtEmojiGroupReq$json = const {
  '1': 'AddAppMgmtEmojiGroupReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtEmojiGroup', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtEmojiGroup', '10': 'appMgmtEmojiGroup'},
  ],
};

/// Descriptor for `AddAppMgmtEmojiGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtEmojiGroupReqDescriptor = $convert.base64Decode('ChdBZGRBcHBNZ210RW1vamlHcm91cFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRJDChFhcHBNZ210RW1vamlHcm91cBgCIAEoCzIVLnBiLkFwcE1nbXRFbW9qaUdyb3VwUhFhcHBNZ210RW1vamlHcm91cA==');
@$core.Deprecated('Use addAppMgmtEmojiGroupRespDescriptor instead')
const AddAppMgmtEmojiGroupResp$json = const {
  '1': 'AddAppMgmtEmojiGroupResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddAppMgmtEmojiGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtEmojiGroupRespDescriptor = $convert.base64Decode('ChhBZGRBcHBNZ210RW1vamlHcm91cFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use updateAppMgmtEmojiGroupReqDescriptor instead')
const UpdateAppMgmtEmojiGroupReq$json = const {
  '1': 'UpdateAppMgmtEmojiGroupReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtEmojiGroup', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtEmojiGroup', '10': 'appMgmtEmojiGroup'},
  ],
};

/// Descriptor for `UpdateAppMgmtEmojiGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtEmojiGroupReqDescriptor = $convert.base64Decode('ChpVcGRhdGVBcHBNZ210RW1vamlHcm91cFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRJDChFhcHBNZ210RW1vamlHcm91cBgCIAEoCzIVLnBiLkFwcE1nbXRFbW9qaUdyb3VwUhFhcHBNZ210RW1vamlHcm91cA==');
@$core.Deprecated('Use updateAppMgmtEmojiGroupRespDescriptor instead')
const UpdateAppMgmtEmojiGroupResp$json = const {
  '1': 'UpdateAppMgmtEmojiGroupResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateAppMgmtEmojiGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtEmojiGroupRespDescriptor = $convert.base64Decode('ChtVcGRhdGVBcHBNZ210RW1vamlHcm91cFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use deleteAppMgmtEmojiGroupReqDescriptor instead')
const DeleteAppMgmtEmojiGroupReq$json = const {
  '1': 'DeleteAppMgmtEmojiGroupReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'names', '3': 2, '4': 3, '5': 9, '10': 'names'},
  ],
};

/// Descriptor for `DeleteAppMgmtEmojiGroupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtEmojiGroupReqDescriptor = $convert.base64Decode('ChpEZWxldGVBcHBNZ210RW1vamlHcm91cFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIUCgVuYW1lcxgCIAMoCVIFbmFtZXM=');
@$core.Deprecated('Use deleteAppMgmtEmojiGroupRespDescriptor instead')
const DeleteAppMgmtEmojiGroupResp$json = const {
  '1': 'DeleteAppMgmtEmojiGroupResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteAppMgmtEmojiGroupResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtEmojiGroupRespDescriptor = $convert.base64Decode('ChtEZWxldGVBcHBNZ210RW1vamlHcm91cFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use appMgmtNoticeDescriptor instead')
const AppMgmtNotice$json = const {
  '1': 'AppMgmtNotice',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'position', '3': 2, '4': 1, '5': 5, '10': 'position'},
    const {'1': 'platform', '3': 3, '4': 1, '5': 9, '10': 'platform'},
    const {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'image', '3': 5, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'content', '3': 6, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'sort', '3': 7, '4': 1, '5': 5, '10': 'sort'},
    const {'1': 'isEnable', '3': 8, '4': 1, '5': 8, '10': 'isEnable'},
    const {'1': 'startTime', '3': 9, '4': 1, '5': 3, '10': 'startTime'},
    const {'1': 'endTime', '3': 10, '4': 1, '5': 3, '10': 'endTime'},
    const {'1': 'createdAt', '3': 11, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 12, '4': 1, '5': 9, '10': 'createdAtStr'},
  ],
};

/// Descriptor for `AppMgmtNotice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appMgmtNoticeDescriptor = $convert.base64Decode('Cg1BcHBNZ210Tm90aWNlEg4KAmlkGAEgASgJUgJpZBIaCghwb3NpdGlvbhgCIAEoBVIIcG9zaXRpb24SGgoIcGxhdGZvcm0YAyABKAlSCHBsYXRmb3JtEhQKBXRpdGxlGAQgASgJUgV0aXRsZRIUCgVpbWFnZRgFIAEoCVIFaW1hZ2USGAoHY29udGVudBgGIAEoCVIHY29udGVudBISCgRzb3J0GAcgASgFUgRzb3J0EhoKCGlzRW5hYmxlGAggASgIUghpc0VuYWJsZRIcCglzdGFydFRpbWUYCSABKANSCXN0YXJ0VGltZRIYCgdlbmRUaW1lGAogASgDUgdlbmRUaW1lEhwKCWNyZWF0ZWRBdBgLIAEoA1IJY3JlYXRlZEF0EiIKDGNyZWF0ZWRBdFN0chgMIAEoCVIMY3JlYXRlZEF0U3Ry');
@$core.Deprecated('Use getAllAppMgmtNoticeReqDescriptor instead')
const GetAllAppMgmtNoticeReq$json = const {
  '1': 'GetAllAppMgmtNoticeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllAppMgmtNoticeReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllAppMgmtNoticeReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllAppMgmtNoticeReqDescriptor instead')
const GetAllAppMgmtNoticeReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllAppMgmtNoticeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtNoticeReqDescriptor = $convert.base64Decode('ChZHZXRBbGxBcHBNZ210Tm90aWNlUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhwKBHBhZ2UYAiABKAsyCC5wYi5QYWdlUgRwYWdlEj4KBmZpbHRlchgDIAMoCzImLnBiLkdldEFsbEFwcE1nbXROb3RpY2VSZXEuRmlsdGVyRW50cnlSBmZpbHRlcho5CgtGaWx0ZXJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use getAllAppMgmtNoticeRespDescriptor instead')
const GetAllAppMgmtNoticeResp$json = const {
  '1': 'GetAllAppMgmtNoticeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtNotices', '3': 2, '4': 3, '5': 11, '6': '.pb.AppMgmtNotice', '10': 'appMgmtNotices'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllAppMgmtNoticeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtNoticeRespDescriptor = $convert.base64Decode('ChdHZXRBbGxBcHBNZ210Tm90aWNlUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBI5Cg5hcHBNZ210Tm90aWNlcxgCIAMoCzIRLnBiLkFwcE1nbXROb3RpY2VSDmFwcE1nbXROb3RpY2VzEhQKBXRvdGFsGAMgASgDUgV0b3RhbA==');
@$core.Deprecated('Use getAppMgmtNoticeDetailReqDescriptor instead')
const GetAppMgmtNoticeDetailReq$json = const {
  '1': 'GetAppMgmtNoticeDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAppMgmtNoticeDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtNoticeDetailReqDescriptor = $convert.base64Decode('ChlHZXRBcHBNZ210Tm90aWNlRGV0YWlsUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEg4KAmlkGAIgASgJUgJpZA==');
@$core.Deprecated('Use getAppMgmtNoticeDetailRespDescriptor instead')
const GetAppMgmtNoticeDetailResp$json = const {
  '1': 'GetAppMgmtNoticeDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtNotice', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtNotice', '10': 'appMgmtNotice'},
  ],
};

/// Descriptor for `GetAppMgmtNoticeDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtNoticeDetailRespDescriptor = $convert.base64Decode('ChpHZXRBcHBNZ210Tm90aWNlRGV0YWlsUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBI3Cg1hcHBNZ210Tm90aWNlGAIgASgLMhEucGIuQXBwTWdtdE5vdGljZVINYXBwTWdtdE5vdGljZQ==');
@$core.Deprecated('Use addAppMgmtNoticeReqDescriptor instead')
const AddAppMgmtNoticeReq$json = const {
  '1': 'AddAppMgmtNoticeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtNotice', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtNotice', '10': 'appMgmtNotice'},
  ],
};

/// Descriptor for `AddAppMgmtNoticeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtNoticeReqDescriptor = $convert.base64Decode('ChNBZGRBcHBNZ210Tm90aWNlUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEjcKDWFwcE1nbXROb3RpY2UYAiABKAsyES5wYi5BcHBNZ210Tm90aWNlUg1hcHBNZ210Tm90aWNl');
@$core.Deprecated('Use addAppMgmtNoticeRespDescriptor instead')
const AddAppMgmtNoticeResp$json = const {
  '1': 'AddAppMgmtNoticeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddAppMgmtNoticeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtNoticeRespDescriptor = $convert.base64Decode('ChRBZGRBcHBNZ210Tm90aWNlUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use updateAppMgmtNoticeReqDescriptor instead')
const UpdateAppMgmtNoticeReq$json = const {
  '1': 'UpdateAppMgmtNoticeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtNotice', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtNotice', '10': 'appMgmtNotice'},
  ],
};

/// Descriptor for `UpdateAppMgmtNoticeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtNoticeReqDescriptor = $convert.base64Decode('ChZVcGRhdGVBcHBNZ210Tm90aWNlUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEjcKDWFwcE1nbXROb3RpY2UYAiABKAsyES5wYi5BcHBNZ210Tm90aWNlUg1hcHBNZ210Tm90aWNl');
@$core.Deprecated('Use updateAppMgmtNoticeRespDescriptor instead')
const UpdateAppMgmtNoticeResp$json = const {
  '1': 'UpdateAppMgmtNoticeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateAppMgmtNoticeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtNoticeRespDescriptor = $convert.base64Decode('ChdVcGRhdGVBcHBNZ210Tm90aWNlUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use deleteAppMgmtNoticeReqDescriptor instead')
const DeleteAppMgmtNoticeReq$json = const {
  '1': 'DeleteAppMgmtNoticeReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteAppMgmtNoticeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtNoticeReqDescriptor = $convert.base64Decode('ChZEZWxldGVBcHBNZ210Tm90aWNlUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhAKA2lkcxgCIAMoCVIDaWRz');
@$core.Deprecated('Use deleteAppMgmtNoticeRespDescriptor instead')
const DeleteAppMgmtNoticeResp$json = const {
  '1': 'DeleteAppMgmtNoticeResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteAppMgmtNoticeResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtNoticeRespDescriptor = $convert.base64Decode('ChdEZWxldGVBcHBNZ210Tm90aWNlUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcA==');
@$core.Deprecated('Use appMgmtLinkDescriptor instead')
const AppMgmtLink$json = const {
  '1': 'AppMgmtLink',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'sort', '3': 2, '4': 1, '5': 5, '10': 'sort'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'icon', '3': 5, '4': 1, '5': 9, '10': 'icon'},
    const {'1': 'isEnable', '3': 6, '4': 1, '5': 8, '10': 'isEnable'},
    const {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 8, '4': 1, '5': 9, '10': 'createdAtStr'},
  ],
};

/// Descriptor for `AppMgmtLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appMgmtLinkDescriptor = $convert.base64Decode('CgtBcHBNZ210TGluaxIOCgJpZBgBIAEoCVICaWQSEgoEc29ydBgCIAEoBVIEc29ydBISCgRuYW1lGAMgASgJUgRuYW1lEhAKA3VybBgEIAEoCVIDdXJsEhIKBGljb24YBSABKAlSBGljb24SGgoIaXNFbmFibGUYBiABKAhSCGlzRW5hYmxlEhwKCWNyZWF0ZWRBdBgHIAEoA1IJY3JlYXRlZEF0EiIKDGNyZWF0ZWRBdFN0chgIIAEoCVIMY3JlYXRlZEF0U3Ry');
@$core.Deprecated('Use getAllAppMgmtLinkReqDescriptor instead')
const GetAllAppMgmtLinkReq$json = const {
  '1': 'GetAllAppMgmtLinkReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllAppMgmtLinkReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllAppMgmtLinkReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllAppMgmtLinkReqDescriptor instead')
const GetAllAppMgmtLinkReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllAppMgmtLinkReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtLinkReqDescriptor = $convert.base64Decode('ChRHZXRBbGxBcHBNZ210TGlua1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIcCgRwYWdlGAIgASgLMggucGIuUGFnZVIEcGFnZRI8CgZmaWx0ZXIYAyADKAsyJC5wYi5HZXRBbGxBcHBNZ210TGlua1JlcS5GaWx0ZXJFbnRyeVIGZmlsdGVyGjkKC0ZpbHRlckVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use getAllAppMgmtLinkRespDescriptor instead')
const GetAllAppMgmtLinkResp$json = const {
  '1': 'GetAllAppMgmtLinkResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtLinks', '3': 2, '4': 3, '5': 11, '6': '.pb.AppMgmtLink', '10': 'appMgmtLinks'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllAppMgmtLinkResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtLinkRespDescriptor = $convert.base64Decode('ChVHZXRBbGxBcHBNZ210TGlua1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASMwoMYXBwTWdtdExpbmtzGAIgAygLMg8ucGIuQXBwTWdtdExpbmtSDGFwcE1nbXRMaW5rcxIUCgV0b3RhbBgDIAEoA1IFdG90YWw=');
@$core.Deprecated('Use getAppMgmtLinkDetailReqDescriptor instead')
const GetAppMgmtLinkDetailReq$json = const {
  '1': 'GetAppMgmtLinkDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAppMgmtLinkDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtLinkDetailReqDescriptor = $convert.base64Decode('ChdHZXRBcHBNZ210TGlua0RldGFpbFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIOCgJpZBgCIAEoCVICaWQ=');
@$core.Deprecated('Use getAppMgmtLinkDetailRespDescriptor instead')
const GetAppMgmtLinkDetailResp$json = const {
  '1': 'GetAppMgmtLinkDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtLink', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtLink', '10': 'appMgmtLink'},
  ],
};

/// Descriptor for `GetAppMgmtLinkDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtLinkDetailRespDescriptor = $convert.base64Decode('ChhHZXRBcHBNZ210TGlua0RldGFpbFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASMQoLYXBwTWdtdExpbmsYAiABKAsyDy5wYi5BcHBNZ210TGlua1ILYXBwTWdtdExpbms=');
@$core.Deprecated('Use addAppMgmtLinkReqDescriptor instead')
const AddAppMgmtLinkReq$json = const {
  '1': 'AddAppMgmtLinkReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtLink', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtLink', '10': 'appMgmtLink'},
  ],
};

/// Descriptor for `AddAppMgmtLinkReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtLinkReqDescriptor = $convert.base64Decode('ChFBZGRBcHBNZ210TGlua1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIxCgthcHBNZ210TGluaxgCIAEoCzIPLnBiLkFwcE1nbXRMaW5rUgthcHBNZ210TGluaw==');
@$core.Deprecated('Use addAppMgmtLinkRespDescriptor instead')
const AddAppMgmtLinkResp$json = const {
  '1': 'AddAppMgmtLinkResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddAppMgmtLinkResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtLinkRespDescriptor = $convert.base64Decode('ChJBZGRBcHBNZ210TGlua1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use updateAppMgmtLinkReqDescriptor instead')
const UpdateAppMgmtLinkReq$json = const {
  '1': 'UpdateAppMgmtLinkReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtLink', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtLink', '10': 'appMgmtLink'},
  ],
};

/// Descriptor for `UpdateAppMgmtLinkReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtLinkReqDescriptor = $convert.base64Decode('ChRVcGRhdGVBcHBNZ210TGlua1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIxCgthcHBNZ210TGluaxgCIAEoCzIPLnBiLkFwcE1nbXRMaW5rUgthcHBNZ210TGluaw==');
@$core.Deprecated('Use updateAppMgmtLinkRespDescriptor instead')
const UpdateAppMgmtLinkResp$json = const {
  '1': 'UpdateAppMgmtLinkResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateAppMgmtLinkResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtLinkRespDescriptor = $convert.base64Decode('ChVVcGRhdGVBcHBNZ210TGlua1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use deleteAppMgmtLinkReqDescriptor instead')
const DeleteAppMgmtLinkReq$json = const {
  '1': 'DeleteAppMgmtLinkReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteAppMgmtLinkReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtLinkReqDescriptor = $convert.base64Decode('ChREZWxldGVBcHBNZ210TGlua1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIQCgNpZHMYAiADKAlSA2lkcw==');
@$core.Deprecated('Use deleteAppMgmtLinkRespDescriptor instead')
const DeleteAppMgmtLinkResp$json = const {
  '1': 'DeleteAppMgmtLinkResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteAppMgmtLinkResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtLinkRespDescriptor = $convert.base64Decode('ChVEZWxldGVBcHBNZ210TGlua1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use appGetAllConfigReqDescriptor instead')
const AppGetAllConfigReq$json = const {
  '1': 'AppGetAllConfigReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `AppGetAllConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appGetAllConfigReqDescriptor = $convert.base64Decode('ChJBcHBHZXRBbGxDb25maWdSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXE=');
@$core.Deprecated('Use appGetAllConfigRespDescriptor instead')
const AppGetAllConfigResp$json = const {
  '1': 'AppGetAllConfigResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'configMap', '3': 2, '4': 3, '5': 11, '6': '.pb.AppGetAllConfigResp.ConfigMapEntry', '10': 'configMap'},
  ],
  '3': const [AppGetAllConfigResp_ConfigMapEntry$json],
};

@$core.Deprecated('Use appGetAllConfigRespDescriptor instead')
const AppGetAllConfigResp_ConfigMapEntry$json = const {
  '1': 'ConfigMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AppGetAllConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appGetAllConfigRespDescriptor = $convert.base64Decode('ChNBcHBHZXRBbGxDb25maWdSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEkQKCWNvbmZpZ01hcBgCIAMoCzImLnBiLkFwcEdldEFsbENvbmZpZ1Jlc3AuQ29uZmlnTWFwRW50cnlSCWNvbmZpZ01hcBo8Cg5Db25maWdNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use getUploadInfoReqDescriptor instead')
const GetUploadInfoReq$json = const {
  '1': 'GetUploadInfoReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'objectId', '3': 2, '4': 1, '5': 9, '10': 'objectId'},
    const {'1': 'expireSeconds', '3': 3, '4': 1, '5': 5, '10': 'expireSeconds'},
  ],
};

/// Descriptor for `GetUploadInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUploadInfoReqDescriptor = $convert.base64Decode('ChBHZXRVcGxvYWRJbmZvUmVxEisKCWNvbW1vblJlcRgBIAEoCzINLnBiLkNvbW1vblJlcVIJY29tbW9uUmVxEhoKCG9iamVjdElkGAIgASgJUghvYmplY3RJZBIkCg1leHBpcmVTZWNvbmRzGAMgASgFUg1leHBpcmVTZWNvbmRz');
@$core.Deprecated('Use getUploadInfoRespDescriptor instead')
const GetUploadInfoResp$json = const {
  '1': 'GetUploadInfoResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'uploadUrl', '3': 2, '4': 1, '5': 9, '10': 'uploadUrl'},
    const {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.pb.GetUploadInfoResp.HeadersEntry', '10': 'headers'},
  ],
  '3': const [GetUploadInfoResp_HeadersEntry$json],
};

@$core.Deprecated('Use getUploadInfoRespDescriptor instead')
const GetUploadInfoResp_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetUploadInfoResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUploadInfoRespDescriptor = $convert.base64Decode('ChFHZXRVcGxvYWRJbmZvUmVzcBIuCgpjb21tb25SZXNwGAEgASgLMg4ucGIuQ29tbW9uUmVzcFIKY29tbW9uUmVzcBIcCgl1cGxvYWRVcmwYAiABKAlSCXVwbG9hZFVybBI8CgdoZWFkZXJzGAMgAygLMiIucGIuR2V0VXBsb2FkSW5mb1Jlc3AuSGVhZGVyc0VudHJ5UgdoZWFkZXJzGjoKDEhlYWRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use appMgmtRichArticleDescriptor instead')
const AppMgmtRichArticle$json = const {
  '1': 'AppMgmtRichArticle',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'contentType', '3': 4, '4': 1, '5': 9, '10': 'contentType'},
    const {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'isEnable', '3': 6, '4': 1, '5': 8, '10': 'isEnable'},
    const {'1': 'createdAt', '3': 7, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'createdAtStr', '3': 8, '4': 1, '5': 9, '10': 'createdAtStr'},
    const {'1': 'updatedAt', '3': 9, '4': 1, '5': 3, '10': 'updatedAt'},
    const {'1': 'updatedAtStr', '3': 10, '4': 1, '5': 9, '10': 'updatedAtStr'},
    const {'1': 'sort', '3': 11, '4': 1, '5': 5, '10': 'sort'},
    const {'1': 'coverUrl', '3': 12, '4': 1, '5': 9, '10': 'coverUrl'},
  ],
};

/// Descriptor for `AppMgmtRichArticle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appMgmtRichArticleDescriptor = $convert.base64Decode('ChJBcHBNZ210UmljaEFydGljbGUSDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIYCgdjb250ZW50GAMgASgJUgdjb250ZW50EiAKC2NvbnRlbnRUeXBlGAQgASgJUgtjb250ZW50VHlwZRIQCgN1cmwYBSABKAlSA3VybBIaCghpc0VuYWJsZRgGIAEoCFIIaXNFbmFibGUSHAoJY3JlYXRlZEF0GAcgASgDUgljcmVhdGVkQXQSIgoMY3JlYXRlZEF0U3RyGAggASgJUgxjcmVhdGVkQXRTdHISHAoJdXBkYXRlZEF0GAkgASgDUgl1cGRhdGVkQXQSIgoMdXBkYXRlZEF0U3RyGAogASgJUgx1cGRhdGVkQXRTdHISEgoEc29ydBgLIAEoBVIEc29ydBIaCghjb3ZlclVybBgMIAEoCVIIY292ZXJVcmw=');
@$core.Deprecated('Use getAllAppMgmtRichArticleReqDescriptor instead')
const GetAllAppMgmtRichArticleReq$json = const {
  '1': 'GetAllAppMgmtRichArticleReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
    const {'1': 'filter', '3': 3, '4': 3, '5': 11, '6': '.pb.GetAllAppMgmtRichArticleReq.FilterEntry', '10': 'filter'},
  ],
  '3': const [GetAllAppMgmtRichArticleReq_FilterEntry$json],
};

@$core.Deprecated('Use getAllAppMgmtRichArticleReqDescriptor instead')
const GetAllAppMgmtRichArticleReq_FilterEntry$json = const {
  '1': 'FilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetAllAppMgmtRichArticleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtRichArticleReqDescriptor = $convert.base64Decode('ChtHZXRBbGxBcHBNZ210UmljaEFydGljbGVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHAoEcGFnZRgCIAEoCzIILnBiLlBhZ2VSBHBhZ2USQwoGZmlsdGVyGAMgAygLMisucGIuR2V0QWxsQXBwTWdtdFJpY2hBcnRpY2xlUmVxLkZpbHRlckVudHJ5UgZmaWx0ZXIaOQoLRmlsdGVyRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use getAllAppMgmtRichArticleRespDescriptor instead')
const GetAllAppMgmtRichArticleResp$json = const {
  '1': 'GetAllAppMgmtRichArticleResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtRichArticles', '3': 2, '4': 3, '5': 11, '6': '.pb.AppMgmtRichArticle', '10': 'appMgmtRichArticles'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `GetAllAppMgmtRichArticleResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllAppMgmtRichArticleRespDescriptor = $convert.base64Decode('ChxHZXRBbGxBcHBNZ210UmljaEFydGljbGVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEkgKE2FwcE1nbXRSaWNoQXJ0aWNsZXMYAiADKAsyFi5wYi5BcHBNZ210UmljaEFydGljbGVSE2FwcE1nbXRSaWNoQXJ0aWNsZXMSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use getAppMgmtRichArticleDetailReqDescriptor instead')
const GetAppMgmtRichArticleDetailReq$json = const {
  '1': 'GetAppMgmtRichArticleDetailReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAppMgmtRichArticleDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtRichArticleDetailReqDescriptor = $convert.base64Decode('Ch5HZXRBcHBNZ210UmljaEFydGljbGVEZXRhaWxSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESDgoCaWQYAiABKAlSAmlk');
@$core.Deprecated('Use getAppMgmtRichArticleDetailRespDescriptor instead')
const GetAppMgmtRichArticleDetailResp$json = const {
  '1': 'GetAppMgmtRichArticleDetailResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtRichArticle', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtRichArticle', '10': 'appMgmtRichArticle'},
  ],
};

/// Descriptor for `GetAppMgmtRichArticleDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppMgmtRichArticleDetailRespDescriptor = $convert.base64Decode('Ch9HZXRBcHBNZ210UmljaEFydGljbGVEZXRhaWxSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEkYKEmFwcE1nbXRSaWNoQXJ0aWNsZRgCIAEoCzIWLnBiLkFwcE1nbXRSaWNoQXJ0aWNsZVISYXBwTWdtdFJpY2hBcnRpY2xl');
@$core.Deprecated('Use addAppMgmtRichArticleReqDescriptor instead')
const AddAppMgmtRichArticleReq$json = const {
  '1': 'AddAppMgmtRichArticleReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtRichArticle', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtRichArticle', '10': 'appMgmtRichArticle'},
  ],
};

/// Descriptor for `AddAppMgmtRichArticleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtRichArticleReqDescriptor = $convert.base64Decode('ChhBZGRBcHBNZ210UmljaEFydGljbGVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESRgoSYXBwTWdtdFJpY2hBcnRpY2xlGAIgASgLMhYucGIuQXBwTWdtdFJpY2hBcnRpY2xlUhJhcHBNZ210UmljaEFydGljbGU=');
@$core.Deprecated('Use addAppMgmtRichArticleRespDescriptor instead')
const AddAppMgmtRichArticleResp$json = const {
  '1': 'AddAppMgmtRichArticleResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `AddAppMgmtRichArticleResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAppMgmtRichArticleRespDescriptor = $convert.base64Decode('ChlBZGRBcHBNZ210UmljaEFydGljbGVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use updateAppMgmtRichArticleReqDescriptor instead')
const UpdateAppMgmtRichArticleReq$json = const {
  '1': 'UpdateAppMgmtRichArticleReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'appMgmtRichArticle', '3': 2, '4': 1, '5': 11, '6': '.pb.AppMgmtRichArticle', '10': 'appMgmtRichArticle'},
  ],
};

/// Descriptor for `UpdateAppMgmtRichArticleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtRichArticleReqDescriptor = $convert.base64Decode('ChtVcGRhdGVBcHBNZ210UmljaEFydGljbGVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESRgoSYXBwTWdtdFJpY2hBcnRpY2xlGAIgASgLMhYucGIuQXBwTWdtdFJpY2hBcnRpY2xlUhJhcHBNZ210UmljaEFydGljbGU=');
@$core.Deprecated('Use updateAppMgmtRichArticleRespDescriptor instead')
const UpdateAppMgmtRichArticleResp$json = const {
  '1': 'UpdateAppMgmtRichArticleResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateAppMgmtRichArticleResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppMgmtRichArticleRespDescriptor = $convert.base64Decode('ChxVcGRhdGVBcHBNZ210UmljaEFydGljbGVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use deleteAppMgmtRichArticleReqDescriptor instead')
const DeleteAppMgmtRichArticleReq$json = const {
  '1': 'DeleteAppMgmtRichArticleReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteAppMgmtRichArticleReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtRichArticleReqDescriptor = $convert.base64Decode('ChtEZWxldGVBcHBNZ210UmljaEFydGljbGVSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESEAoDaWRzGAIgAygJUgNpZHM=');
@$core.Deprecated('Use deleteAppMgmtRichArticleRespDescriptor instead')
const DeleteAppMgmtRichArticleResp$json = const {
  '1': 'DeleteAppMgmtRichArticleResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `DeleteAppMgmtRichArticleResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppMgmtRichArticleRespDescriptor = $convert.base64Decode('ChxEZWxldGVBcHBNZ210UmljaEFydGljbGVSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNw');
@$core.Deprecated('Use appGetRichArticleListReqDescriptor instead')
const AppGetRichArticleListReq$json = const {
  '1': 'AppGetRichArticleListReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.pb.Page', '10': 'page'},
  ],
};

/// Descriptor for `AppGetRichArticleListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appGetRichArticleListReqDescriptor = $convert.base64Decode('ChhBcHBHZXRSaWNoQXJ0aWNsZUxpc3RSZXESKwoJY29tbW9uUmVxGAEgASgLMg0ucGIuQ29tbW9uUmVxUgljb21tb25SZXESHAoEcGFnZRgCIAEoCzIILnBiLlBhZ2VSBHBhZ2U=');
@$core.Deprecated('Use appGetRichArticleListRespDescriptor instead')
const AppGetRichArticleListResp$json = const {
  '1': 'AppGetRichArticleListResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'appMgmtRichArticles', '3': 2, '4': 3, '5': 11, '6': '.pb.AppMgmtRichArticle', '10': 'appMgmtRichArticles'},
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `AppGetRichArticleListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appGetRichArticleListRespDescriptor = $convert.base64Decode('ChlBcHBHZXRSaWNoQXJ0aWNsZUxpc3RSZXNwEi4KCmNvbW1vblJlc3AYASABKAsyDi5wYi5Db21tb25SZXNwUgpjb21tb25SZXNwEkgKE2FwcE1nbXRSaWNoQXJ0aWNsZXMYAiADKAsyFi5wYi5BcHBNZ210UmljaEFydGljbGVSE2FwcE1nbXRSaWNoQXJ0aWNsZXMSFAoFdG90YWwYAyABKANSBXRvdGFs');
@$core.Deprecated('Use updateAppAddressBookReqDescriptor instead')
const UpdateAppAddressBookReq$json = const {
  '1': 'UpdateAppAddressBookReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
    const {'1': 'addressBook', '3': 2, '4': 1, '5': 9, '10': 'addressBook'},
  ],
};

/// Descriptor for `UpdateAppAddressBookReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppAddressBookReqDescriptor = $convert.base64Decode('ChdVcGRhdGVBcHBBZGRyZXNzQm9va1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcRIgCgthZGRyZXNzQm9vaxgCIAEoCVILYWRkcmVzc0Jvb2s=');
@$core.Deprecated('Use updateAppAddressBookRespDescriptor instead')
const UpdateAppAddressBookResp$json = const {
  '1': 'UpdateAppAddressBookResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
  ],
};

/// Descriptor for `UpdateAppAddressBookResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppAddressBookRespDescriptor = $convert.base64Decode('ChhVcGRhdGVBcHBBZGRyZXNzQm9va1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3A=');
@$core.Deprecated('Use getAppAddressBookReqDescriptor instead')
const GetAppAddressBookReq$json = const {
  '1': 'GetAppAddressBookReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `GetAppAddressBookReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppAddressBookReqDescriptor = $convert.base64Decode('ChRHZXRBcHBBZGRyZXNzQm9va1JlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcQ==');
@$core.Deprecated('Use getAppAddressBookRespDescriptor instead')
const GetAppAddressBookResp$json = const {
  '1': 'GetAppAddressBookResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'addressBook', '3': 2, '4': 1, '5': 9, '10': 'addressBook'},
  ],
};

/// Descriptor for `GetAppAddressBookResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppAddressBookRespDescriptor = $convert.base64Decode('ChVHZXRBcHBBZGRyZXNzQm9va1Jlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASIAoLYWRkcmVzc0Jvb2sYAiABKAlSC2FkZHJlc3NCb29r');
@$core.Deprecated('Use getAppAddressBookUrlReqDescriptor instead')
const GetAppAddressBookUrlReq$json = const {
  '1': 'GetAppAddressBookUrlReq',
  '2': const [
    const {'1': 'commonReq', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonReq', '10': 'commonReq'},
  ],
};

/// Descriptor for `GetAppAddressBookUrlReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppAddressBookUrlReqDescriptor = $convert.base64Decode('ChdHZXRBcHBBZGRyZXNzQm9va1VybFJlcRIrCgljb21tb25SZXEYASABKAsyDS5wYi5Db21tb25SZXFSCWNvbW1vblJlcQ==');
@$core.Deprecated('Use getAppAddressBookUrlRespDescriptor instead')
const GetAppAddressBookUrlResp$json = const {
  '1': 'GetAppAddressBookUrlResp',
  '2': const [
    const {'1': 'commonResp', '3': 1, '4': 1, '5': 11, '6': '.pb.CommonResp', '10': 'commonResp'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `GetAppAddressBookUrlResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppAddressBookUrlRespDescriptor = $convert.base64Decode('ChhHZXRBcHBBZGRyZXNzQm9va1VybFJlc3ASLgoKY29tbW9uUmVzcBgBIAEoCzIOLnBiLkNvbW1vblJlc3BSCmNvbW1vblJlc3ASEAoDdXJsGAIgASgJUgN1cmw=');
