// GENERATED CODE -- DO NOT EDIT!

// Original file comments:
// Copyright 2020 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
'use strict';
var grpc = require('grpc');
var google_firestore_v1_firestore_pb = require('../../../google/firestore/v1/firestore_pb.js');
var google_api_annotations_pb = require('../../../google/api/annotations_pb.js');
var google_api_client_pb = require('../../../google/api/client_pb.js');
var google_api_field_behavior_pb = require('../../../google/api/field_behavior_pb.js');
var google_firestore_v1_common_pb = require('../../../google/firestore/v1/common_pb.js');
var google_firestore_v1_document_pb = require('../../../google/firestore/v1/document_pb.js');
var google_firestore_v1_query_pb = require('../../../google/firestore/v1/query_pb.js');
var google_firestore_v1_write_pb = require('../../../google/firestore/v1/write_pb.js');
var google_protobuf_empty_pb = require('google-protobuf/google/protobuf/empty_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
var google_rpc_status_pb = require('../../../google/rpc/status_pb.js');

function serialize_google_firestore_v1_BatchGetDocumentsRequest(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.BatchGetDocumentsRequest)) {
    throw new Error('Expected argument of type google.firestore.v1.BatchGetDocumentsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_BatchGetDocumentsRequest(buffer_arg) {
  return google_firestore_v1_firestore_pb.BatchGetDocumentsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_BatchGetDocumentsResponse(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.BatchGetDocumentsResponse)) {
    throw new Error('Expected argument of type google.firestore.v1.BatchGetDocumentsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_BatchGetDocumentsResponse(buffer_arg) {
  return google_firestore_v1_firestore_pb.BatchGetDocumentsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_BatchWriteRequest(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.BatchWriteRequest)) {
    throw new Error('Expected argument of type google.firestore.v1.BatchWriteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_BatchWriteRequest(buffer_arg) {
  return google_firestore_v1_firestore_pb.BatchWriteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_BatchWriteResponse(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.BatchWriteResponse)) {
    throw new Error('Expected argument of type google.firestore.v1.BatchWriteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_BatchWriteResponse(buffer_arg) {
  return google_firestore_v1_firestore_pb.BatchWriteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_BeginTransactionRequest(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.BeginTransactionRequest)) {
    throw new Error('Expected argument of type google.firestore.v1.BeginTransactionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_BeginTransactionRequest(buffer_arg) {
  return google_firestore_v1_firestore_pb.BeginTransactionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_BeginTransactionResponse(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.BeginTransactionResponse)) {
    throw new Error('Expected argument of type google.firestore.v1.BeginTransactionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_BeginTransactionResponse(buffer_arg) {
  return google_firestore_v1_firestore_pb.BeginTransactionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_CommitRequest(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.CommitRequest)) {
    throw new Error('Expected argument of type google.firestore.v1.CommitRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_CommitRequest(buffer_arg) {
  return google_firestore_v1_firestore_pb.CommitRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_CommitResponse(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.CommitResponse)) {
    throw new Error('Expected argument of type google.firestore.v1.CommitResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_CommitResponse(buffer_arg) {
  return google_firestore_v1_firestore_pb.CommitResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_CreateDocumentRequest(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.CreateDocumentRequest)) {
    throw new Error('Expected argument of type google.firestore.v1.CreateDocumentRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_CreateDocumentRequest(buffer_arg) {
  return google_firestore_v1_firestore_pb.CreateDocumentRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_DeleteDocumentRequest(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.DeleteDocumentRequest)) {
    throw new Error('Expected argument of type google.firestore.v1.DeleteDocumentRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_DeleteDocumentRequest(buffer_arg) {
  return google_firestore_v1_firestore_pb.DeleteDocumentRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_Document(arg) {
  if (!(arg instanceof google_firestore_v1_document_pb.Document)) {
    throw new Error('Expected argument of type google.firestore.v1.Document');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_Document(buffer_arg) {
  return google_firestore_v1_document_pb.Document.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_GetDocumentRequest(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.GetDocumentRequest)) {
    throw new Error('Expected argument of type google.firestore.v1.GetDocumentRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_GetDocumentRequest(buffer_arg) {
  return google_firestore_v1_firestore_pb.GetDocumentRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_ListCollectionIdsRequest(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.ListCollectionIdsRequest)) {
    throw new Error('Expected argument of type google.firestore.v1.ListCollectionIdsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_ListCollectionIdsRequest(buffer_arg) {
  return google_firestore_v1_firestore_pb.ListCollectionIdsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_ListCollectionIdsResponse(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.ListCollectionIdsResponse)) {
    throw new Error('Expected argument of type google.firestore.v1.ListCollectionIdsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_ListCollectionIdsResponse(buffer_arg) {
  return google_firestore_v1_firestore_pb.ListCollectionIdsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_ListDocumentsRequest(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.ListDocumentsRequest)) {
    throw new Error('Expected argument of type google.firestore.v1.ListDocumentsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_ListDocumentsRequest(buffer_arg) {
  return google_firestore_v1_firestore_pb.ListDocumentsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_ListDocumentsResponse(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.ListDocumentsResponse)) {
    throw new Error('Expected argument of type google.firestore.v1.ListDocumentsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_ListDocumentsResponse(buffer_arg) {
  return google_firestore_v1_firestore_pb.ListDocumentsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_ListenRequest(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.ListenRequest)) {
    throw new Error('Expected argument of type google.firestore.v1.ListenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_ListenRequest(buffer_arg) {
  return google_firestore_v1_firestore_pb.ListenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_ListenResponse(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.ListenResponse)) {
    throw new Error('Expected argument of type google.firestore.v1.ListenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_ListenResponse(buffer_arg) {
  return google_firestore_v1_firestore_pb.ListenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_PartitionQueryRequest(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.PartitionQueryRequest)) {
    throw new Error('Expected argument of type google.firestore.v1.PartitionQueryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_PartitionQueryRequest(buffer_arg) {
  return google_firestore_v1_firestore_pb.PartitionQueryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_PartitionQueryResponse(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.PartitionQueryResponse)) {
    throw new Error('Expected argument of type google.firestore.v1.PartitionQueryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_PartitionQueryResponse(buffer_arg) {
  return google_firestore_v1_firestore_pb.PartitionQueryResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_RollbackRequest(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.RollbackRequest)) {
    throw new Error('Expected argument of type google.firestore.v1.RollbackRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_RollbackRequest(buffer_arg) {
  return google_firestore_v1_firestore_pb.RollbackRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_RunQueryRequest(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.RunQueryRequest)) {
    throw new Error('Expected argument of type google.firestore.v1.RunQueryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_RunQueryRequest(buffer_arg) {
  return google_firestore_v1_firestore_pb.RunQueryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_RunQueryResponse(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.RunQueryResponse)) {
    throw new Error('Expected argument of type google.firestore.v1.RunQueryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_RunQueryResponse(buffer_arg) {
  return google_firestore_v1_firestore_pb.RunQueryResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_UpdateDocumentRequest(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.UpdateDocumentRequest)) {
    throw new Error('Expected argument of type google.firestore.v1.UpdateDocumentRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_UpdateDocumentRequest(buffer_arg) {
  return google_firestore_v1_firestore_pb.UpdateDocumentRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_WriteRequest(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.WriteRequest)) {
    throw new Error('Expected argument of type google.firestore.v1.WriteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_WriteRequest(buffer_arg) {
  return google_firestore_v1_firestore_pb.WriteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_firestore_v1_WriteResponse(arg) {
  if (!(arg instanceof google_firestore_v1_firestore_pb.WriteResponse)) {
    throw new Error('Expected argument of type google.firestore.v1.WriteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_firestore_v1_WriteResponse(buffer_arg) {
  return google_firestore_v1_firestore_pb.WriteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_protobuf_Empty(arg) {
  if (!(arg instanceof google_protobuf_empty_pb.Empty)) {
    throw new Error('Expected argument of type google.protobuf.Empty');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_protobuf_Empty(buffer_arg) {
  return google_protobuf_empty_pb.Empty.deserializeBinary(new Uint8Array(buffer_arg));
}


// Specification of the Firestore API.
//
// The Cloud Firestore service.
//
// Cloud Firestore is a fast, fully managed, serverless, cloud-native NoSQL
// document database that simplifies storing, syncing, and querying data for
// your mobile, web, and IoT apps at global scale. Its client libraries provide
// live synchronization and offline support, while its security features and
// integrations with Firebase and Google Cloud Platform (GCP) accelerate
// building truly serverless apps.
var FirestoreService = exports.FirestoreService = {
  // Gets a single document.
getDocument: {
    path: '/google.firestore.v1.Firestore/GetDocument',
    requestStream: false,
    responseStream: false,
    requestType: google_firestore_v1_firestore_pb.GetDocumentRequest,
    responseType: google_firestore_v1_document_pb.Document,
    requestSerialize: serialize_google_firestore_v1_GetDocumentRequest,
    requestDeserialize: deserialize_google_firestore_v1_GetDocumentRequest,
    responseSerialize: serialize_google_firestore_v1_Document,
    responseDeserialize: deserialize_google_firestore_v1_Document,
  },
  // Lists documents.
listDocuments: {
    path: '/google.firestore.v1.Firestore/ListDocuments',
    requestStream: false,
    responseStream: false,
    requestType: google_firestore_v1_firestore_pb.ListDocumentsRequest,
    responseType: google_firestore_v1_firestore_pb.ListDocumentsResponse,
    requestSerialize: serialize_google_firestore_v1_ListDocumentsRequest,
    requestDeserialize: deserialize_google_firestore_v1_ListDocumentsRequest,
    responseSerialize: serialize_google_firestore_v1_ListDocumentsResponse,
    responseDeserialize: deserialize_google_firestore_v1_ListDocumentsResponse,
  },
  // Updates or inserts a document.
updateDocument: {
    path: '/google.firestore.v1.Firestore/UpdateDocument',
    requestStream: false,
    responseStream: false,
    requestType: google_firestore_v1_firestore_pb.UpdateDocumentRequest,
    responseType: google_firestore_v1_document_pb.Document,
    requestSerialize: serialize_google_firestore_v1_UpdateDocumentRequest,
    requestDeserialize: deserialize_google_firestore_v1_UpdateDocumentRequest,
    responseSerialize: serialize_google_firestore_v1_Document,
    responseDeserialize: deserialize_google_firestore_v1_Document,
  },
  // Deletes a document.
deleteDocument: {
    path: '/google.firestore.v1.Firestore/DeleteDocument',
    requestStream: false,
    responseStream: false,
    requestType: google_firestore_v1_firestore_pb.DeleteDocumentRequest,
    responseType: google_protobuf_empty_pb.Empty,
    requestSerialize: serialize_google_firestore_v1_DeleteDocumentRequest,
    requestDeserialize: deserialize_google_firestore_v1_DeleteDocumentRequest,
    responseSerialize: serialize_google_protobuf_Empty,
    responseDeserialize: deserialize_google_protobuf_Empty,
  },
  // Gets multiple documents.
//
// Documents returned by this method are not guaranteed to be returned in the
// same order that they were requested.
batchGetDocuments: {
    path: '/google.firestore.v1.Firestore/BatchGetDocuments',
    requestStream: false,
    responseStream: true,
    requestType: google_firestore_v1_firestore_pb.BatchGetDocumentsRequest,
    responseType: google_firestore_v1_firestore_pb.BatchGetDocumentsResponse,
    requestSerialize: serialize_google_firestore_v1_BatchGetDocumentsRequest,
    requestDeserialize: deserialize_google_firestore_v1_BatchGetDocumentsRequest,
    responseSerialize: serialize_google_firestore_v1_BatchGetDocumentsResponse,
    responseDeserialize: deserialize_google_firestore_v1_BatchGetDocumentsResponse,
  },
  // Starts a new transaction.
beginTransaction: {
    path: '/google.firestore.v1.Firestore/BeginTransaction',
    requestStream: false,
    responseStream: false,
    requestType: google_firestore_v1_firestore_pb.BeginTransactionRequest,
    responseType: google_firestore_v1_firestore_pb.BeginTransactionResponse,
    requestSerialize: serialize_google_firestore_v1_BeginTransactionRequest,
    requestDeserialize: deserialize_google_firestore_v1_BeginTransactionRequest,
    responseSerialize: serialize_google_firestore_v1_BeginTransactionResponse,
    responseDeserialize: deserialize_google_firestore_v1_BeginTransactionResponse,
  },
  // Commits a transaction, while optionally updating documents.
commit: {
    path: '/google.firestore.v1.Firestore/Commit',
    requestStream: false,
    responseStream: false,
    requestType: google_firestore_v1_firestore_pb.CommitRequest,
    responseType: google_firestore_v1_firestore_pb.CommitResponse,
    requestSerialize: serialize_google_firestore_v1_CommitRequest,
    requestDeserialize: deserialize_google_firestore_v1_CommitRequest,
    responseSerialize: serialize_google_firestore_v1_CommitResponse,
    responseDeserialize: deserialize_google_firestore_v1_CommitResponse,
  },
  // Rolls back a transaction.
rollback: {
    path: '/google.firestore.v1.Firestore/Rollback',
    requestStream: false,
    responseStream: false,
    requestType: google_firestore_v1_firestore_pb.RollbackRequest,
    responseType: google_protobuf_empty_pb.Empty,
    requestSerialize: serialize_google_firestore_v1_RollbackRequest,
    requestDeserialize: deserialize_google_firestore_v1_RollbackRequest,
    responseSerialize: serialize_google_protobuf_Empty,
    responseDeserialize: deserialize_google_protobuf_Empty,
  },
  // Runs a query.
runQuery: {
    path: '/google.firestore.v1.Firestore/RunQuery',
    requestStream: false,
    responseStream: true,
    requestType: google_firestore_v1_firestore_pb.RunQueryRequest,
    responseType: google_firestore_v1_firestore_pb.RunQueryResponse,
    requestSerialize: serialize_google_firestore_v1_RunQueryRequest,
    requestDeserialize: deserialize_google_firestore_v1_RunQueryRequest,
    responseSerialize: serialize_google_firestore_v1_RunQueryResponse,
    responseDeserialize: deserialize_google_firestore_v1_RunQueryResponse,
  },
  // Partitions a query by returning partition cursors that can be used to run
// the query in parallel. The returned partition cursors are split points that
// can be used by RunQuery as starting/end points for the query results.
partitionQuery: {
    path: '/google.firestore.v1.Firestore/PartitionQuery',
    requestStream: false,
    responseStream: false,
    requestType: google_firestore_v1_firestore_pb.PartitionQueryRequest,
    responseType: google_firestore_v1_firestore_pb.PartitionQueryResponse,
    requestSerialize: serialize_google_firestore_v1_PartitionQueryRequest,
    requestDeserialize: deserialize_google_firestore_v1_PartitionQueryRequest,
    responseSerialize: serialize_google_firestore_v1_PartitionQueryResponse,
    responseDeserialize: deserialize_google_firestore_v1_PartitionQueryResponse,
  },
  // Streams batches of document updates and deletes, in order.
write: {
    path: '/google.firestore.v1.Firestore/Write',
    requestStream: true,
    responseStream: true,
    requestType: google_firestore_v1_firestore_pb.WriteRequest,
    responseType: google_firestore_v1_firestore_pb.WriteResponse,
    requestSerialize: serialize_google_firestore_v1_WriteRequest,
    requestDeserialize: deserialize_google_firestore_v1_WriteRequest,
    responseSerialize: serialize_google_firestore_v1_WriteResponse,
    responseDeserialize: deserialize_google_firestore_v1_WriteResponse,
  },
  // Listens to changes.
listen: {
    path: '/google.firestore.v1.Firestore/Listen',
    requestStream: true,
    responseStream: true,
    requestType: google_firestore_v1_firestore_pb.ListenRequest,
    responseType: google_firestore_v1_firestore_pb.ListenResponse,
    requestSerialize: serialize_google_firestore_v1_ListenRequest,
    requestDeserialize: deserialize_google_firestore_v1_ListenRequest,
    responseSerialize: serialize_google_firestore_v1_ListenResponse,
    responseDeserialize: deserialize_google_firestore_v1_ListenResponse,
  },
  // Lists all the collection IDs underneath a document.
listCollectionIds: {
    path: '/google.firestore.v1.Firestore/ListCollectionIds',
    requestStream: false,
    responseStream: false,
    requestType: google_firestore_v1_firestore_pb.ListCollectionIdsRequest,
    responseType: google_firestore_v1_firestore_pb.ListCollectionIdsResponse,
    requestSerialize: serialize_google_firestore_v1_ListCollectionIdsRequest,
    requestDeserialize: deserialize_google_firestore_v1_ListCollectionIdsRequest,
    responseSerialize: serialize_google_firestore_v1_ListCollectionIdsResponse,
    responseDeserialize: deserialize_google_firestore_v1_ListCollectionIdsResponse,
  },
  // Applies a batch of write operations.
//
// The BatchWrite method does not apply the write operations atomically
// and can apply them out of order. Method does not allow more than one write
// per document. Each write succeeds or fails independently. See the
// [BatchWriteResponse][google.firestore.v1.BatchWriteResponse] for the success status of each write.
//
// If you require an atomically applied set of writes, use
// [Commit][google.firestore.v1.Firestore.Commit] instead.
batchWrite: {
    path: '/google.firestore.v1.Firestore/BatchWrite',
    requestStream: false,
    responseStream: false,
    requestType: google_firestore_v1_firestore_pb.BatchWriteRequest,
    responseType: google_firestore_v1_firestore_pb.BatchWriteResponse,
    requestSerialize: serialize_google_firestore_v1_BatchWriteRequest,
    requestDeserialize: deserialize_google_firestore_v1_BatchWriteRequest,
    responseSerialize: serialize_google_firestore_v1_BatchWriteResponse,
    responseDeserialize: deserialize_google_firestore_v1_BatchWriteResponse,
  },
  // Creates a new document.
createDocument: {
    path: '/google.firestore.v1.Firestore/CreateDocument',
    requestStream: false,
    responseStream: false,
    requestType: google_firestore_v1_firestore_pb.CreateDocumentRequest,
    responseType: google_firestore_v1_document_pb.Document,
    requestSerialize: serialize_google_firestore_v1_CreateDocumentRequest,
    requestDeserialize: deserialize_google_firestore_v1_CreateDocumentRequest,
    responseSerialize: serialize_google_firestore_v1_Document,
    responseDeserialize: deserialize_google_firestore_v1_Document,
  },
};

exports.FirestoreClient = grpc.makeGenericClientConstructor(FirestoreService);
