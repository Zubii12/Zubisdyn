///
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/translation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use translateTextGlossaryConfigDescriptor instead')
const TranslateTextGlossaryConfig$json = const {
  '1': 'TranslateTextGlossaryConfig',
  '2': const [
    const {'1': 'glossary', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'glossary'},
    const {'1': 'ignore_case', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'ignoreCase'},
  ],
};

/// Descriptor for `TranslateTextGlossaryConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateTextGlossaryConfigDescriptor = $convert.base64Decode('ChtUcmFuc2xhdGVUZXh0R2xvc3NhcnlDb25maWcSHwoIZ2xvc3NhcnkYASABKAlCA+BBAlIIZ2xvc3NhcnkSJAoLaWdub3JlX2Nhc2UYAiABKAhCA+BBAVIKaWdub3JlQ2FzZQ==');
@$core.Deprecated('Use translateTextRequestDescriptor instead')
const TranslateTextRequest$json = const {
  '1': 'TranslateTextRequest',
  '2': const [
    const {'1': 'contents', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'contents'},
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'mimeType'},
    const {'1': 'source_language_code', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'sourceLanguageCode'},
    const {'1': 'target_language_code', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'targetLanguageCode'},
    const {'1': 'parent', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'model', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'model'},
    const {'1': 'glossary_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig', '8': const {}, '10': 'glossaryConfig'},
    const {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.TranslateTextRequest.LabelsEntry', '8': const {}, '10': 'labels'},
  ],
  '3': const [TranslateTextRequest_LabelsEntry$json],
};

@$core.Deprecated('Use translateTextRequestDescriptor instead')
const TranslateTextRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TranslateTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateTextRequestDescriptor = $convert.base64Decode('ChRUcmFuc2xhdGVUZXh0UmVxdWVzdBIfCghjb250ZW50cxgBIAMoCUID4EECUghjb250ZW50cxIgCgltaW1lX3R5cGUYAyABKAlCA+BBAVIIbWltZVR5cGUSNQoUc291cmNlX2xhbmd1YWdlX2NvZGUYBCABKAlCA+BBAVISc291cmNlTGFuZ3VhZ2VDb2RlEjUKFHRhcmdldF9sYW5ndWFnZV9jb2RlGAUgASgJQgPgQQJSEnRhcmdldExhbmd1YWdlQ29kZRJBCgZwYXJlbnQYCCABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGQoFbW9kZWwYBiABKAlCA+BBAVIFbW9kZWwSZgoPZ2xvc3NhcnlfY29uZmlnGAcgASgLMjguZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLlRyYW5zbGF0ZVRleHRHbG9zc2FyeUNvbmZpZ0ID4EEBUg5nbG9zc2FyeUNvbmZpZxJaCgZsYWJlbHMYCiADKAsyPS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuVHJhbnNsYXRlVGV4dFJlcXVlc3QuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use translateTextResponseDescriptor instead')
const TranslateTextResponse$json = const {
  '1': 'TranslateTextResponse',
  '2': const [
    const {'1': 'translations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.Translation', '10': 'translations'},
    const {'1': 'glossary_translations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.Translation', '10': 'glossaryTranslations'},
  ],
};

/// Descriptor for `TranslateTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateTextResponseDescriptor = $convert.base64Decode('ChVUcmFuc2xhdGVUZXh0UmVzcG9uc2USTAoMdHJhbnNsYXRpb25zGAEgAygLMiguZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLlRyYW5zbGF0aW9uUgx0cmFuc2xhdGlvbnMSXQoVZ2xvc3NhcnlfdHJhbnNsYXRpb25zGAMgAygLMiguZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLlRyYW5zbGF0aW9uUhRnbG9zc2FyeVRyYW5zbGF0aW9ucw==');
@$core.Deprecated('Use translationDescriptor instead')
const Translation$json = const {
  '1': 'Translation',
  '2': const [
    const {'1': 'translated_text', '3': 1, '4': 1, '5': 9, '10': 'translatedText'},
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'detected_language_code', '3': 4, '4': 1, '5': 9, '10': 'detectedLanguageCode'},
    const {'1': 'glossary_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig', '10': 'glossaryConfig'},
  ],
};

/// Descriptor for `Translation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationDescriptor = $convert.base64Decode('CgtUcmFuc2xhdGlvbhInCg90cmFuc2xhdGVkX3RleHQYASABKAlSDnRyYW5zbGF0ZWRUZXh0EhQKBW1vZGVsGAIgASgJUgVtb2RlbBI0ChZkZXRlY3RlZF9sYW5ndWFnZV9jb2RlGAQgASgJUhRkZXRlY3RlZExhbmd1YWdlQ29kZRJhCg9nbG9zc2FyeV9jb25maWcYAyABKAsyOC5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuVHJhbnNsYXRlVGV4dEdsb3NzYXJ5Q29uZmlnUg5nbG9zc2FyeUNvbmZpZw==');
@$core.Deprecated('Use detectLanguageRequestDescriptor instead')
const DetectLanguageRequest$json = const {
  '1': 'DetectLanguageRequest',
  '2': const [
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'model', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'model'},
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'content'},
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'mimeType'},
    const {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.DetectLanguageRequest.LabelsEntry', '8': const {}, '10': 'labels'},
  ],
  '3': const [DetectLanguageRequest_LabelsEntry$json],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use detectLanguageRequestDescriptor instead')
const DetectLanguageRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `DetectLanguageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectLanguageRequestDescriptor = $convert.base64Decode('ChVEZXRlY3RMYW5ndWFnZVJlcXVlc3QSQQoGcGFyZW50GAUgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhkKBW1vZGVsGAQgASgJQgPgQQFSBW1vZGVsEhoKB2NvbnRlbnQYASABKAlIAFIHY29udGVudBIgCgltaW1lX3R5cGUYAyABKAlCA+BBAVIIbWltZVR5cGUSWwoGbGFiZWxzGAYgAygLMj4uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkRldGVjdExhbmd1YWdlUmVxdWVzdC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIICgZzb3VyY2U=');
@$core.Deprecated('Use detectedLanguageDescriptor instead')
const DetectedLanguage$json = const {
  '1': 'DetectedLanguage',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `DetectedLanguage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectedLanguageDescriptor = $convert.base64Decode('ChBEZXRlY3RlZExhbmd1YWdlEiMKDWxhbmd1YWdlX2NvZGUYASABKAlSDGxhbmd1YWdlQ29kZRIeCgpjb25maWRlbmNlGAIgASgCUgpjb25maWRlbmNl');
@$core.Deprecated('Use detectLanguageResponseDescriptor instead')
const DetectLanguageResponse$json = const {
  '1': 'DetectLanguageResponse',
  '2': const [
    const {'1': 'languages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.DetectedLanguage', '10': 'languages'},
  ],
};

/// Descriptor for `DetectLanguageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectLanguageResponseDescriptor = $convert.base64Decode('ChZEZXRlY3RMYW5ndWFnZVJlc3BvbnNlEksKCWxhbmd1YWdlcxgBIAMoCzItLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5EZXRlY3RlZExhbmd1YWdlUglsYW5ndWFnZXM=');
@$core.Deprecated('Use getSupportedLanguagesRequestDescriptor instead')
const GetSupportedLanguagesRequest$json = const {
  '1': 'GetSupportedLanguagesRequest',
  '2': const [
    const {'1': 'parent', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'display_language_code', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'displayLanguageCode'},
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'model'},
  ],
};

/// Descriptor for `GetSupportedLanguagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSupportedLanguagesRequestDescriptor = $convert.base64Decode('ChxHZXRTdXBwb3J0ZWRMYW5ndWFnZXNSZXF1ZXN0EkEKBnBhcmVudBgDIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBI3ChVkaXNwbGF5X2xhbmd1YWdlX2NvZGUYASABKAlCA+BBAVITZGlzcGxheUxhbmd1YWdlQ29kZRIZCgVtb2RlbBgCIAEoCUID4EEBUgVtb2RlbA==');
@$core.Deprecated('Use supportedLanguagesDescriptor instead')
const SupportedLanguages$json = const {
  '1': 'SupportedLanguages',
  '2': const [
    const {'1': 'languages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.SupportedLanguage', '10': 'languages'},
  ],
};

/// Descriptor for `SupportedLanguages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supportedLanguagesDescriptor = $convert.base64Decode('ChJTdXBwb3J0ZWRMYW5ndWFnZXMSTAoJbGFuZ3VhZ2VzGAEgAygLMi4uZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLlN1cHBvcnRlZExhbmd1YWdlUglsYW5ndWFnZXM=');
@$core.Deprecated('Use supportedLanguageDescriptor instead')
const SupportedLanguage$json = const {
  '1': 'SupportedLanguage',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'support_source', '3': 3, '4': 1, '5': 8, '10': 'supportSource'},
    const {'1': 'support_target', '3': 4, '4': 1, '5': 8, '10': 'supportTarget'},
  ],
};

/// Descriptor for `SupportedLanguage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supportedLanguageDescriptor = $convert.base64Decode('ChFTdXBwb3J0ZWRMYW5ndWFnZRIjCg1sYW5ndWFnZV9jb2RlGAEgASgJUgxsYW5ndWFnZUNvZGUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIlCg5zdXBwb3J0X3NvdXJjZRgDIAEoCFINc3VwcG9ydFNvdXJjZRIlCg5zdXBwb3J0X3RhcmdldBgEIAEoCFINc3VwcG9ydFRhcmdldA==');
@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode('CglHY3NTb3VyY2USGwoJaW5wdXRfdXJpGAEgASgJUghpbnB1dFVyaQ==');
@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = const {
  '1': 'InputConfig',
  '2': const [
    const {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'mimeType'},
    const {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GcsSource', '9': 0, '10': 'gcsSource'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode('CgtJbnB1dENvbmZpZxIgCgltaW1lX3R5cGUYASABKAlCA+BBAVIIbWltZVR5cGUSRwoKZ2NzX3NvdXJjZRgCIAEoCzImLmdvb2dsZS5jbG91ZC50cmFuc2xhdGlvbi52My5HY3NTb3VyY2VIAFIJZ2NzU291cmNlQggKBnNvdXJjZQ==');
@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {'1': 'output_uri_prefix', '3': 1, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode('Cg5HY3NEZXN0aW5hdGlvbhIqChFvdXRwdXRfdXJpX3ByZWZpeBgBIAEoCVIPb3V0cHV0VXJpUHJlZml4');
@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GcsDestination', '9': 0, '10': 'gcsDestination'},
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode('CgxPdXRwdXRDb25maWcSVgoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMisuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uQg0KC2Rlc3RpbmF0aW9u');
@$core.Deprecated('Use batchTranslateTextRequestDescriptor instead')
const BatchTranslateTextRequest$json = const {
  '1': 'BatchTranslateTextRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'source_language_code', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'sourceLanguageCode'},
    const {'1': 'target_language_codes', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'targetLanguageCodes'},
    const {'1': 'models', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.BatchTranslateTextRequest.ModelsEntry', '8': const {}, '10': 'models'},
    const {'1': 'input_configs', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.InputConfig', '8': const {}, '10': 'inputConfigs'},
    const {'1': 'output_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.OutputConfig', '8': const {}, '10': 'outputConfig'},
    const {'1': 'glossaries', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.BatchTranslateTextRequest.GlossariesEntry', '8': const {}, '10': 'glossaries'},
    const {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.BatchTranslateTextRequest.LabelsEntry', '8': const {}, '10': 'labels'},
  ],
  '3': const [BatchTranslateTextRequest_ModelsEntry$json, BatchTranslateTextRequest_GlossariesEntry$json, BatchTranslateTextRequest_LabelsEntry$json],
};

@$core.Deprecated('Use batchTranslateTextRequestDescriptor instead')
const BatchTranslateTextRequest_ModelsEntry$json = const {
  '1': 'ModelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use batchTranslateTextRequestDescriptor instead')
const BatchTranslateTextRequest_GlossariesEntry$json = const {
  '1': 'GlossariesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.TranslateTextGlossaryConfig', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use batchTranslateTextRequestDescriptor instead')
const BatchTranslateTextRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BatchTranslateTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTranslateTextRequestDescriptor = $convert.base64Decode('ChlCYXRjaFRyYW5zbGF0ZVRleHRSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBI1ChRzb3VyY2VfbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EECUhJzb3VyY2VMYW5ndWFnZUNvZGUSNwoVdGFyZ2V0X2xhbmd1YWdlX2NvZGVzGAMgAygJQgPgQQJSE3RhcmdldExhbmd1YWdlQ29kZXMSXwoGbW9kZWxzGAQgAygLMkIuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkJhdGNoVHJhbnNsYXRlVGV4dFJlcXVlc3QuTW9kZWxzRW50cnlCA+BBAVIGbW9kZWxzElIKDWlucHV0X2NvbmZpZ3MYBSADKAsyKC5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuSW5wdXRDb25maWdCA+BBAlIMaW5wdXRDb25maWdzElMKDW91dHB1dF9jb25maWcYBiABKAsyKS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuT3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZxJrCgpnbG9zc2FyaWVzGAcgAygLMkYuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkJhdGNoVHJhbnNsYXRlVGV4dFJlcXVlc3QuR2xvc3Nhcmllc0VudHJ5QgPgQQFSCmdsb3NzYXJpZXMSXwoGbGFiZWxzGAkgAygLMkIuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkJhdGNoVHJhbnNsYXRlVGV4dFJlcXVlc3QuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzGjkKC01vZGVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEadwoPR2xvc3Nhcmllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ek4KBXZhbHVlGAIgASgLMjguZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLlRyYW5zbGF0ZVRleHRHbG9zc2FyeUNvbmZpZ1IFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use batchTranslateMetadataDescriptor instead')
const BatchTranslateMetadata$json = const {
  '1': 'BatchTranslateMetadata',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.translation.v3.BatchTranslateMetadata.State', '10': 'state'},
    const {'1': 'translated_characters', '3': 2, '4': 1, '5': 3, '10': 'translatedCharacters'},
    const {'1': 'failed_characters', '3': 3, '4': 1, '5': 3, '10': 'failedCharacters'},
    const {'1': 'total_characters', '3': 4, '4': 1, '5': 3, '10': 'totalCharacters'},
    const {'1': 'submit_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
  ],
  '4': const [BatchTranslateMetadata_State$json],
};

@$core.Deprecated('Use batchTranslateMetadataDescriptor instead')
const BatchTranslateMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLING', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `BatchTranslateMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTranslateMetadataDescriptor = $convert.base64Decode('ChZCYXRjaFRyYW5zbGF0ZU1ldGFkYXRhEk8KBXN0YXRlGAEgASgOMjkuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkJhdGNoVHJhbnNsYXRlTWV0YWRhdGEuU3RhdGVSBXN0YXRlEjMKFXRyYW5zbGF0ZWRfY2hhcmFjdGVycxgCIAEoA1IUdHJhbnNsYXRlZENoYXJhY3RlcnMSKwoRZmFpbGVkX2NoYXJhY3RlcnMYAyABKANSEGZhaWxlZENoYXJhY3RlcnMSKQoQdG90YWxfY2hhcmFjdGVycxgEIAEoA1IPdG90YWxDaGFyYWN0ZXJzEjsKC3N1Ym1pdF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKc3VibWl0VGltZSJlCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1JVTk5JTkcQARINCglTVUNDRUVERUQQAhIKCgZGQUlMRUQQAxIOCgpDQU5DRUxMSU5HEAQSDQoJQ0FOQ0VMTEVEEAU=');
@$core.Deprecated('Use batchTranslateResponseDescriptor instead')
const BatchTranslateResponse$json = const {
  '1': 'BatchTranslateResponse',
  '2': const [
    const {'1': 'total_characters', '3': 1, '4': 1, '5': 3, '10': 'totalCharacters'},
    const {'1': 'translated_characters', '3': 2, '4': 1, '5': 3, '10': 'translatedCharacters'},
    const {'1': 'failed_characters', '3': 3, '4': 1, '5': 3, '10': 'failedCharacters'},
    const {'1': 'submit_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
    const {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `BatchTranslateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchTranslateResponseDescriptor = $convert.base64Decode('ChZCYXRjaFRyYW5zbGF0ZVJlc3BvbnNlEikKEHRvdGFsX2NoYXJhY3RlcnMYASABKANSD3RvdGFsQ2hhcmFjdGVycxIzChV0cmFuc2xhdGVkX2NoYXJhY3RlcnMYAiABKANSFHRyYW5zbGF0ZWRDaGFyYWN0ZXJzEisKEWZhaWxlZF9jaGFyYWN0ZXJzGAMgASgDUhBmYWlsZWRDaGFyYWN0ZXJzEjsKC3N1Ym1pdF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKc3VibWl0VGltZRI1CghlbmRfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWU=');
@$core.Deprecated('Use glossaryInputConfigDescriptor instead')
const GlossaryInputConfig$json = const {
  '1': 'GlossaryInputConfig',
  '2': const [
    const {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GcsSource', '9': 0, '10': 'gcsSource'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `GlossaryInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List glossaryInputConfigDescriptor = $convert.base64Decode('ChNHbG9zc2FyeUlucHV0Q29uZmlnEkcKCmdjc19zb3VyY2UYASABKAsyJi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuR2NzU291cmNlSABSCWdjc1NvdXJjZUIICgZzb3VyY2U=');
@$core.Deprecated('Use glossaryDescriptor instead')
const Glossary$json = const {
  '1': 'Glossary',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'language_pair', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.Glossary.LanguageCodePair', '9': 0, '10': 'languagePair'},
    const {'1': 'language_codes_set', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.Glossary.LanguageCodesSet', '9': 0, '10': 'languageCodesSet'},
    const {'1': 'input_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.GlossaryInputConfig', '10': 'inputConfig'},
    const {'1': 'entry_count', '3': 6, '4': 1, '5': 5, '8': const {}, '10': 'entryCount'},
    const {'1': 'submit_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'submitTime'},
    const {'1': 'end_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'endTime'},
  ],
  '3': const [Glossary_LanguageCodePair$json, Glossary_LanguageCodesSet$json],
  '7': const {},
  '8': const [
    const {'1': 'languages'},
  ],
};

@$core.Deprecated('Use glossaryDescriptor instead')
const Glossary_LanguageCodePair$json = const {
  '1': 'LanguageCodePair',
  '2': const [
    const {'1': 'source_language_code', '3': 1, '4': 1, '5': 9, '10': 'sourceLanguageCode'},
    const {'1': 'target_language_code', '3': 2, '4': 1, '5': 9, '10': 'targetLanguageCode'},
  ],
};

@$core.Deprecated('Use glossaryDescriptor instead')
const Glossary_LanguageCodesSet$json = const {
  '1': 'LanguageCodesSet',
  '2': const [
    const {'1': 'language_codes', '3': 1, '4': 3, '5': 9, '10': 'languageCodes'},
  ],
};

/// Descriptor for `Glossary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List glossaryDescriptor = $convert.base64Decode('CghHbG9zc2FyeRISCgRuYW1lGAEgASgJUgRuYW1lEl0KDWxhbmd1YWdlX3BhaXIYAyABKAsyNi5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuR2xvc3NhcnkuTGFuZ3VhZ2VDb2RlUGFpckgAUgxsYW5ndWFnZVBhaXISZgoSbGFuZ3VhZ2VfY29kZXNfc2V0GAQgASgLMjYuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkdsb3NzYXJ5Lkxhbmd1YWdlQ29kZXNTZXRIAFIQbGFuZ3VhZ2VDb2Rlc1NldBJTCgxpbnB1dF9jb25maWcYBSABKAsyMC5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuR2xvc3NhcnlJbnB1dENvbmZpZ1ILaW5wdXRDb25maWcSJAoLZW50cnlfY291bnQYBiABKAVCA+BBA1IKZW50cnlDb3VudBJACgtzdWJtaXRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKc3VibWl0VGltZRI6CghlbmRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRp2ChBMYW5ndWFnZUNvZGVQYWlyEjAKFHNvdXJjZV9sYW5ndWFnZV9jb2RlGAEgASgJUhJzb3VyY2VMYW5ndWFnZUNvZGUSMAoUdGFyZ2V0X2xhbmd1YWdlX2NvZGUYAiABKAlSEnRhcmdldExhbmd1YWdlQ29kZRo5ChBMYW5ndWFnZUNvZGVzU2V0EiUKDmxhbmd1YWdlX2NvZGVzGAEgAygJUg1sYW5ndWFnZUNvZGVzOmXqQWIKIXRyYW5zbGF0ZS5nb29nbGVhcGlzLmNvbS9HbG9zc2FyeRI9cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2dsb3NzYXJpZXMve2dsb3NzYXJ5fUILCglsYW5ndWFnZXM=');
@$core.Deprecated('Use createGlossaryRequestDescriptor instead')
const CreateGlossaryRequest$json = const {
  '1': 'CreateGlossaryRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'glossary', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.translation.v3.Glossary', '8': const {}, '10': 'glossary'},
  ],
};

/// Descriptor for `CreateGlossaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGlossaryRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVHbG9zc2FyeVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkYKCGdsb3NzYXJ5GAIgASgLMiUuZ29vZ2xlLmNsb3VkLnRyYW5zbGF0aW9uLnYzLkdsb3NzYXJ5QgPgQQJSCGdsb3NzYXJ5');
@$core.Deprecated('Use getGlossaryRequestDescriptor instead')
const GetGlossaryRequest$json = const {
  '1': 'GetGlossaryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGlossaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGlossaryRequestDescriptor = $convert.base64Decode('ChJHZXRHbG9zc2FyeVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiF0cmFuc2xhdGUuZ29vZ2xlYXBpcy5jb20vR2xvc3NhcnlSBG5hbWU=');
@$core.Deprecated('Use deleteGlossaryRequestDescriptor instead')
const DeleteGlossaryRequest$json = const {
  '1': 'DeleteGlossaryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteGlossaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGlossaryRequestDescriptor = $convert.base64Decode('ChVEZWxldGVHbG9zc2FyeVJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiF0cmFuc2xhdGUuZ29vZ2xlYXBpcy5jb20vR2xvc3NhcnlSBG5hbWU=');
@$core.Deprecated('Use listGlossariesRequestDescriptor instead')
const ListGlossariesRequest$json = const {
  '1': 'ListGlossariesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListGlossariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGlossariesRequestDescriptor = $convert.base64Decode('ChVMaXN0R2xvc3Nhcmllc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');
@$core.Deprecated('Use listGlossariesResponseDescriptor instead')
const ListGlossariesResponse$json = const {
  '1': 'ListGlossariesResponse',
  '2': const [
    const {'1': 'glossaries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.translation.v3.Glossary', '10': 'glossaries'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListGlossariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGlossariesResponseDescriptor = $convert.base64Decode('ChZMaXN0R2xvc3Nhcmllc1Jlc3BvbnNlEkUKCmdsb3NzYXJpZXMYASADKAsyJS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuR2xvc3NhcnlSCmdsb3NzYXJpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use createGlossaryMetadataDescriptor instead')
const CreateGlossaryMetadata$json = const {
  '1': 'CreateGlossaryMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.translation.v3.CreateGlossaryMetadata.State', '10': 'state'},
    const {'1': 'submit_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
  ],
  '4': const [CreateGlossaryMetadata_State$json],
};

@$core.Deprecated('Use createGlossaryMetadataDescriptor instead')
const CreateGlossaryMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLING', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `CreateGlossaryMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGlossaryMetadataDescriptor = $convert.base64Decode('ChZDcmVhdGVHbG9zc2FyeU1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSTwoFc3RhdGUYAiABKA4yOS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuQ3JlYXRlR2xvc3NhcnlNZXRhZGF0YS5TdGF0ZVIFc3RhdGUSOwoLc3VibWl0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpzdWJtaXRUaW1lImUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBADEg4KCkNBTkNFTExJTkcQBBINCglDQU5DRUxMRUQQBQ==');
@$core.Deprecated('Use deleteGlossaryMetadataDescriptor instead')
const DeleteGlossaryMetadata$json = const {
  '1': 'DeleteGlossaryMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.translation.v3.DeleteGlossaryMetadata.State', '10': 'state'},
    const {'1': 'submit_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
  ],
  '4': const [DeleteGlossaryMetadata_State$json],
};

@$core.Deprecated('Use deleteGlossaryMetadataDescriptor instead')
const DeleteGlossaryMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLING', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `DeleteGlossaryMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGlossaryMetadataDescriptor = $convert.base64Decode('ChZEZWxldGVHbG9zc2FyeU1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSTwoFc3RhdGUYAiABKA4yOS5nb29nbGUuY2xvdWQudHJhbnNsYXRpb24udjMuRGVsZXRlR2xvc3NhcnlNZXRhZGF0YS5TdGF0ZVIFc3RhdGUSOwoLc3VibWl0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpzdWJtaXRUaW1lImUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBADEg4KCkNBTkNFTExJTkcQBBINCglDQU5DRUxMRUQQBQ==');
@$core.Deprecated('Use deleteGlossaryResponseDescriptor instead')
const DeleteGlossaryResponse$json = const {
  '1': 'DeleteGlossaryResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'submit_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'submitTime'},
    const {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

/// Descriptor for `DeleteGlossaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGlossaryResponseDescriptor = $convert.base64Decode('ChZEZWxldGVHbG9zc2FyeVJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLc3VibWl0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpzdWJtaXRUaW1lEjUKCGVuZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');
