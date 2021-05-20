///
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/translation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $14;

import 'translation_service.pbenum.dart';

export 'translation_service.pbenum.dart';

class TranslateTextGlossaryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslateTextGlossaryConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'glossary')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ignoreCase')
    ..hasRequiredFields = false
  ;

  TranslateTextGlossaryConfig._() : super();
  factory TranslateTextGlossaryConfig({
    $core.String? glossary,
    $core.bool? ignoreCase,
  }) {
    final _result = create();
    if (glossary != null) {
      _result.glossary = glossary;
    }
    if (ignoreCase != null) {
      _result.ignoreCase = ignoreCase;
    }
    return _result;
  }
  factory TranslateTextGlossaryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslateTextGlossaryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslateTextGlossaryConfig clone() => TranslateTextGlossaryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslateTextGlossaryConfig copyWith(void Function(TranslateTextGlossaryConfig) updates) => super.copyWith((message) => updates(message as TranslateTextGlossaryConfig)) as TranslateTextGlossaryConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslateTextGlossaryConfig create() => TranslateTextGlossaryConfig._();
  TranslateTextGlossaryConfig createEmptyInstance() => create();
  static $pb.PbList<TranslateTextGlossaryConfig> createRepeated() => $pb.PbList<TranslateTextGlossaryConfig>();
  @$core.pragma('dart2js:noInline')
  static TranslateTextGlossaryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateTextGlossaryConfig>(create);
  static TranslateTextGlossaryConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get glossary => $_getSZ(0);
  @$pb.TagNumber(1)
  set glossary($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGlossary() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlossary() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get ignoreCase => $_getBF(1);
  @$pb.TagNumber(2)
  set ignoreCase($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIgnoreCase() => $_has(1);
  @$pb.TagNumber(2)
  void clearIgnoreCase() => clearField(2);
}

class TranslateTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslateTextRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contents')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimeType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceLanguageCode')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetLanguageCode')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..aOM<TranslateTextGlossaryConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'glossaryConfig', subBuilder: TranslateTextGlossaryConfig.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..m<$core.String, $core.String>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'TranslateTextRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.translation.v3'))
    ..hasRequiredFields = false
  ;

  TranslateTextRequest._() : super();
  factory TranslateTextRequest({
    $core.Iterable<$core.String>? contents,
    $core.String? mimeType,
    $core.String? sourceLanguageCode,
    $core.String? targetLanguageCode,
    $core.String? model,
    TranslateTextGlossaryConfig? glossaryConfig,
    $core.String? parent,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (contents != null) {
      _result.contents.addAll(contents);
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (sourceLanguageCode != null) {
      _result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCode != null) {
      _result.targetLanguageCode = targetLanguageCode;
    }
    if (model != null) {
      _result.model = model;
    }
    if (glossaryConfig != null) {
      _result.glossaryConfig = glossaryConfig;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory TranslateTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslateTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslateTextRequest clone() => TranslateTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslateTextRequest copyWith(void Function(TranslateTextRequest) updates) => super.copyWith((message) => updates(message as TranslateTextRequest)) as TranslateTextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslateTextRequest create() => TranslateTextRequest._();
  TranslateTextRequest createEmptyInstance() => create();
  static $pb.PbList<TranslateTextRequest> createRepeated() => $pb.PbList<TranslateTextRequest>();
  @$core.pragma('dart2js:noInline')
  static TranslateTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateTextRequest>(create);
  static TranslateTextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get contents => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceLanguageCode => $_getSZ(2);
  @$pb.TagNumber(4)
  set sourceLanguageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceLanguageCode() => $_has(2);
  @$pb.TagNumber(4)
  void clearSourceLanguageCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get targetLanguageCode => $_getSZ(3);
  @$pb.TagNumber(5)
  set targetLanguageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetLanguageCode() => $_has(3);
  @$pb.TagNumber(5)
  void clearTargetLanguageCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get model => $_getSZ(4);
  @$pb.TagNumber(6)
  set model($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasModel() => $_has(4);
  @$pb.TagNumber(6)
  void clearModel() => clearField(6);

  @$pb.TagNumber(7)
  TranslateTextGlossaryConfig get glossaryConfig => $_getN(5);
  @$pb.TagNumber(7)
  set glossaryConfig(TranslateTextGlossaryConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGlossaryConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearGlossaryConfig() => clearField(7);
  @$pb.TagNumber(7)
  TranslateTextGlossaryConfig ensureGlossaryConfig() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get parent => $_getSZ(6);
  @$pb.TagNumber(8)
  set parent($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasParent() => $_has(6);
  @$pb.TagNumber(8)
  void clearParent() => clearField(8);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);
}

class TranslateTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TranslateTextResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<Translation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'translations', $pb.PbFieldType.PM, subBuilder: Translation.create)
    ..pc<Translation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'glossaryTranslations', $pb.PbFieldType.PM, subBuilder: Translation.create)
    ..hasRequiredFields = false
  ;

  TranslateTextResponse._() : super();
  factory TranslateTextResponse({
    $core.Iterable<Translation>? translations,
    $core.Iterable<Translation>? glossaryTranslations,
  }) {
    final _result = create();
    if (translations != null) {
      _result.translations.addAll(translations);
    }
    if (glossaryTranslations != null) {
      _result.glossaryTranslations.addAll(glossaryTranslations);
    }
    return _result;
  }
  factory TranslateTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslateTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslateTextResponse clone() => TranslateTextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslateTextResponse copyWith(void Function(TranslateTextResponse) updates) => super.copyWith((message) => updates(message as TranslateTextResponse)) as TranslateTextResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslateTextResponse create() => TranslateTextResponse._();
  TranslateTextResponse createEmptyInstance() => create();
  static $pb.PbList<TranslateTextResponse> createRepeated() => $pb.PbList<TranslateTextResponse>();
  @$core.pragma('dart2js:noInline')
  static TranslateTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateTextResponse>(create);
  static TranslateTextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Translation> get translations => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<Translation> get glossaryTranslations => $_getList(1);
}

class Translation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Translation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'translatedText')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..aOM<TranslateTextGlossaryConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'glossaryConfig', subBuilder: TranslateTextGlossaryConfig.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detectedLanguageCode')
    ..hasRequiredFields = false
  ;

  Translation._() : super();
  factory Translation({
    $core.String? translatedText,
    $core.String? model,
    TranslateTextGlossaryConfig? glossaryConfig,
    $core.String? detectedLanguageCode,
  }) {
    final _result = create();
    if (translatedText != null) {
      _result.translatedText = translatedText;
    }
    if (model != null) {
      _result.model = model;
    }
    if (glossaryConfig != null) {
      _result.glossaryConfig = glossaryConfig;
    }
    if (detectedLanguageCode != null) {
      _result.detectedLanguageCode = detectedLanguageCode;
    }
    return _result;
  }
  factory Translation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Translation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Translation clone() => Translation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Translation copyWith(void Function(Translation) updates) => super.copyWith((message) => updates(message as Translation)) as Translation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Translation create() => Translation._();
  Translation createEmptyInstance() => create();
  static $pb.PbList<Translation> createRepeated() => $pb.PbList<Translation>();
  @$core.pragma('dart2js:noInline')
  static Translation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Translation>(create);
  static Translation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get translatedText => $_getSZ(0);
  @$pb.TagNumber(1)
  set translatedText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTranslatedText() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranslatedText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  TranslateTextGlossaryConfig get glossaryConfig => $_getN(2);
  @$pb.TagNumber(3)
  set glossaryConfig(TranslateTextGlossaryConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGlossaryConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearGlossaryConfig() => clearField(3);
  @$pb.TagNumber(3)
  TranslateTextGlossaryConfig ensureGlossaryConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get detectedLanguageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set detectedLanguageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetectedLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetectedLanguageCode() => clearField(4);
}

enum DetectLanguageRequest_Source {
  content, 
  notSet
}

class DetectLanguageRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DetectLanguageRequest_Source> _DetectLanguageRequest_SourceByTag = {
    1 : DetectLanguageRequest_Source.content,
    0 : DetectLanguageRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DetectLanguageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimeType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..m<$core.String, $core.String>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'DetectLanguageRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.translation.v3'))
    ..hasRequiredFields = false
  ;

  DetectLanguageRequest._() : super();
  factory DetectLanguageRequest({
    $core.String? content,
    $core.String? mimeType,
    $core.String? model,
    $core.String? parent,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (model != null) {
      _result.model = model;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory DetectLanguageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectLanguageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectLanguageRequest clone() => DetectLanguageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectLanguageRequest copyWith(void Function(DetectLanguageRequest) updates) => super.copyWith((message) => updates(message as DetectLanguageRequest)) as DetectLanguageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectLanguageRequest create() => DetectLanguageRequest._();
  DetectLanguageRequest createEmptyInstance() => create();
  static $pb.PbList<DetectLanguageRequest> createRepeated() => $pb.PbList<DetectLanguageRequest>();
  @$core.pragma('dart2js:noInline')
  static DetectLanguageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectLanguageRequest>(create);
  static DetectLanguageRequest? _defaultInstance;

  DetectLanguageRequest_Source whichSource() => _DetectLanguageRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(4)
  set model($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(4)
  void clearModel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(5)
  set parent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
}

class DetectedLanguage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DetectedLanguage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  DetectedLanguage._() : super();
  factory DetectedLanguage({
    $core.String? languageCode,
    $core.double? confidence,
  }) {
    final _result = create();
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory DetectedLanguage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectedLanguage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectedLanguage clone() => DetectedLanguage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectedLanguage copyWith(void Function(DetectedLanguage) updates) => super.copyWith((message) => updates(message as DetectedLanguage)) as DetectedLanguage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectedLanguage create() => DetectedLanguage._();
  DetectedLanguage createEmptyInstance() => create();
  static $pb.PbList<DetectedLanguage> createRepeated() => $pb.PbList<DetectedLanguage>();
  @$core.pragma('dart2js:noInline')
  static DetectedLanguage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectedLanguage>(create);
  static DetectedLanguage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

class DetectLanguageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DetectLanguageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<DetectedLanguage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languages', $pb.PbFieldType.PM, subBuilder: DetectedLanguage.create)
    ..hasRequiredFields = false
  ;

  DetectLanguageResponse._() : super();
  factory DetectLanguageResponse({
    $core.Iterable<DetectedLanguage>? languages,
  }) {
    final _result = create();
    if (languages != null) {
      _result.languages.addAll(languages);
    }
    return _result;
  }
  factory DetectLanguageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectLanguageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectLanguageResponse clone() => DetectLanguageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectLanguageResponse copyWith(void Function(DetectLanguageResponse) updates) => super.copyWith((message) => updates(message as DetectLanguageResponse)) as DetectLanguageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectLanguageResponse create() => DetectLanguageResponse._();
  DetectLanguageResponse createEmptyInstance() => create();
  static $pb.PbList<DetectLanguageResponse> createRepeated() => $pb.PbList<DetectLanguageResponse>();
  @$core.pragma('dart2js:noInline')
  static DetectLanguageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectLanguageResponse>(create);
  static DetectLanguageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DetectedLanguage> get languages => $_getList(0);
}

class GetSupportedLanguagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSupportedLanguagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayLanguageCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  GetSupportedLanguagesRequest._() : super();
  factory GetSupportedLanguagesRequest({
    $core.String? displayLanguageCode,
    $core.String? model,
    $core.String? parent,
  }) {
    final _result = create();
    if (displayLanguageCode != null) {
      _result.displayLanguageCode = displayLanguageCode;
    }
    if (model != null) {
      _result.model = model;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory GetSupportedLanguagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSupportedLanguagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSupportedLanguagesRequest clone() => GetSupportedLanguagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSupportedLanguagesRequest copyWith(void Function(GetSupportedLanguagesRequest) updates) => super.copyWith((message) => updates(message as GetSupportedLanguagesRequest)) as GetSupportedLanguagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSupportedLanguagesRequest create() => GetSupportedLanguagesRequest._();
  GetSupportedLanguagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetSupportedLanguagesRequest> createRepeated() => $pb.PbList<GetSupportedLanguagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSupportedLanguagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSupportedLanguagesRequest>(create);
  static GetSupportedLanguagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayLanguageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayLanguageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(3)
  set parent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);
}

class SupportedLanguages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SupportedLanguages', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<SupportedLanguage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languages', $pb.PbFieldType.PM, subBuilder: SupportedLanguage.create)
    ..hasRequiredFields = false
  ;

  SupportedLanguages._() : super();
  factory SupportedLanguages({
    $core.Iterable<SupportedLanguage>? languages,
  }) {
    final _result = create();
    if (languages != null) {
      _result.languages.addAll(languages);
    }
    return _result;
  }
  factory SupportedLanguages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupportedLanguages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupportedLanguages clone() => SupportedLanguages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupportedLanguages copyWith(void Function(SupportedLanguages) updates) => super.copyWith((message) => updates(message as SupportedLanguages)) as SupportedLanguages; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SupportedLanguages create() => SupportedLanguages._();
  SupportedLanguages createEmptyInstance() => create();
  static $pb.PbList<SupportedLanguages> createRepeated() => $pb.PbList<SupportedLanguages>();
  @$core.pragma('dart2js:noInline')
  static SupportedLanguages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupportedLanguages>(create);
  static SupportedLanguages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SupportedLanguage> get languages => $_getList(0);
}

class SupportedLanguage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SupportedLanguage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportSource')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportTarget')
    ..hasRequiredFields = false
  ;

  SupportedLanguage._() : super();
  factory SupportedLanguage({
    $core.String? languageCode,
    $core.String? displayName,
    $core.bool? supportSource,
    $core.bool? supportTarget,
  }) {
    final _result = create();
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (supportSource != null) {
      _result.supportSource = supportSource;
    }
    if (supportTarget != null) {
      _result.supportTarget = supportTarget;
    }
    return _result;
  }
  factory SupportedLanguage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupportedLanguage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupportedLanguage clone() => SupportedLanguage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupportedLanguage copyWith(void Function(SupportedLanguage) updates) => super.copyWith((message) => updates(message as SupportedLanguage)) as SupportedLanguage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SupportedLanguage create() => SupportedLanguage._();
  SupportedLanguage createEmptyInstance() => create();
  static $pb.PbList<SupportedLanguage> createRepeated() => $pb.PbList<SupportedLanguage>();
  @$core.pragma('dart2js:noInline')
  static SupportedLanguage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupportedLanguage>(create);
  static SupportedLanguage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get supportSource => $_getBF(2);
  @$pb.TagNumber(3)
  set supportSource($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupportSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupportSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get supportTarget => $_getBF(3);
  @$pb.TagNumber(4)
  set supportTarget($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSupportTarget() => $_has(3);
  @$pb.TagNumber(4)
  void clearSupportTarget() => clearField(4);
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GcsSource', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputUri')
    ..hasRequiredFields = false
  ;

  GcsSource._() : super();
  factory GcsSource({
    $core.String? inputUri,
  }) {
    final _result = create();
    if (inputUri != null) {
      _result.inputUri = inputUri;
    }
    return _result;
  }
  factory GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) => super.copyWith((message) => updates(message as GcsSource)) as GcsSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);
}

enum InputConfig_Source {
  gcsSource, 
  notSet
}

class InputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InputConfig_Source> _InputConfig_SourceByTag = {
    2 : InputConfig_Source.gcsSource,
    0 : InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InputConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimeType')
    ..aOM<GcsSource>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..hasRequiredFields = false
  ;

  InputConfig._() : super();
  factory InputConfig({
    $core.String? mimeType,
    GcsSource? gcsSource,
  }) {
    final _result = create();
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    return _result;
  }
  factory InputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputConfig copyWith(void Function(InputConfig) updates) => super.copyWith((message) => updates(message as InputConfig)) as InputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig? _defaultInstance;

  InputConfig_Source whichSource() => _InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  @$pb.TagNumber(2)
  GcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource(GcsSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  GcsSource ensureGcsSource() => $_ensure(1);
}

class GcsDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GcsDestination', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputUriPrefix')
    ..hasRequiredFields = false
  ;

  GcsDestination._() : super();
  factory GcsDestination({
    $core.String? outputUriPrefix,
  }) {
    final _result = create();
    if (outputUriPrefix != null) {
      _result.outputUriPrefix = outputUriPrefix;
    }
    return _result;
  }
  factory GcsDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsDestination copyWith(void Function(GcsDestination) updates) => super.copyWith((message) => updates(message as GcsDestination)) as GcsDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() => $pb.PbList<GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static GcsDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsDestination>(create);
  static GcsDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outputUriPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUriPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputUriPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUriPrefix() => clearField(1);
}

enum OutputConfig_Destination {
  gcsDestination, 
  notSet
}

class OutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputConfig_Destination> _OutputConfig_DestinationByTag = {
    1 : OutputConfig_Destination.gcsDestination,
    0 : OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OutputConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsDestination>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcsDestination', subBuilder: GcsDestination.create)
    ..hasRequiredFields = false
  ;

  OutputConfig._() : super();
  factory OutputConfig({
    GcsDestination? gcsDestination,
  }) {
    final _result = create();
    if (gcsDestination != null) {
      _result.gcsDestination = gcsDestination;
    }
    return _result;
  }
  factory OutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputConfig copyWith(void Function(OutputConfig) updates) => super.copyWith((message) => updates(message as OutputConfig)) as OutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() => $pb.PbList<OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig? _defaultInstance;

  OutputConfig_Destination whichDestination() => _OutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);
}

class BatchTranslateTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchTranslateTextRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceLanguageCode')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetLanguageCodes')
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'models', entryClassName: 'BatchTranslateTextRequest.ModelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.translation.v3'))
    ..pc<InputConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputConfigs', $pb.PbFieldType.PM, subBuilder: InputConfig.create)
    ..aOM<OutputConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputConfig', subBuilder: OutputConfig.create)
    ..m<$core.String, TranslateTextGlossaryConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'glossaries', entryClassName: 'BatchTranslateTextRequest.GlossariesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TranslateTextGlossaryConfig.create, packageName: const $pb.PackageName('google.cloud.translation.v3'))
    ..m<$core.String, $core.String>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', entryClassName: 'BatchTranslateTextRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.translation.v3'))
    ..hasRequiredFields = false
  ;

  BatchTranslateTextRequest._() : super();
  factory BatchTranslateTextRequest({
    $core.String? parent,
    $core.String? sourceLanguageCode,
    $core.Iterable<$core.String>? targetLanguageCodes,
    $core.Map<$core.String, $core.String>? models,
    $core.Iterable<InputConfig>? inputConfigs,
    OutputConfig? outputConfig,
    $core.Map<$core.String, TranslateTextGlossaryConfig>? glossaries,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (sourceLanguageCode != null) {
      _result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCodes != null) {
      _result.targetLanguageCodes.addAll(targetLanguageCodes);
    }
    if (models != null) {
      _result.models.addAll(models);
    }
    if (inputConfigs != null) {
      _result.inputConfigs.addAll(inputConfigs);
    }
    if (outputConfig != null) {
      _result.outputConfig = outputConfig;
    }
    if (glossaries != null) {
      _result.glossaries.addAll(glossaries);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory BatchTranslateTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchTranslateTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchTranslateTextRequest clone() => BatchTranslateTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchTranslateTextRequest copyWith(void Function(BatchTranslateTextRequest) updates) => super.copyWith((message) => updates(message as BatchTranslateTextRequest)) as BatchTranslateTextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchTranslateTextRequest create() => BatchTranslateTextRequest._();
  BatchTranslateTextRequest createEmptyInstance() => create();
  static $pb.PbList<BatchTranslateTextRequest> createRepeated() => $pb.PbList<BatchTranslateTextRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchTranslateTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchTranslateTextRequest>(create);
  static BatchTranslateTextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get targetLanguageCodes => $_getList(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get models => $_getMap(3);

  @$pb.TagNumber(5)
  $core.List<InputConfig> get inputConfigs => $_getList(4);

  @$pb.TagNumber(6)
  OutputConfig get outputConfig => $_getN(5);
  @$pb.TagNumber(6)
  set outputConfig(OutputConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutputConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutputConfig() => clearField(6);
  @$pb.TagNumber(6)
  OutputConfig ensureOutputConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, TranslateTextGlossaryConfig> get glossaries => $_getMap(6);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);
}

class BatchTranslateMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchTranslateMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..e<BatchTranslateMetadata_State>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BatchTranslateMetadata_State.STATE_UNSPECIFIED, valueOf: BatchTranslateMetadata_State.valueOf, enumValues: BatchTranslateMetadata_State.values)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'translatedCharacters')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failedCharacters')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalCharacters')
    ..aOM<$14.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'submitTime', subBuilder: $14.Timestamp.create)
    ..hasRequiredFields = false
  ;

  BatchTranslateMetadata._() : super();
  factory BatchTranslateMetadata({
    BatchTranslateMetadata_State? state,
    $fixnum.Int64? translatedCharacters,
    $fixnum.Int64? failedCharacters,
    $fixnum.Int64? totalCharacters,
    $14.Timestamp? submitTime,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (translatedCharacters != null) {
      _result.translatedCharacters = translatedCharacters;
    }
    if (failedCharacters != null) {
      _result.failedCharacters = failedCharacters;
    }
    if (totalCharacters != null) {
      _result.totalCharacters = totalCharacters;
    }
    if (submitTime != null) {
      _result.submitTime = submitTime;
    }
    return _result;
  }
  factory BatchTranslateMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchTranslateMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchTranslateMetadata clone() => BatchTranslateMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchTranslateMetadata copyWith(void Function(BatchTranslateMetadata) updates) => super.copyWith((message) => updates(message as BatchTranslateMetadata)) as BatchTranslateMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchTranslateMetadata create() => BatchTranslateMetadata._();
  BatchTranslateMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchTranslateMetadata> createRepeated() => $pb.PbList<BatchTranslateMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchTranslateMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchTranslateMetadata>(create);
  static BatchTranslateMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  BatchTranslateMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BatchTranslateMetadata_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get translatedCharacters => $_getI64(1);
  @$pb.TagNumber(2)
  set translatedCharacters($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranslatedCharacters() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranslatedCharacters() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get failedCharacters => $_getI64(2);
  @$pb.TagNumber(3)
  set failedCharacters($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailedCharacters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailedCharacters() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalCharacters => $_getI64(3);
  @$pb.TagNumber(4)
  set totalCharacters($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalCharacters() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCharacters() => clearField(4);

  @$pb.TagNumber(5)
  $14.Timestamp get submitTime => $_getN(4);
  @$pb.TagNumber(5)
  set submitTime($14.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubmitTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubmitTime() => clearField(5);
  @$pb.TagNumber(5)
  $14.Timestamp ensureSubmitTime() => $_ensure(4);
}

class BatchTranslateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatchTranslateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalCharacters')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'translatedCharacters')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failedCharacters')
    ..aOM<$14.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'submitTime', subBuilder: $14.Timestamp.create)
    ..aOM<$14.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', subBuilder: $14.Timestamp.create)
    ..hasRequiredFields = false
  ;

  BatchTranslateResponse._() : super();
  factory BatchTranslateResponse({
    $fixnum.Int64? totalCharacters,
    $fixnum.Int64? translatedCharacters,
    $fixnum.Int64? failedCharacters,
    $14.Timestamp? submitTime,
    $14.Timestamp? endTime,
  }) {
    final _result = create();
    if (totalCharacters != null) {
      _result.totalCharacters = totalCharacters;
    }
    if (translatedCharacters != null) {
      _result.translatedCharacters = translatedCharacters;
    }
    if (failedCharacters != null) {
      _result.failedCharacters = failedCharacters;
    }
    if (submitTime != null) {
      _result.submitTime = submitTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory BatchTranslateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchTranslateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchTranslateResponse clone() => BatchTranslateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchTranslateResponse copyWith(void Function(BatchTranslateResponse) updates) => super.copyWith((message) => updates(message as BatchTranslateResponse)) as BatchTranslateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchTranslateResponse create() => BatchTranslateResponse._();
  BatchTranslateResponse createEmptyInstance() => create();
  static $pb.PbList<BatchTranslateResponse> createRepeated() => $pb.PbList<BatchTranslateResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchTranslateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchTranslateResponse>(create);
  static BatchTranslateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalCharacters => $_getI64(0);
  @$pb.TagNumber(1)
  set totalCharacters($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalCharacters() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCharacters() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get translatedCharacters => $_getI64(1);
  @$pb.TagNumber(2)
  set translatedCharacters($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranslatedCharacters() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranslatedCharacters() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get failedCharacters => $_getI64(2);
  @$pb.TagNumber(3)
  set failedCharacters($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailedCharacters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailedCharacters() => clearField(3);

  @$pb.TagNumber(4)
  $14.Timestamp get submitTime => $_getN(3);
  @$pb.TagNumber(4)
  set submitTime($14.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubmitTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubmitTime() => clearField(4);
  @$pb.TagNumber(4)
  $14.Timestamp ensureSubmitTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $14.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($14.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $14.Timestamp ensureEndTime() => $_ensure(4);
}

enum GlossaryInputConfig_Source {
  gcsSource, 
  notSet
}

class GlossaryInputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GlossaryInputConfig_Source> _GlossaryInputConfig_SourceByTag = {
    1 : GlossaryInputConfig_Source.gcsSource,
    0 : GlossaryInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GlossaryInputConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsSource>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..hasRequiredFields = false
  ;

  GlossaryInputConfig._() : super();
  factory GlossaryInputConfig({
    GcsSource? gcsSource,
  }) {
    final _result = create();
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    return _result;
  }
  factory GlossaryInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlossaryInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlossaryInputConfig clone() => GlossaryInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlossaryInputConfig copyWith(void Function(GlossaryInputConfig) updates) => super.copyWith((message) => updates(message as GlossaryInputConfig)) as GlossaryInputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GlossaryInputConfig create() => GlossaryInputConfig._();
  GlossaryInputConfig createEmptyInstance() => create();
  static $pb.PbList<GlossaryInputConfig> createRepeated() => $pb.PbList<GlossaryInputConfig>();
  @$core.pragma('dart2js:noInline')
  static GlossaryInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlossaryInputConfig>(create);
  static GlossaryInputConfig? _defaultInstance;

  GlossaryInputConfig_Source whichSource() => _GlossaryInputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);
}

class Glossary_LanguageCodePair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Glossary.LanguageCodePair', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceLanguageCode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetLanguageCode')
    ..hasRequiredFields = false
  ;

  Glossary_LanguageCodePair._() : super();
  factory Glossary_LanguageCodePair({
    $core.String? sourceLanguageCode,
    $core.String? targetLanguageCode,
  }) {
    final _result = create();
    if (sourceLanguageCode != null) {
      _result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCode != null) {
      _result.targetLanguageCode = targetLanguageCode;
    }
    return _result;
  }
  factory Glossary_LanguageCodePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Glossary_LanguageCodePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Glossary_LanguageCodePair clone() => Glossary_LanguageCodePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Glossary_LanguageCodePair copyWith(void Function(Glossary_LanguageCodePair) updates) => super.copyWith((message) => updates(message as Glossary_LanguageCodePair)) as Glossary_LanguageCodePair; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Glossary_LanguageCodePair create() => Glossary_LanguageCodePair._();
  Glossary_LanguageCodePair createEmptyInstance() => create();
  static $pb.PbList<Glossary_LanguageCodePair> createRepeated() => $pb.PbList<Glossary_LanguageCodePair>();
  @$core.pragma('dart2js:noInline')
  static Glossary_LanguageCodePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Glossary_LanguageCodePair>(create);
  static Glossary_LanguageCodePair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceLanguageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceLanguageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetLanguageCode() => clearField(2);
}

class Glossary_LanguageCodesSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Glossary.LanguageCodesSet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCodes')
    ..hasRequiredFields = false
  ;

  Glossary_LanguageCodesSet._() : super();
  factory Glossary_LanguageCodesSet({
    $core.Iterable<$core.String>? languageCodes,
  }) {
    final _result = create();
    if (languageCodes != null) {
      _result.languageCodes.addAll(languageCodes);
    }
    return _result;
  }
  factory Glossary_LanguageCodesSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Glossary_LanguageCodesSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Glossary_LanguageCodesSet clone() => Glossary_LanguageCodesSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Glossary_LanguageCodesSet copyWith(void Function(Glossary_LanguageCodesSet) updates) => super.copyWith((message) => updates(message as Glossary_LanguageCodesSet)) as Glossary_LanguageCodesSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Glossary_LanguageCodesSet create() => Glossary_LanguageCodesSet._();
  Glossary_LanguageCodesSet createEmptyInstance() => create();
  static $pb.PbList<Glossary_LanguageCodesSet> createRepeated() => $pb.PbList<Glossary_LanguageCodesSet>();
  @$core.pragma('dart2js:noInline')
  static Glossary_LanguageCodesSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Glossary_LanguageCodesSet>(create);
  static Glossary_LanguageCodesSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get languageCodes => $_getList(0);
}

enum Glossary_Languages {
  languagePair, 
  languageCodesSet, 
  notSet
}

class Glossary extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Glossary_Languages> _Glossary_LanguagesByTag = {
    3 : Glossary_Languages.languagePair,
    4 : Glossary_Languages.languageCodesSet,
    0 : Glossary_Languages.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Glossary', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<Glossary_LanguageCodePair>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languagePair', subBuilder: Glossary_LanguageCodePair.create)
    ..aOM<Glossary_LanguageCodesSet>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languageCodesSet', subBuilder: Glossary_LanguageCodesSet.create)
    ..aOM<GlossaryInputConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputConfig', subBuilder: GlossaryInputConfig.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entryCount', $pb.PbFieldType.O3)
    ..aOM<$14.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'submitTime', subBuilder: $14.Timestamp.create)
    ..aOM<$14.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', subBuilder: $14.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Glossary._() : super();
  factory Glossary({
    $core.String? name,
    Glossary_LanguageCodePair? languagePair,
    Glossary_LanguageCodesSet? languageCodesSet,
    GlossaryInputConfig? inputConfig,
    $core.int? entryCount,
    $14.Timestamp? submitTime,
    $14.Timestamp? endTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (languagePair != null) {
      _result.languagePair = languagePair;
    }
    if (languageCodesSet != null) {
      _result.languageCodesSet = languageCodesSet;
    }
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    if (entryCount != null) {
      _result.entryCount = entryCount;
    }
    if (submitTime != null) {
      _result.submitTime = submitTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory Glossary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Glossary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Glossary clone() => Glossary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Glossary copyWith(void Function(Glossary) updates) => super.copyWith((message) => updates(message as Glossary)) as Glossary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Glossary create() => Glossary._();
  Glossary createEmptyInstance() => create();
  static $pb.PbList<Glossary> createRepeated() => $pb.PbList<Glossary>();
  @$core.pragma('dart2js:noInline')
  static Glossary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Glossary>(create);
  static Glossary? _defaultInstance;

  Glossary_Languages whichLanguages() => _Glossary_LanguagesByTag[$_whichOneof(0)]!;
  void clearLanguages() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  Glossary_LanguageCodePair get languagePair => $_getN(1);
  @$pb.TagNumber(3)
  set languagePair(Glossary_LanguageCodePair v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguagePair() => $_has(1);
  @$pb.TagNumber(3)
  void clearLanguagePair() => clearField(3);
  @$pb.TagNumber(3)
  Glossary_LanguageCodePair ensureLanguagePair() => $_ensure(1);

  @$pb.TagNumber(4)
  Glossary_LanguageCodesSet get languageCodesSet => $_getN(2);
  @$pb.TagNumber(4)
  set languageCodesSet(Glossary_LanguageCodesSet v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCodesSet() => $_has(2);
  @$pb.TagNumber(4)
  void clearLanguageCodesSet() => clearField(4);
  @$pb.TagNumber(4)
  Glossary_LanguageCodesSet ensureLanguageCodesSet() => $_ensure(2);

  @$pb.TagNumber(5)
  GlossaryInputConfig get inputConfig => $_getN(3);
  @$pb.TagNumber(5)
  set inputConfig(GlossaryInputConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearInputConfig() => clearField(5);
  @$pb.TagNumber(5)
  GlossaryInputConfig ensureInputConfig() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.int get entryCount => $_getIZ(4);
  @$pb.TagNumber(6)
  set entryCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasEntryCount() => $_has(4);
  @$pb.TagNumber(6)
  void clearEntryCount() => clearField(6);

  @$pb.TagNumber(7)
  $14.Timestamp get submitTime => $_getN(5);
  @$pb.TagNumber(7)
  set submitTime($14.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSubmitTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearSubmitTime() => clearField(7);
  @$pb.TagNumber(7)
  $14.Timestamp ensureSubmitTime() => $_ensure(5);

  @$pb.TagNumber(8)
  $14.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(8)
  set endTime($14.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $14.Timestamp ensureEndTime() => $_ensure(6);
}

class CreateGlossaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateGlossaryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<Glossary>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'glossary', subBuilder: Glossary.create)
    ..hasRequiredFields = false
  ;

  CreateGlossaryRequest._() : super();
  factory CreateGlossaryRequest({
    $core.String? parent,
    Glossary? glossary,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (glossary != null) {
      _result.glossary = glossary;
    }
    return _result;
  }
  factory CreateGlossaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGlossaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGlossaryRequest clone() => CreateGlossaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGlossaryRequest copyWith(void Function(CreateGlossaryRequest) updates) => super.copyWith((message) => updates(message as CreateGlossaryRequest)) as CreateGlossaryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGlossaryRequest create() => CreateGlossaryRequest._();
  CreateGlossaryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGlossaryRequest> createRepeated() => $pb.PbList<CreateGlossaryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGlossaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGlossaryRequest>(create);
  static CreateGlossaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Glossary get glossary => $_getN(1);
  @$pb.TagNumber(2)
  set glossary(Glossary v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGlossary() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlossary() => clearField(2);
  @$pb.TagNumber(2)
  Glossary ensureGlossary() => $_ensure(1);
}

class GetGlossaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGlossaryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetGlossaryRequest._() : super();
  factory GetGlossaryRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetGlossaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGlossaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGlossaryRequest clone() => GetGlossaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGlossaryRequest copyWith(void Function(GetGlossaryRequest) updates) => super.copyWith((message) => updates(message as GetGlossaryRequest)) as GetGlossaryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGlossaryRequest create() => GetGlossaryRequest._();
  GetGlossaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetGlossaryRequest> createRepeated() => $pb.PbList<GetGlossaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGlossaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGlossaryRequest>(create);
  static GetGlossaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteGlossaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGlossaryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DeleteGlossaryRequest._() : super();
  factory DeleteGlossaryRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteGlossaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGlossaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGlossaryRequest clone() => DeleteGlossaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGlossaryRequest copyWith(void Function(DeleteGlossaryRequest) updates) => super.copyWith((message) => updates(message as DeleteGlossaryRequest)) as DeleteGlossaryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryRequest create() => DeleteGlossaryRequest._();
  DeleteGlossaryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGlossaryRequest> createRepeated() => $pb.PbList<DeleteGlossaryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGlossaryRequest>(create);
  static DeleteGlossaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListGlossariesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGlossariesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  ListGlossariesRequest._() : super();
  factory ListGlossariesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListGlossariesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGlossariesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGlossariesRequest clone() => ListGlossariesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGlossariesRequest copyWith(void Function(ListGlossariesRequest) updates) => super.copyWith((message) => updates(message as ListGlossariesRequest)) as ListGlossariesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGlossariesRequest create() => ListGlossariesRequest._();
  ListGlossariesRequest createEmptyInstance() => create();
  static $pb.PbList<ListGlossariesRequest> createRepeated() => $pb.PbList<ListGlossariesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGlossariesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGlossariesRequest>(create);
  static ListGlossariesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListGlossariesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListGlossariesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<Glossary>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'glossaries', $pb.PbFieldType.PM, subBuilder: Glossary.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListGlossariesResponse._() : super();
  factory ListGlossariesResponse({
    $core.Iterable<Glossary>? glossaries,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (glossaries != null) {
      _result.glossaries.addAll(glossaries);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListGlossariesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGlossariesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGlossariesResponse clone() => ListGlossariesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGlossariesResponse copyWith(void Function(ListGlossariesResponse) updates) => super.copyWith((message) => updates(message as ListGlossariesResponse)) as ListGlossariesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGlossariesResponse create() => ListGlossariesResponse._();
  ListGlossariesResponse createEmptyInstance() => create();
  static $pb.PbList<ListGlossariesResponse> createRepeated() => $pb.PbList<ListGlossariesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGlossariesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGlossariesResponse>(create);
  static ListGlossariesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Glossary> get glossaries => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateGlossaryMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateGlossaryMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<CreateGlossaryMetadata_State>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CreateGlossaryMetadata_State.STATE_UNSPECIFIED, valueOf: CreateGlossaryMetadata_State.valueOf, enumValues: CreateGlossaryMetadata_State.values)
    ..aOM<$14.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'submitTime', subBuilder: $14.Timestamp.create)
    ..hasRequiredFields = false
  ;

  CreateGlossaryMetadata._() : super();
  factory CreateGlossaryMetadata({
    $core.String? name,
    CreateGlossaryMetadata_State? state,
    $14.Timestamp? submitTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (state != null) {
      _result.state = state;
    }
    if (submitTime != null) {
      _result.submitTime = submitTime;
    }
    return _result;
  }
  factory CreateGlossaryMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGlossaryMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGlossaryMetadata clone() => CreateGlossaryMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGlossaryMetadata copyWith(void Function(CreateGlossaryMetadata) updates) => super.copyWith((message) => updates(message as CreateGlossaryMetadata)) as CreateGlossaryMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGlossaryMetadata create() => CreateGlossaryMetadata._();
  CreateGlossaryMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateGlossaryMetadata> createRepeated() => $pb.PbList<CreateGlossaryMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateGlossaryMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGlossaryMetadata>(create);
  static CreateGlossaryMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  CreateGlossaryMetadata_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(CreateGlossaryMetadata_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $14.Timestamp get submitTime => $_getN(2);
  @$pb.TagNumber(3)
  set submitTime($14.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubmitTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubmitTime() => clearField(3);
  @$pb.TagNumber(3)
  $14.Timestamp ensureSubmitTime() => $_ensure(2);
}

class DeleteGlossaryMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGlossaryMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<DeleteGlossaryMetadata_State>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: DeleteGlossaryMetadata_State.STATE_UNSPECIFIED, valueOf: DeleteGlossaryMetadata_State.valueOf, enumValues: DeleteGlossaryMetadata_State.values)
    ..aOM<$14.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'submitTime', subBuilder: $14.Timestamp.create)
    ..hasRequiredFields = false
  ;

  DeleteGlossaryMetadata._() : super();
  factory DeleteGlossaryMetadata({
    $core.String? name,
    DeleteGlossaryMetadata_State? state,
    $14.Timestamp? submitTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (state != null) {
      _result.state = state;
    }
    if (submitTime != null) {
      _result.submitTime = submitTime;
    }
    return _result;
  }
  factory DeleteGlossaryMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGlossaryMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGlossaryMetadata clone() => DeleteGlossaryMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGlossaryMetadata copyWith(void Function(DeleteGlossaryMetadata) updates) => super.copyWith((message) => updates(message as DeleteGlossaryMetadata)) as DeleteGlossaryMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryMetadata create() => DeleteGlossaryMetadata._();
  DeleteGlossaryMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteGlossaryMetadata> createRepeated() => $pb.PbList<DeleteGlossaryMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGlossaryMetadata>(create);
  static DeleteGlossaryMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  DeleteGlossaryMetadata_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(DeleteGlossaryMetadata_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $14.Timestamp get submitTime => $_getN(2);
  @$pb.TagNumber(3)
  set submitTime($14.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubmitTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubmitTime() => clearField(3);
  @$pb.TagNumber(3)
  $14.Timestamp ensureSubmitTime() => $_ensure(2);
}

class DeleteGlossaryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteGlossaryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$14.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'submitTime', subBuilder: $14.Timestamp.create)
    ..aOM<$14.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', subBuilder: $14.Timestamp.create)
    ..hasRequiredFields = false
  ;

  DeleteGlossaryResponse._() : super();
  factory DeleteGlossaryResponse({
    $core.String? name,
    $14.Timestamp? submitTime,
    $14.Timestamp? endTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (submitTime != null) {
      _result.submitTime = submitTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory DeleteGlossaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGlossaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGlossaryResponse clone() => DeleteGlossaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGlossaryResponse copyWith(void Function(DeleteGlossaryResponse) updates) => super.copyWith((message) => updates(message as DeleteGlossaryResponse)) as DeleteGlossaryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryResponse create() => DeleteGlossaryResponse._();
  DeleteGlossaryResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteGlossaryResponse> createRepeated() => $pb.PbList<DeleteGlossaryResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGlossaryResponse>(create);
  static DeleteGlossaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $14.Timestamp get submitTime => $_getN(1);
  @$pb.TagNumber(2)
  set submitTime($14.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubmitTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubmitTime() => clearField(2);
  @$pb.TagNumber(2)
  $14.Timestamp ensureSubmitTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $14.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($14.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $14.Timestamp ensureEndTime() => $_ensure(2);
}

