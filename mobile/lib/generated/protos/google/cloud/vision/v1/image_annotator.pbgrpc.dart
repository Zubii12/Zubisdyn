///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/image_annotator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'image_annotator.pb.dart' as $5;
import '../../../longrunning/operations.pb.dart' as $1;
export 'image_annotator.pb.dart';

class ImageAnnotatorClient extends $grpc.Client {
  static final _$batchAnnotateImages = $grpc.ClientMethod<
          $5.BatchAnnotateImagesRequest, $5.BatchAnnotateImagesResponse>(
      '/google.cloud.vision.v1.ImageAnnotator/BatchAnnotateImages',
      ($5.BatchAnnotateImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.BatchAnnotateImagesResponse.fromBuffer(value));
  static final _$batchAnnotateFiles = $grpc.ClientMethod<
          $5.BatchAnnotateFilesRequest, $5.BatchAnnotateFilesResponse>(
      '/google.cloud.vision.v1.ImageAnnotator/BatchAnnotateFiles',
      ($5.BatchAnnotateFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.BatchAnnotateFilesResponse.fromBuffer(value));
  static final _$asyncBatchAnnotateImages =
      $grpc.ClientMethod<$5.AsyncBatchAnnotateImagesRequest, $1.Operation>(
          '/google.cloud.vision.v1.ImageAnnotator/AsyncBatchAnnotateImages',
          ($5.AsyncBatchAnnotateImagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$asyncBatchAnnotateFiles =
      $grpc.ClientMethod<$5.AsyncBatchAnnotateFilesRequest, $1.Operation>(
          '/google.cloud.vision.v1.ImageAnnotator/AsyncBatchAnnotateFiles',
          ($5.AsyncBatchAnnotateFilesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  ImageAnnotatorClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.BatchAnnotateImagesResponse> batchAnnotateImages(
      $5.BatchAnnotateImagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchAnnotateImages, request, options: options);
  }

  $grpc.ResponseFuture<$5.BatchAnnotateFilesResponse> batchAnnotateFiles(
      $5.BatchAnnotateFilesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchAnnotateFiles, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> asyncBatchAnnotateImages(
      $5.AsyncBatchAnnotateImagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$asyncBatchAnnotateImages, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Operation> asyncBatchAnnotateFiles(
      $5.AsyncBatchAnnotateFilesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$asyncBatchAnnotateFiles, request,
        options: options);
  }
}

abstract class ImageAnnotatorServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vision.v1.ImageAnnotator';

  ImageAnnotatorServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.BatchAnnotateImagesRequest,
            $5.BatchAnnotateImagesResponse>(
        'BatchAnnotateImages',
        batchAnnotateImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.BatchAnnotateImagesRequest.fromBuffer(value),
        ($5.BatchAnnotateImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.BatchAnnotateFilesRequest,
            $5.BatchAnnotateFilesResponse>(
        'BatchAnnotateFiles',
        batchAnnotateFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.BatchAnnotateFilesRequest.fromBuffer(value),
        ($5.BatchAnnotateFilesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.AsyncBatchAnnotateImagesRequest, $1.Operation>(
            'AsyncBatchAnnotateImages',
            asyncBatchAnnotateImages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.AsyncBatchAnnotateImagesRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.AsyncBatchAnnotateFilesRequest, $1.Operation>(
            'AsyncBatchAnnotateFiles',
            asyncBatchAnnotateFiles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.AsyncBatchAnnotateFilesRequest.fromBuffer(value),
            ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$5.BatchAnnotateImagesResponse> batchAnnotateImages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.BatchAnnotateImagesRequest> request) async {
    return batchAnnotateImages(call, await request);
  }

  $async.Future<$5.BatchAnnotateFilesResponse> batchAnnotateFiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.BatchAnnotateFilesRequest> request) async {
    return batchAnnotateFiles(call, await request);
  }

  $async.Future<$1.Operation> asyncBatchAnnotateImages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.AsyncBatchAnnotateImagesRequest> request) async {
    return asyncBatchAnnotateImages(call, await request);
  }

  $async.Future<$1.Operation> asyncBatchAnnotateFiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.AsyncBatchAnnotateFilesRequest> request) async {
    return asyncBatchAnnotateFiles(call, await request);
  }

  $async.Future<$5.BatchAnnotateImagesResponse> batchAnnotateImages(
      $grpc.ServiceCall call, $5.BatchAnnotateImagesRequest request);
  $async.Future<$5.BatchAnnotateFilesResponse> batchAnnotateFiles(
      $grpc.ServiceCall call, $5.BatchAnnotateFilesRequest request);
  $async.Future<$1.Operation> asyncBatchAnnotateImages(
      $grpc.ServiceCall call, $5.AsyncBatchAnnotateImagesRequest request);
  $async.Future<$1.Operation> asyncBatchAnnotateFiles(
      $grpc.ServiceCall call, $5.AsyncBatchAnnotateFilesRequest request);
}
