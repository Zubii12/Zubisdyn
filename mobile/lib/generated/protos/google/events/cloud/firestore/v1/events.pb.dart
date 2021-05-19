///
//  Generated code. Do not modify.
//  source: google/events/cloud/firestore/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $24;

class DocumentCreatedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DocumentCreatedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.firestore.v1'), createEmptyInstance: create)
    ..aOM<$24.DocumentEventData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $24.DocumentEventData.create)
    ..hasRequiredFields = false
  ;

  DocumentCreatedEvent._() : super();
  factory DocumentCreatedEvent({
    $24.DocumentEventData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory DocumentCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentCreatedEvent clone() => DocumentCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentCreatedEvent copyWith(void Function(DocumentCreatedEvent) updates) => super.copyWith((message) => updates(message as DocumentCreatedEvent)) as DocumentCreatedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentCreatedEvent create() => DocumentCreatedEvent._();
  DocumentCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<DocumentCreatedEvent> createRepeated() => $pb.PbList<DocumentCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DocumentCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentCreatedEvent>(create);
  static DocumentCreatedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $24.DocumentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($24.DocumentEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $24.DocumentEventData ensureData() => $_ensure(0);
}

class DocumentUpdatedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DocumentUpdatedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.firestore.v1'), createEmptyInstance: create)
    ..aOM<$24.DocumentEventData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $24.DocumentEventData.create)
    ..hasRequiredFields = false
  ;

  DocumentUpdatedEvent._() : super();
  factory DocumentUpdatedEvent({
    $24.DocumentEventData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory DocumentUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentUpdatedEvent clone() => DocumentUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentUpdatedEvent copyWith(void Function(DocumentUpdatedEvent) updates) => super.copyWith((message) => updates(message as DocumentUpdatedEvent)) as DocumentUpdatedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentUpdatedEvent create() => DocumentUpdatedEvent._();
  DocumentUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<DocumentUpdatedEvent> createRepeated() => $pb.PbList<DocumentUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static DocumentUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentUpdatedEvent>(create);
  static DocumentUpdatedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $24.DocumentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($24.DocumentEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $24.DocumentEventData ensureData() => $_ensure(0);
}

class DocumentDeletedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DocumentDeletedEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.firestore.v1'), createEmptyInstance: create)
    ..aOM<$24.DocumentEventData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $24.DocumentEventData.create)
    ..hasRequiredFields = false
  ;

  DocumentDeletedEvent._() : super();
  factory DocumentDeletedEvent({
    $24.DocumentEventData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory DocumentDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentDeletedEvent clone() => DocumentDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentDeletedEvent copyWith(void Function(DocumentDeletedEvent) updates) => super.copyWith((message) => updates(message as DocumentDeletedEvent)) as DocumentDeletedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentDeletedEvent create() => DocumentDeletedEvent._();
  DocumentDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<DocumentDeletedEvent> createRepeated() => $pb.PbList<DocumentDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static DocumentDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentDeletedEvent>(create);
  static DocumentDeletedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $24.DocumentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($24.DocumentEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $24.DocumentEventData ensureData() => $_ensure(0);
}

class DocumentWrittenEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DocumentWrittenEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.events.cloud.firestore.v1'), createEmptyInstance: create)
    ..aOM<$24.DocumentEventData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $24.DocumentEventData.create)
    ..hasRequiredFields = false
  ;

  DocumentWrittenEvent._() : super();
  factory DocumentWrittenEvent({
    $24.DocumentEventData? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory DocumentWrittenEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentWrittenEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentWrittenEvent clone() => DocumentWrittenEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentWrittenEvent copyWith(void Function(DocumentWrittenEvent) updates) => super.copyWith((message) => updates(message as DocumentWrittenEvent)) as DocumentWrittenEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentWrittenEvent create() => DocumentWrittenEvent._();
  DocumentWrittenEvent createEmptyInstance() => create();
  static $pb.PbList<DocumentWrittenEvent> createRepeated() => $pb.PbList<DocumentWrittenEvent>();
  @$core.pragma('dart2js:noInline')
  static DocumentWrittenEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentWrittenEvent>(create);
  static DocumentWrittenEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $24.DocumentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($24.DocumentEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $24.DocumentEventData ensureData() => $_ensure(0);
}

