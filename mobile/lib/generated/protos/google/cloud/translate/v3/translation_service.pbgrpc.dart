///
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/translation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'translation_service.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $1;
export 'translation_service.pb.dart';

class TranslationServiceClient extends $grpc.Client {
  static final _$translateText =
      $grpc.ClientMethod<$3.TranslateTextRequest, $3.TranslateTextResponse>(
          '/google.cloud.translation.v3.TranslationService/TranslateText',
          ($3.TranslateTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.TranslateTextResponse.fromBuffer(value));
  static final _$detectLanguage =
      $grpc.ClientMethod<$3.DetectLanguageRequest, $3.DetectLanguageResponse>(
          '/google.cloud.translation.v3.TranslationService/DetectLanguage',
          ($3.DetectLanguageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.DetectLanguageResponse.fromBuffer(value));
  static final _$getSupportedLanguages = $grpc.ClientMethod<
          $3.GetSupportedLanguagesRequest, $3.SupportedLanguages>(
      '/google.cloud.translation.v3.TranslationService/GetSupportedLanguages',
      ($3.GetSupportedLanguagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SupportedLanguages.fromBuffer(value));
  static final _$batchTranslateText =
      $grpc.ClientMethod<$3.BatchTranslateTextRequest, $1.Operation>(
          '/google.cloud.translation.v3.TranslationService/BatchTranslateText',
          ($3.BatchTranslateTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$createGlossary =
      $grpc.ClientMethod<$3.CreateGlossaryRequest, $1.Operation>(
          '/google.cloud.translation.v3.TranslationService/CreateGlossary',
          ($3.CreateGlossaryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$listGlossaries =
      $grpc.ClientMethod<$3.ListGlossariesRequest, $3.ListGlossariesResponse>(
          '/google.cloud.translation.v3.TranslationService/ListGlossaries',
          ($3.ListGlossariesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListGlossariesResponse.fromBuffer(value));
  static final _$getGlossary =
      $grpc.ClientMethod<$3.GetGlossaryRequest, $3.Glossary>(
          '/google.cloud.translation.v3.TranslationService/GetGlossary',
          ($3.GetGlossaryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Glossary.fromBuffer(value));
  static final _$deleteGlossary =
      $grpc.ClientMethod<$3.DeleteGlossaryRequest, $1.Operation>(
          '/google.cloud.translation.v3.TranslationService/DeleteGlossary',
          ($3.DeleteGlossaryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  TranslationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.TranslateTextResponse> translateText(
      $3.TranslateTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$translateText, request, options: options);
  }

  $grpc.ResponseFuture<$3.DetectLanguageResponse> detectLanguage(
      $3.DetectLanguageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detectLanguage, request, options: options);
  }

  $grpc.ResponseFuture<$3.SupportedLanguages> getSupportedLanguages(
      $3.GetSupportedLanguagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSupportedLanguages, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> batchTranslateText(
      $3.BatchTranslateTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchTranslateText, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> createGlossary(
      $3.CreateGlossaryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGlossary, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListGlossariesResponse> listGlossaries(
      $3.ListGlossariesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGlossaries, request, options: options);
  }

  $grpc.ResponseFuture<$3.Glossary> getGlossary($3.GetGlossaryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGlossary, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> deleteGlossary(
      $3.DeleteGlossaryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGlossary, request, options: options);
  }
}

abstract class TranslationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.translation.v3.TranslationService';

  TranslationServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$3.TranslateTextRequest, $3.TranslateTextResponse>(
            'TranslateText',
            translateText_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.TranslateTextRequest.fromBuffer(value),
            ($3.TranslateTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DetectLanguageRequest,
            $3.DetectLanguageResponse>(
        'DetectLanguage',
        detectLanguage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.DetectLanguageRequest.fromBuffer(value),
        ($3.DetectLanguageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSupportedLanguagesRequest,
            $3.SupportedLanguages>(
        'GetSupportedLanguages',
        getSupportedLanguages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetSupportedLanguagesRequest.fromBuffer(value),
        ($3.SupportedLanguages value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BatchTranslateTextRequest, $1.Operation>(
        'BatchTranslateText',
        batchTranslateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.BatchTranslateTextRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateGlossaryRequest, $1.Operation>(
        'CreateGlossary',
        createGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CreateGlossaryRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListGlossariesRequest,
            $3.ListGlossariesResponse>(
        'ListGlossaries',
        listGlossaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.ListGlossariesRequest.fromBuffer(value),
        ($3.ListGlossariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetGlossaryRequest, $3.Glossary>(
        'GetGlossary',
        getGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetGlossaryRequest.fromBuffer(value),
        ($3.Glossary value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteGlossaryRequest, $1.Operation>(
        'DeleteGlossary',
        deleteGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.DeleteGlossaryRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$3.TranslateTextResponse> translateText_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.TranslateTextRequest> request) async {
    return translateText(call, await request);
  }

  $async.Future<$3.DetectLanguageResponse> detectLanguage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.DetectLanguageRequest> request) async {
    return detectLanguage(call, await request);
  }

  $async.Future<$3.SupportedLanguages> getSupportedLanguages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetSupportedLanguagesRequest> request) async {
    return getSupportedLanguages(call, await request);
  }

  $async.Future<$1.Operation> batchTranslateText_Pre($grpc.ServiceCall call,
      $async.Future<$3.BatchTranslateTextRequest> request) async {
    return batchTranslateText(call, await request);
  }

  $async.Future<$1.Operation> createGlossary_Pre($grpc.ServiceCall call,
      $async.Future<$3.CreateGlossaryRequest> request) async {
    return createGlossary(call, await request);
  }

  $async.Future<$3.ListGlossariesResponse> listGlossaries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.ListGlossariesRequest> request) async {
    return listGlossaries(call, await request);
  }

  $async.Future<$3.Glossary> getGlossary_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetGlossaryRequest> request) async {
    return getGlossary(call, await request);
  }

  $async.Future<$1.Operation> deleteGlossary_Pre($grpc.ServiceCall call,
      $async.Future<$3.DeleteGlossaryRequest> request) async {
    return deleteGlossary(call, await request);
  }

  $async.Future<$3.TranslateTextResponse> translateText(
      $grpc.ServiceCall call, $3.TranslateTextRequest request);
  $async.Future<$3.DetectLanguageResponse> detectLanguage(
      $grpc.ServiceCall call, $3.DetectLanguageRequest request);
  $async.Future<$3.SupportedLanguages> getSupportedLanguages(
      $grpc.ServiceCall call, $3.GetSupportedLanguagesRequest request);
  $async.Future<$1.Operation> batchTranslateText(
      $grpc.ServiceCall call, $3.BatchTranslateTextRequest request);
  $async.Future<$1.Operation> createGlossary(
      $grpc.ServiceCall call, $3.CreateGlossaryRequest request);
  $async.Future<$3.ListGlossariesResponse> listGlossaries(
      $grpc.ServiceCall call, $3.ListGlossariesRequest request);
  $async.Future<$3.Glossary> getGlossary(
      $grpc.ServiceCall call, $3.GetGlossaryRequest request);
  $async.Future<$1.Operation> deleteGlossary(
      $grpc.ServiceCall call, $3.DeleteGlossaryRequest request);
}
