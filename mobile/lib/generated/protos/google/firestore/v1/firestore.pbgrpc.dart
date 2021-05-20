///
//  Generated code. Do not modify.
//  source: google/firestore/v1/firestore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'firestore.pb.dart' as $6;
import 'document.pb.dart' as $7;
import '../../protobuf/empty.pb.dart' as $2;
export 'firestore.pb.dart';

class FirestoreClient extends $grpc.Client {
  static final _$getDocument =
      $grpc.ClientMethod<$6.GetDocumentRequest, $7.Document>(
          '/google.firestore.v1.Firestore/GetDocument',
          ($6.GetDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Document.fromBuffer(value));
  static final _$listDocuments =
      $grpc.ClientMethod<$6.ListDocumentsRequest, $6.ListDocumentsResponse>(
          '/google.firestore.v1.Firestore/ListDocuments',
          ($6.ListDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ListDocumentsResponse.fromBuffer(value));
  static final _$updateDocument =
      $grpc.ClientMethod<$6.UpdateDocumentRequest, $7.Document>(
          '/google.firestore.v1.Firestore/UpdateDocument',
          ($6.UpdateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Document.fromBuffer(value));
  static final _$deleteDocument =
      $grpc.ClientMethod<$6.DeleteDocumentRequest, $2.Empty>(
          '/google.firestore.v1.Firestore/DeleteDocument',
          ($6.DeleteDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$batchGetDocuments = $grpc.ClientMethod<
          $6.BatchGetDocumentsRequest, $6.BatchGetDocumentsResponse>(
      '/google.firestore.v1.Firestore/BatchGetDocuments',
      ($6.BatchGetDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.BatchGetDocumentsResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<
          $6.BeginTransactionRequest, $6.BeginTransactionResponse>(
      '/google.firestore.v1.Firestore/BeginTransaction',
      ($6.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.BeginTransactionResponse.fromBuffer(value));
  static final _$commit =
      $grpc.ClientMethod<$6.CommitRequest, $6.CommitResponse>(
          '/google.firestore.v1.Firestore/Commit',
          ($6.CommitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$6.RollbackRequest, $2.Empty>(
      '/google.firestore.v1.Firestore/Rollback',
      ($6.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$runQuery =
      $grpc.ClientMethod<$6.RunQueryRequest, $6.RunQueryResponse>(
          '/google.firestore.v1.Firestore/RunQuery',
          ($6.RunQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.RunQueryResponse.fromBuffer(value));
  static final _$partitionQuery =
      $grpc.ClientMethod<$6.PartitionQueryRequest, $6.PartitionQueryResponse>(
          '/google.firestore.v1.Firestore/PartitionQuery',
          ($6.PartitionQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.PartitionQueryResponse.fromBuffer(value));
  static final _$write = $grpc.ClientMethod<$6.WriteRequest, $6.WriteResponse>(
      '/google.firestore.v1.Firestore/Write',
      ($6.WriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.WriteResponse.fromBuffer(value));
  static final _$listen =
      $grpc.ClientMethod<$6.ListenRequest, $6.ListenResponse>(
          '/google.firestore.v1.Firestore/Listen',
          ($6.ListenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.ListenResponse.fromBuffer(value));
  static final _$listCollectionIds = $grpc.ClientMethod<
          $6.ListCollectionIdsRequest, $6.ListCollectionIdsResponse>(
      '/google.firestore.v1.Firestore/ListCollectionIds',
      ($6.ListCollectionIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.ListCollectionIdsResponse.fromBuffer(value));
  static final _$batchWrite =
      $grpc.ClientMethod<$6.BatchWriteRequest, $6.BatchWriteResponse>(
          '/google.firestore.v1.Firestore/BatchWrite',
          ($6.BatchWriteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.BatchWriteResponse.fromBuffer(value));
  static final _$createDocument =
      $grpc.ClientMethod<$6.CreateDocumentRequest, $7.Document>(
          '/google.firestore.v1.Firestore/CreateDocument',
          ($6.CreateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Document.fromBuffer(value));

  FirestoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.Document> getDocument($6.GetDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListDocumentsResponse> listDocuments(
      $6.ListDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$7.Document> updateDocument(
      $6.UpdateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteDocument(
      $6.DeleteDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseStream<$6.BatchGetDocumentsResponse> batchGetDocuments(
      $6.BatchGetDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$batchGetDocuments, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$6.BeginTransactionResponse> beginTransaction(
      $6.BeginTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$6.CommitResponse> commit($6.CommitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> rollback($6.RollbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseStream<$6.RunQueryResponse> runQuery($6.RunQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$runQuery, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$6.PartitionQueryResponse> partitionQuery(
      $6.PartitionQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  $grpc.ResponseStream<$6.WriteResponse> write(
      $async.Stream<$6.WriteRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$write, request, options: options);
  }

  $grpc.ResponseStream<$6.ListenResponse> listen(
      $async.Stream<$6.ListenRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listen, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListCollectionIdsResponse> listCollectionIds(
      $6.ListCollectionIdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCollectionIds, request, options: options);
  }

  $grpc.ResponseFuture<$6.BatchWriteResponse> batchWrite(
      $6.BatchWriteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchWrite, request, options: options);
  }

  $grpc.ResponseFuture<$7.Document> createDocument(
      $6.CreateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }
}

abstract class FirestoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.v1.Firestore';

  FirestoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.GetDocumentRequest, $7.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetDocumentRequest.fromBuffer(value),
        ($7.Document value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.ListDocumentsRequest, $6.ListDocumentsResponse>(
            'ListDocuments',
            listDocuments_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.ListDocumentsRequest.fromBuffer(value),
            ($6.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateDocumentRequest, $7.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.UpdateDocumentRequest.fromBuffer(value),
        ($7.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteDocumentRequest, $2.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.DeleteDocumentRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BatchGetDocumentsRequest,
            $6.BatchGetDocumentsResponse>(
        'BatchGetDocuments',
        batchGetDocuments_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $6.BatchGetDocumentsRequest.fromBuffer(value),
        ($6.BatchGetDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BeginTransactionRequest,
            $6.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.BeginTransactionRequest.fromBuffer(value),
        ($6.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CommitRequest, $6.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CommitRequest.fromBuffer(value),
        ($6.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RollbackRequest, $2.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RollbackRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RunQueryRequest, $6.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.RunQueryRequest.fromBuffer(value),
        ($6.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PartitionQueryRequest,
            $6.PartitionQueryResponse>(
        'PartitionQuery',
        partitionQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.PartitionQueryRequest.fromBuffer(value),
        ($6.PartitionQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.WriteRequest, $6.WriteResponse>(
        'Write',
        write,
        true,
        true,
        ($core.List<$core.int> value) => $6.WriteRequest.fromBuffer(value),
        ($6.WriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListenRequest, $6.ListenResponse>(
        'Listen',
        listen,
        true,
        true,
        ($core.List<$core.int> value) => $6.ListenRequest.fromBuffer(value),
        ($6.ListenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListCollectionIdsRequest,
            $6.ListCollectionIdsResponse>(
        'ListCollectionIds',
        listCollectionIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ListCollectionIdsRequest.fromBuffer(value),
        ($6.ListCollectionIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.BatchWriteRequest, $6.BatchWriteResponse>(
        'BatchWrite',
        batchWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.BatchWriteRequest.fromBuffer(value),
        ($6.BatchWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateDocumentRequest, $7.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateDocumentRequest.fromBuffer(value),
        ($7.Document value) => value.writeToBuffer()));
  }

  $async.Future<$7.Document> getDocument_Pre($grpc.ServiceCall call,
      $async.Future<$6.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$6.ListDocumentsResponse> listDocuments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$7.Document> updateDocument_Pre($grpc.ServiceCall call,
      $async.Future<$6.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$2.Empty> deleteDocument_Pre($grpc.ServiceCall call,
      $async.Future<$6.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Stream<$6.BatchGetDocumentsResponse> batchGetDocuments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.BatchGetDocumentsRequest> request) async* {
    yield* batchGetDocuments(call, await request);
  }

  $async.Future<$6.BeginTransactionResponse> beginTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$6.CommitResponse> commit_Pre(
      $grpc.ServiceCall call, $async.Future<$6.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$2.Empty> rollback_Pre(
      $grpc.ServiceCall call, $async.Future<$6.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Stream<$6.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call,
      $async.Future<$6.RunQueryRequest> request) async* {
    yield* runQuery(call, await request);
  }

  $async.Future<$6.PartitionQueryResponse> partitionQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$6.ListCollectionIdsResponse> listCollectionIds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ListCollectionIdsRequest> request) async {
    return listCollectionIds(call, await request);
  }

  $async.Future<$6.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall call,
      $async.Future<$6.BatchWriteRequest> request) async {
    return batchWrite(call, await request);
  }

  $async.Future<$7.Document> createDocument_Pre($grpc.ServiceCall call,
      $async.Future<$6.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$7.Document> getDocument(
      $grpc.ServiceCall call, $6.GetDocumentRequest request);
  $async.Future<$6.ListDocumentsResponse> listDocuments(
      $grpc.ServiceCall call, $6.ListDocumentsRequest request);
  $async.Future<$7.Document> updateDocument(
      $grpc.ServiceCall call, $6.UpdateDocumentRequest request);
  $async.Future<$2.Empty> deleteDocument(
      $grpc.ServiceCall call, $6.DeleteDocumentRequest request);
  $async.Stream<$6.BatchGetDocumentsResponse> batchGetDocuments(
      $grpc.ServiceCall call, $6.BatchGetDocumentsRequest request);
  $async.Future<$6.BeginTransactionResponse> beginTransaction(
      $grpc.ServiceCall call, $6.BeginTransactionRequest request);
  $async.Future<$6.CommitResponse> commit(
      $grpc.ServiceCall call, $6.CommitRequest request);
  $async.Future<$2.Empty> rollback(
      $grpc.ServiceCall call, $6.RollbackRequest request);
  $async.Stream<$6.RunQueryResponse> runQuery(
      $grpc.ServiceCall call, $6.RunQueryRequest request);
  $async.Future<$6.PartitionQueryResponse> partitionQuery(
      $grpc.ServiceCall call, $6.PartitionQueryRequest request);
  $async.Stream<$6.WriteResponse> write(
      $grpc.ServiceCall call, $async.Stream<$6.WriteRequest> request);
  $async.Stream<$6.ListenResponse> listen(
      $grpc.ServiceCall call, $async.Stream<$6.ListenRequest> request);
  $async.Future<$6.ListCollectionIdsResponse> listCollectionIds(
      $grpc.ServiceCall call, $6.ListCollectionIdsRequest request);
  $async.Future<$6.BatchWriteResponse> batchWrite(
      $grpc.ServiceCall call, $6.BatchWriteRequest request);
  $async.Future<$7.Document> createDocument(
      $grpc.ServiceCall call, $6.CreateDocumentRequest request);
}
