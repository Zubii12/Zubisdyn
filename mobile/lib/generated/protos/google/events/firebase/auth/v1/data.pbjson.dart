///
//  Generated code. Do not modify.
//  source: google/events/firebase/auth/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use authEventDataDescriptor instead')
const AuthEventData$json = const {
  '1': 'AuthEventData',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'email_verified', '3': 3, '4': 1, '5': 8, '10': 'emailVerified'},
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'photo_URL', '3': 5, '4': 1, '5': 9, '10': 'photoURL'},
    const {'1': 'disabled', '3': 6, '4': 1, '5': 8, '10': 'disabled'},
    const {'1': 'metadata', '3': 7, '4': 1, '5': 11, '6': '.google.events.firebase.auth.v1.UserMetadata', '10': 'metadata'},
    const {'1': 'provider_data', '3': 8, '4': 3, '5': 11, '6': '.google.events.firebase.auth.v1.UserInfo', '10': 'providerData'},
    const {'1': 'phone_number', '3': 9, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'custom_claims', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customClaims'},
  ],
};

/// Descriptor for `AuthEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authEventDataDescriptor = $convert.base64Decode('Cg1BdXRoRXZlbnREYXRhEhAKA3VpZBgBIAEoCVIDdWlkEhQKBWVtYWlsGAIgASgJUgVlbWFpbBIlCg5lbWFpbF92ZXJpZmllZBgDIAEoCFINZW1haWxWZXJpZmllZBIhCgxkaXNwbGF5X25hbWUYBCABKAlSC2Rpc3BsYXlOYW1lEhsKCXBob3RvX1VSTBgFIAEoCVIIcGhvdG9VUkwSGgoIZGlzYWJsZWQYBiABKAhSCGRpc2FibGVkEkgKCG1ldGFkYXRhGAcgASgLMiwuZ29vZ2xlLmV2ZW50cy5maXJlYmFzZS5hdXRoLnYxLlVzZXJNZXRhZGF0YVIIbWV0YWRhdGESTQoNcHJvdmlkZXJfZGF0YRgIIAMoCzIoLmdvb2dsZS5ldmVudHMuZmlyZWJhc2UuYXV0aC52MS5Vc2VySW5mb1IMcHJvdmlkZXJEYXRhEiEKDHBob25lX251bWJlchgJIAEoCVILcGhvbmVOdW1iZXISPAoNY3VzdG9tX2NsYWltcxgKIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSDGN1c3RvbUNsYWltcw==');
@$core.Deprecated('Use userMetadataDescriptor instead')
const UserMetadata$json = const {
  '1': 'UserMetadata',
  '2': const [
    const {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'last_sign_in_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastSignInTime'},
  ],
};

/// Descriptor for `UserMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userMetadataDescriptor = $convert.base64Decode('CgxVc2VyTWV0YWRhdGESOwoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEkUKEWxhc3Rfc2lnbl9pbl90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIObGFzdFNpZ25JblRpbWU=');
@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = const {
  '1': 'UserInfo',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'photo_URL', '3': 4, '4': 1, '5': 9, '10': 'photoURL'},
    const {'1': 'provider_id', '3': 5, '4': 1, '5': 9, '10': 'providerId'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode('CghVc2VySW5mbxIQCgN1aWQYASABKAlSA3VpZBIUCgVlbWFpbBgCIAEoCVIFZW1haWwSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRIbCglwaG90b19VUkwYBCABKAlSCHBob3RvVVJMEh8KC3Byb3ZpZGVyX2lkGAUgASgJUgpwcm92aWRlcklk');
