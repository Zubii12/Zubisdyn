///
//  Generated code. Do not modify.
//  source: google/events/firebase/auth/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $23;
import '../../../../protobuf/timestamp.pb.dart' as $14;

class AuthEventData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthEventData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailVerified')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photoURL', protoName: 'photo_URL')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disabled')
    ..aOM<UserMetadata>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: UserMetadata.create)
    ..pc<UserInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerData', $pb.PbFieldType.PM, subBuilder: UserInfo.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..aOM<$23.Struct>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customClaims', subBuilder: $23.Struct.create)
    ..hasRequiredFields = false
  ;

  AuthEventData._() : super();
  factory AuthEventData({
    $core.String? uid,
    $core.String? email,
    $core.bool? emailVerified,
    $core.String? displayName,
    $core.String? photoURL,
    $core.bool? disabled,
    UserMetadata? metadata,
    $core.Iterable<UserInfo>? providerData,
    $core.String? phoneNumber,
    $23.Struct? customClaims,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (email != null) {
      _result.email = email;
    }
    if (emailVerified != null) {
      _result.emailVerified = emailVerified;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (photoURL != null) {
      _result.photoURL = photoURL;
    }
    if (disabled != null) {
      _result.disabled = disabled;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (providerData != null) {
      _result.providerData.addAll(providerData);
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (customClaims != null) {
      _result.customClaims = customClaims;
    }
    return _result;
  }
  factory AuthEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthEventData clone() => AuthEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthEventData copyWith(void Function(AuthEventData) updates) => super.copyWith((message) => updates(message as AuthEventData)) as AuthEventData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthEventData create() => AuthEventData._();
  AuthEventData createEmptyInstance() => create();
  static $pb.PbList<AuthEventData> createRepeated() => $pb.PbList<AuthEventData>();
  @$core.pragma('dart2js:noInline')
  static AuthEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthEventData>(create);
  static AuthEventData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get emailVerified => $_getBF(2);
  @$pb.TagNumber(3)
  set emailVerified($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmailVerified() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmailVerified() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get photoURL => $_getSZ(4);
  @$pb.TagNumber(5)
  set photoURL($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhotoURL() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhotoURL() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disabled => $_getBF(5);
  @$pb.TagNumber(6)
  set disabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisabled() => clearField(6);

  @$pb.TagNumber(7)
  UserMetadata get metadata => $_getN(6);
  @$pb.TagNumber(7)
  set metadata(UserMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadata() => clearField(7);
  @$pb.TagNumber(7)
  UserMetadata ensureMetadata() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<UserInfo> get providerData => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get phoneNumber => $_getSZ(8);
  @$pb.TagNumber(9)
  set phoneNumber($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPhoneNumber() => $_has(8);
  @$pb.TagNumber(9)
  void clearPhoneNumber() => clearField(9);

  @$pb.TagNumber(10)
  $23.Struct get customClaims => $_getN(9);
  @$pb.TagNumber(10)
  set customClaims($23.Struct v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomClaims() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomClaims() => clearField(10);
  @$pb.TagNumber(10)
  $23.Struct ensureCustomClaims() => $_ensure(9);
}

class UserMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.auth.v1'), createEmptyInstance: create)
    ..aOM<$14.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $14.Timestamp.create)
    ..aOM<$14.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastSignInTime', subBuilder: $14.Timestamp.create)
    ..hasRequiredFields = false
  ;

  UserMetadata._() : super();
  factory UserMetadata({
    $14.Timestamp? createTime,
    $14.Timestamp? lastSignInTime,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (lastSignInTime != null) {
      _result.lastSignInTime = lastSignInTime;
    }
    return _result;
  }
  factory UserMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserMetadata clone() => UserMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserMetadata copyWith(void Function(UserMetadata) updates) => super.copyWith((message) => updates(message as UserMetadata)) as UserMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserMetadata create() => UserMetadata._();
  UserMetadata createEmptyInstance() => create();
  static $pb.PbList<UserMetadata> createRepeated() => $pb.PbList<UserMetadata>();
  @$core.pragma('dart2js:noInline')
  static UserMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserMetadata>(create);
  static UserMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($14.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $14.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $14.Timestamp get lastSignInTime => $_getN(1);
  @$pb.TagNumber(2)
  set lastSignInTime($14.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastSignInTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastSignInTime() => clearField(2);
  @$pb.TagNumber(2)
  $14.Timestamp ensureLastSignInTime() => $_ensure(1);
}

class UserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.auth.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photoURL', protoName: 'photo_URL')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'providerId')
    ..hasRequiredFields = false
  ;

  UserInfo._() : super();
  factory UserInfo({
    $core.String? uid,
    $core.String? email,
    $core.String? displayName,
    $core.String? photoURL,
    $core.String? providerId,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (email != null) {
      _result.email = email;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (photoURL != null) {
      _result.photoURL = photoURL;
    }
    if (providerId != null) {
      _result.providerId = providerId;
    }
    return _result;
  }
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get photoURL => $_getSZ(3);
  @$pb.TagNumber(4)
  set photoURL($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhotoURL() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhotoURL() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get providerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set providerId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProviderId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProviderId() => clearField(5);
}

