///
//  Generated code. Do not modify.
//  source: google/events/firebase/auth/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $25;

class UserCreatedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserCreatedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.auth.v1'), createEmptyInstance: create)
    ..aOM<$25.AuthEventData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $25.AuthEventData.create)
    ..hasRequiredFields = false
  ;

  UserCreatedEvent._() : super();
  factory UserCreatedEvent({
    $25.AuthEventData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory UserCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserCreatedEvent clone() => UserCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserCreatedEvent copyWith(void Function(UserCreatedEvent) updates) => super.copyWith((message) => updates(message as UserCreatedEvent)) as UserCreatedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserCreatedEvent create() => UserCreatedEvent._();
  UserCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<UserCreatedEvent> createRepeated() => $pb.PbList<UserCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static UserCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCreatedEvent>(create);
  static UserCreatedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $25.AuthEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.AuthEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $25.AuthEventData ensureData() => $_ensure(0);
}

class UserDeletedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserDeletedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.firebase.auth.v1'), createEmptyInstance: create)
    ..aOM<$25.AuthEventData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $25.AuthEventData.create)
    ..hasRequiredFields = false
  ;

  UserDeletedEvent._() : super();
  factory UserDeletedEvent({
    $25.AuthEventData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory UserDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDeletedEvent clone() => UserDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDeletedEvent copyWith(void Function(UserDeletedEvent) updates) => super.copyWith((message) => updates(message as UserDeletedEvent)) as UserDeletedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserDeletedEvent create() => UserDeletedEvent._();
  UserDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<UserDeletedEvent> createRepeated() => $pb.PbList<UserDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static UserDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDeletedEvent>(create);
  static UserDeletedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $25.AuthEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($25.AuthEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $25.AuthEventData ensureData() => $_ensure(0);
}

