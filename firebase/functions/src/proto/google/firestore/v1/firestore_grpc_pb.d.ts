// GENERATED CODE -- DO NOT EDIT!

// package: google.firestore.v1
// file: google/firestore/v1/firestore.proto

import * as google_firestore_v1_firestore_pb from "../../../google/firestore/v1/firestore_pb";
import * as google_firestore_v1_document_pb from "../../../google/firestore/v1/document_pb";
import * as google_protobuf_empty_pb from "google-protobuf/google/protobuf/empty_pb";
import * as grpc from "grpc";

interface IFirestoreService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  getDocument: grpc.MethodDefinition<google_firestore_v1_firestore_pb.GetDocumentRequest, google_firestore_v1_document_pb.Document>;
  listDocuments: grpc.MethodDefinition<google_firestore_v1_firestore_pb.ListDocumentsRequest, google_firestore_v1_firestore_pb.ListDocumentsResponse>;
  updateDocument: grpc.MethodDefinition<google_firestore_v1_firestore_pb.UpdateDocumentRequest, google_firestore_v1_document_pb.Document>;
  deleteDocument: grpc.MethodDefinition<google_firestore_v1_firestore_pb.DeleteDocumentRequest, google_protobuf_empty_pb.Empty>;
  batchGetDocuments: grpc.MethodDefinition<google_firestore_v1_firestore_pb.BatchGetDocumentsRequest, google_firestore_v1_firestore_pb.BatchGetDocumentsResponse>;
  beginTransaction: grpc.MethodDefinition<google_firestore_v1_firestore_pb.BeginTransactionRequest, google_firestore_v1_firestore_pb.BeginTransactionResponse>;
  commit: grpc.MethodDefinition<google_firestore_v1_firestore_pb.CommitRequest, google_firestore_v1_firestore_pb.CommitResponse>;
  rollback: grpc.MethodDefinition<google_firestore_v1_firestore_pb.RollbackRequest, google_protobuf_empty_pb.Empty>;
  runQuery: grpc.MethodDefinition<google_firestore_v1_firestore_pb.RunQueryRequest, google_firestore_v1_firestore_pb.RunQueryResponse>;
  partitionQuery: grpc.MethodDefinition<google_firestore_v1_firestore_pb.PartitionQueryRequest, google_firestore_v1_firestore_pb.PartitionQueryResponse>;
  write: grpc.MethodDefinition<google_firestore_v1_firestore_pb.WriteRequest, google_firestore_v1_firestore_pb.WriteResponse>;
  listen: grpc.MethodDefinition<google_firestore_v1_firestore_pb.ListenRequest, google_firestore_v1_firestore_pb.ListenResponse>;
  listCollectionIds: grpc.MethodDefinition<google_firestore_v1_firestore_pb.ListCollectionIdsRequest, google_firestore_v1_firestore_pb.ListCollectionIdsResponse>;
  batchWrite: grpc.MethodDefinition<google_firestore_v1_firestore_pb.BatchWriteRequest, google_firestore_v1_firestore_pb.BatchWriteResponse>;
  createDocument: grpc.MethodDefinition<google_firestore_v1_firestore_pb.CreateDocumentRequest, google_firestore_v1_document_pb.Document>;
}

export const FirestoreService: IFirestoreService;

export interface IFirestoreServer extends grpc.UntypedServiceImplementation {
  getDocument: grpc.handleUnaryCall<google_firestore_v1_firestore_pb.GetDocumentRequest, google_firestore_v1_document_pb.Document>;
  listDocuments: grpc.handleUnaryCall<google_firestore_v1_firestore_pb.ListDocumentsRequest, google_firestore_v1_firestore_pb.ListDocumentsResponse>;
  updateDocument: grpc.handleUnaryCall<google_firestore_v1_firestore_pb.UpdateDocumentRequest, google_firestore_v1_document_pb.Document>;
  deleteDocument: grpc.handleUnaryCall<google_firestore_v1_firestore_pb.DeleteDocumentRequest, google_protobuf_empty_pb.Empty>;
  batchGetDocuments: grpc.handleServerStreamingCall<google_firestore_v1_firestore_pb.BatchGetDocumentsRequest, google_firestore_v1_firestore_pb.BatchGetDocumentsResponse>;
  beginTransaction: grpc.handleUnaryCall<google_firestore_v1_firestore_pb.BeginTransactionRequest, google_firestore_v1_firestore_pb.BeginTransactionResponse>;
  commit: grpc.handleUnaryCall<google_firestore_v1_firestore_pb.CommitRequest, google_firestore_v1_firestore_pb.CommitResponse>;
  rollback: grpc.handleUnaryCall<google_firestore_v1_firestore_pb.RollbackRequest, google_protobuf_empty_pb.Empty>;
  runQuery: grpc.handleServerStreamingCall<google_firestore_v1_firestore_pb.RunQueryRequest, google_firestore_v1_firestore_pb.RunQueryResponse>;
  partitionQuery: grpc.handleUnaryCall<google_firestore_v1_firestore_pb.PartitionQueryRequest, google_firestore_v1_firestore_pb.PartitionQueryResponse>;
  write: grpc.handleBidiStreamingCall<google_firestore_v1_firestore_pb.WriteRequest, google_firestore_v1_firestore_pb.WriteResponse>;
  listen: grpc.handleBidiStreamingCall<google_firestore_v1_firestore_pb.ListenRequest, google_firestore_v1_firestore_pb.ListenResponse>;
  listCollectionIds: grpc.handleUnaryCall<google_firestore_v1_firestore_pb.ListCollectionIdsRequest, google_firestore_v1_firestore_pb.ListCollectionIdsResponse>;
  batchWrite: grpc.handleUnaryCall<google_firestore_v1_firestore_pb.BatchWriteRequest, google_firestore_v1_firestore_pb.BatchWriteResponse>;
  createDocument: grpc.handleUnaryCall<google_firestore_v1_firestore_pb.CreateDocumentRequest, google_firestore_v1_document_pb.Document>;
}

export class FirestoreClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  getDocument(argument: google_firestore_v1_firestore_pb.GetDocumentRequest, callback: grpc.requestCallback<google_firestore_v1_document_pb.Document>): grpc.ClientUnaryCall;
  getDocument(argument: google_firestore_v1_firestore_pb.GetDocumentRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_document_pb.Document>): grpc.ClientUnaryCall;
  getDocument(argument: google_firestore_v1_firestore_pb.GetDocumentRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_document_pb.Document>): grpc.ClientUnaryCall;
  listDocuments(argument: google_firestore_v1_firestore_pb.ListDocumentsRequest, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.ListDocumentsResponse>): grpc.ClientUnaryCall;
  listDocuments(argument: google_firestore_v1_firestore_pb.ListDocumentsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.ListDocumentsResponse>): grpc.ClientUnaryCall;
  listDocuments(argument: google_firestore_v1_firestore_pb.ListDocumentsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.ListDocumentsResponse>): grpc.ClientUnaryCall;
  updateDocument(argument: google_firestore_v1_firestore_pb.UpdateDocumentRequest, callback: grpc.requestCallback<google_firestore_v1_document_pb.Document>): grpc.ClientUnaryCall;
  updateDocument(argument: google_firestore_v1_firestore_pb.UpdateDocumentRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_document_pb.Document>): grpc.ClientUnaryCall;
  updateDocument(argument: google_firestore_v1_firestore_pb.UpdateDocumentRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_document_pb.Document>): grpc.ClientUnaryCall;
  deleteDocument(argument: google_firestore_v1_firestore_pb.DeleteDocumentRequest, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  deleteDocument(argument: google_firestore_v1_firestore_pb.DeleteDocumentRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  deleteDocument(argument: google_firestore_v1_firestore_pb.DeleteDocumentRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  batchGetDocuments(argument: google_firestore_v1_firestore_pb.BatchGetDocumentsRequest, metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientReadableStream<google_firestore_v1_firestore_pb.BatchGetDocumentsResponse>;
  batchGetDocuments(argument: google_firestore_v1_firestore_pb.BatchGetDocumentsRequest, metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientReadableStream<google_firestore_v1_firestore_pb.BatchGetDocumentsResponse>;
  beginTransaction(argument: google_firestore_v1_firestore_pb.BeginTransactionRequest, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.BeginTransactionResponse>): grpc.ClientUnaryCall;
  beginTransaction(argument: google_firestore_v1_firestore_pb.BeginTransactionRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.BeginTransactionResponse>): grpc.ClientUnaryCall;
  beginTransaction(argument: google_firestore_v1_firestore_pb.BeginTransactionRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.BeginTransactionResponse>): grpc.ClientUnaryCall;
  commit(argument: google_firestore_v1_firestore_pb.CommitRequest, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.CommitResponse>): grpc.ClientUnaryCall;
  commit(argument: google_firestore_v1_firestore_pb.CommitRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.CommitResponse>): grpc.ClientUnaryCall;
  commit(argument: google_firestore_v1_firestore_pb.CommitRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.CommitResponse>): grpc.ClientUnaryCall;
  rollback(argument: google_firestore_v1_firestore_pb.RollbackRequest, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  rollback(argument: google_firestore_v1_firestore_pb.RollbackRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  rollback(argument: google_firestore_v1_firestore_pb.RollbackRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  runQuery(argument: google_firestore_v1_firestore_pb.RunQueryRequest, metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientReadableStream<google_firestore_v1_firestore_pb.RunQueryResponse>;
  runQuery(argument: google_firestore_v1_firestore_pb.RunQueryRequest, metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientReadableStream<google_firestore_v1_firestore_pb.RunQueryResponse>;
  partitionQuery(argument: google_firestore_v1_firestore_pb.PartitionQueryRequest, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.PartitionQueryResponse>): grpc.ClientUnaryCall;
  partitionQuery(argument: google_firestore_v1_firestore_pb.PartitionQueryRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.PartitionQueryResponse>): grpc.ClientUnaryCall;
  partitionQuery(argument: google_firestore_v1_firestore_pb.PartitionQueryRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.PartitionQueryResponse>): grpc.ClientUnaryCall;
  write(metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientDuplexStream<google_firestore_v1_firestore_pb.WriteRequest, google_firestore_v1_firestore_pb.WriteResponse>;
  write(metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientDuplexStream<google_firestore_v1_firestore_pb.WriteRequest, google_firestore_v1_firestore_pb.WriteResponse>;
  listen(metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientDuplexStream<google_firestore_v1_firestore_pb.ListenRequest, google_firestore_v1_firestore_pb.ListenResponse>;
  listen(metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientDuplexStream<google_firestore_v1_firestore_pb.ListenRequest, google_firestore_v1_firestore_pb.ListenResponse>;
  listCollectionIds(argument: google_firestore_v1_firestore_pb.ListCollectionIdsRequest, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.ListCollectionIdsResponse>): grpc.ClientUnaryCall;
  listCollectionIds(argument: google_firestore_v1_firestore_pb.ListCollectionIdsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.ListCollectionIdsResponse>): grpc.ClientUnaryCall;
  listCollectionIds(argument: google_firestore_v1_firestore_pb.ListCollectionIdsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.ListCollectionIdsResponse>): grpc.ClientUnaryCall;
  batchWrite(argument: google_firestore_v1_firestore_pb.BatchWriteRequest, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.BatchWriteResponse>): grpc.ClientUnaryCall;
  batchWrite(argument: google_firestore_v1_firestore_pb.BatchWriteRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.BatchWriteResponse>): grpc.ClientUnaryCall;
  batchWrite(argument: google_firestore_v1_firestore_pb.BatchWriteRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_firestore_pb.BatchWriteResponse>): grpc.ClientUnaryCall;
  createDocument(argument: google_firestore_v1_firestore_pb.CreateDocumentRequest, callback: grpc.requestCallback<google_firestore_v1_document_pb.Document>): grpc.ClientUnaryCall;
  createDocument(argument: google_firestore_v1_firestore_pb.CreateDocumentRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_document_pb.Document>): grpc.ClientUnaryCall;
  createDocument(argument: google_firestore_v1_firestore_pb.CreateDocumentRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_firestore_v1_document_pb.Document>): grpc.ClientUnaryCall;
}
