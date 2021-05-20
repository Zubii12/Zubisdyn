// source: google/firestore/v1/firestore.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {missingRequire} reports error on implicit type usages.
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck

var jspb = require('google-protobuf');
var goog = jspb;
var global = Function('return this')();

var google_api_annotations_pb = require('../../../google/api/annotations_pb.js');
goog.object.extend(proto, google_api_annotations_pb);
var google_api_client_pb = require('../../../google/api/client_pb.js');
goog.object.extend(proto, google_api_client_pb);
var google_api_field_behavior_pb = require('../../../google/api/field_behavior_pb.js');
goog.object.extend(proto, google_api_field_behavior_pb);
var google_firestore_v1_common_pb = require('../../../google/firestore/v1/common_pb.js');
goog.object.extend(proto, google_firestore_v1_common_pb);
var google_firestore_v1_document_pb = require('../../../google/firestore/v1/document_pb.js');
goog.object.extend(proto, google_firestore_v1_document_pb);
var google_firestore_v1_query_pb = require('../../../google/firestore/v1/query_pb.js');
goog.object.extend(proto, google_firestore_v1_query_pb);
var google_firestore_v1_write_pb = require('../../../google/firestore/v1/write_pb.js');
goog.object.extend(proto, google_firestore_v1_write_pb);
var google_protobuf_empty_pb = require('google-protobuf/google/protobuf/empty_pb.js');
goog.object.extend(proto, google_protobuf_empty_pb);
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
goog.object.extend(proto, google_protobuf_timestamp_pb);
var google_rpc_status_pb = require('../../../google/rpc/status_pb.js');
goog.object.extend(proto, google_rpc_status_pb);
goog.exportSymbol('proto.google.firestore.v1.BatchGetDocumentsRequest', null, global);
goog.exportSymbol('proto.google.firestore.v1.BatchGetDocumentsRequest.ConsistencySelectorCase', null, global);
goog.exportSymbol('proto.google.firestore.v1.BatchGetDocumentsResponse', null, global);
goog.exportSymbol('proto.google.firestore.v1.BatchGetDocumentsResponse.ResultCase', null, global);
goog.exportSymbol('proto.google.firestore.v1.BatchWriteRequest', null, global);
goog.exportSymbol('proto.google.firestore.v1.BatchWriteResponse', null, global);
goog.exportSymbol('proto.google.firestore.v1.BeginTransactionRequest', null, global);
goog.exportSymbol('proto.google.firestore.v1.BeginTransactionResponse', null, global);
goog.exportSymbol('proto.google.firestore.v1.CommitRequest', null, global);
goog.exportSymbol('proto.google.firestore.v1.CommitResponse', null, global);
goog.exportSymbol('proto.google.firestore.v1.CreateDocumentRequest', null, global);
goog.exportSymbol('proto.google.firestore.v1.DeleteDocumentRequest', null, global);
goog.exportSymbol('proto.google.firestore.v1.GetDocumentRequest', null, global);
goog.exportSymbol('proto.google.firestore.v1.GetDocumentRequest.ConsistencySelectorCase', null, global);
goog.exportSymbol('proto.google.firestore.v1.ListCollectionIdsRequest', null, global);
goog.exportSymbol('proto.google.firestore.v1.ListCollectionIdsResponse', null, global);
goog.exportSymbol('proto.google.firestore.v1.ListDocumentsRequest', null, global);
goog.exportSymbol('proto.google.firestore.v1.ListDocumentsRequest.ConsistencySelectorCase', null, global);
goog.exportSymbol('proto.google.firestore.v1.ListDocumentsResponse', null, global);
goog.exportSymbol('proto.google.firestore.v1.ListenRequest', null, global);
goog.exportSymbol('proto.google.firestore.v1.ListenRequest.TargetChangeCase', null, global);
goog.exportSymbol('proto.google.firestore.v1.ListenResponse', null, global);
goog.exportSymbol('proto.google.firestore.v1.ListenResponse.ResponseTypeCase', null, global);
goog.exportSymbol('proto.google.firestore.v1.PartitionQueryRequest', null, global);
goog.exportSymbol('proto.google.firestore.v1.PartitionQueryRequest.QueryTypeCase', null, global);
goog.exportSymbol('proto.google.firestore.v1.PartitionQueryResponse', null, global);
goog.exportSymbol('proto.google.firestore.v1.RollbackRequest', null, global);
goog.exportSymbol('proto.google.firestore.v1.RunQueryRequest', null, global);
goog.exportSymbol('proto.google.firestore.v1.RunQueryRequest.ConsistencySelectorCase', null, global);
goog.exportSymbol('proto.google.firestore.v1.RunQueryRequest.QueryTypeCase', null, global);
goog.exportSymbol('proto.google.firestore.v1.RunQueryResponse', null, global);
goog.exportSymbol('proto.google.firestore.v1.Target', null, global);
goog.exportSymbol('proto.google.firestore.v1.Target.DocumentsTarget', null, global);
goog.exportSymbol('proto.google.firestore.v1.Target.QueryTarget', null, global);
goog.exportSymbol('proto.google.firestore.v1.Target.QueryTarget.QueryTypeCase', null, global);
goog.exportSymbol('proto.google.firestore.v1.Target.ResumeTypeCase', null, global);
goog.exportSymbol('proto.google.firestore.v1.Target.TargetTypeCase', null, global);
goog.exportSymbol('proto.google.firestore.v1.TargetChange', null, global);
goog.exportSymbol('proto.google.firestore.v1.TargetChange.TargetChangeType', null, global);
goog.exportSymbol('proto.google.firestore.v1.UpdateDocumentRequest', null, global);
goog.exportSymbol('proto.google.firestore.v1.WriteRequest', null, global);
goog.exportSymbol('proto.google.firestore.v1.WriteResponse', null, global);
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.GetDocumentRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.google.firestore.v1.GetDocumentRequest.oneofGroups_);
};
goog.inherits(proto.google.firestore.v1.GetDocumentRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.GetDocumentRequest.displayName = 'proto.google.firestore.v1.GetDocumentRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.ListDocumentsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.google.firestore.v1.ListDocumentsRequest.oneofGroups_);
};
goog.inherits(proto.google.firestore.v1.ListDocumentsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.ListDocumentsRequest.displayName = 'proto.google.firestore.v1.ListDocumentsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.ListDocumentsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.firestore.v1.ListDocumentsResponse.repeatedFields_, null);
};
goog.inherits(proto.google.firestore.v1.ListDocumentsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.ListDocumentsResponse.displayName = 'proto.google.firestore.v1.ListDocumentsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.CreateDocumentRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.firestore.v1.CreateDocumentRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.CreateDocumentRequest.displayName = 'proto.google.firestore.v1.CreateDocumentRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.UpdateDocumentRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.firestore.v1.UpdateDocumentRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.UpdateDocumentRequest.displayName = 'proto.google.firestore.v1.UpdateDocumentRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.DeleteDocumentRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.firestore.v1.DeleteDocumentRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.DeleteDocumentRequest.displayName = 'proto.google.firestore.v1.DeleteDocumentRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.BatchGetDocumentsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.firestore.v1.BatchGetDocumentsRequest.repeatedFields_, proto.google.firestore.v1.BatchGetDocumentsRequest.oneofGroups_);
};
goog.inherits(proto.google.firestore.v1.BatchGetDocumentsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.BatchGetDocumentsRequest.displayName = 'proto.google.firestore.v1.BatchGetDocumentsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.BatchGetDocumentsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.google.firestore.v1.BatchGetDocumentsResponse.oneofGroups_);
};
goog.inherits(proto.google.firestore.v1.BatchGetDocumentsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.BatchGetDocumentsResponse.displayName = 'proto.google.firestore.v1.BatchGetDocumentsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.BeginTransactionRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.firestore.v1.BeginTransactionRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.BeginTransactionRequest.displayName = 'proto.google.firestore.v1.BeginTransactionRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.BeginTransactionResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.firestore.v1.BeginTransactionResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.BeginTransactionResponse.displayName = 'proto.google.firestore.v1.BeginTransactionResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.CommitRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.firestore.v1.CommitRequest.repeatedFields_, null);
};
goog.inherits(proto.google.firestore.v1.CommitRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.CommitRequest.displayName = 'proto.google.firestore.v1.CommitRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.CommitResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.firestore.v1.CommitResponse.repeatedFields_, null);
};
goog.inherits(proto.google.firestore.v1.CommitResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.CommitResponse.displayName = 'proto.google.firestore.v1.CommitResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.RollbackRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.firestore.v1.RollbackRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.RollbackRequest.displayName = 'proto.google.firestore.v1.RollbackRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.RunQueryRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.google.firestore.v1.RunQueryRequest.oneofGroups_);
};
goog.inherits(proto.google.firestore.v1.RunQueryRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.RunQueryRequest.displayName = 'proto.google.firestore.v1.RunQueryRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.RunQueryResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.firestore.v1.RunQueryResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.RunQueryResponse.displayName = 'proto.google.firestore.v1.RunQueryResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.PartitionQueryRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.google.firestore.v1.PartitionQueryRequest.oneofGroups_);
};
goog.inherits(proto.google.firestore.v1.PartitionQueryRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.PartitionQueryRequest.displayName = 'proto.google.firestore.v1.PartitionQueryRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.PartitionQueryResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.firestore.v1.PartitionQueryResponse.repeatedFields_, null);
};
goog.inherits(proto.google.firestore.v1.PartitionQueryResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.PartitionQueryResponse.displayName = 'proto.google.firestore.v1.PartitionQueryResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.WriteRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.firestore.v1.WriteRequest.repeatedFields_, null);
};
goog.inherits(proto.google.firestore.v1.WriteRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.WriteRequest.displayName = 'proto.google.firestore.v1.WriteRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.WriteResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.firestore.v1.WriteResponse.repeatedFields_, null);
};
goog.inherits(proto.google.firestore.v1.WriteResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.WriteResponse.displayName = 'proto.google.firestore.v1.WriteResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.ListenRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.google.firestore.v1.ListenRequest.oneofGroups_);
};
goog.inherits(proto.google.firestore.v1.ListenRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.ListenRequest.displayName = 'proto.google.firestore.v1.ListenRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.ListenResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.google.firestore.v1.ListenResponse.oneofGroups_);
};
goog.inherits(proto.google.firestore.v1.ListenResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.ListenResponse.displayName = 'proto.google.firestore.v1.ListenResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.Target = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.google.firestore.v1.Target.oneofGroups_);
};
goog.inherits(proto.google.firestore.v1.Target, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.Target.displayName = 'proto.google.firestore.v1.Target';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.Target.DocumentsTarget = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.firestore.v1.Target.DocumentsTarget.repeatedFields_, null);
};
goog.inherits(proto.google.firestore.v1.Target.DocumentsTarget, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.Target.DocumentsTarget.displayName = 'proto.google.firestore.v1.Target.DocumentsTarget';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.Target.QueryTarget = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.google.firestore.v1.Target.QueryTarget.oneofGroups_);
};
goog.inherits(proto.google.firestore.v1.Target.QueryTarget, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.Target.QueryTarget.displayName = 'proto.google.firestore.v1.Target.QueryTarget';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.TargetChange = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.firestore.v1.TargetChange.repeatedFields_, null);
};
goog.inherits(proto.google.firestore.v1.TargetChange, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.TargetChange.displayName = 'proto.google.firestore.v1.TargetChange';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.ListCollectionIdsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.firestore.v1.ListCollectionIdsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.ListCollectionIdsRequest.displayName = 'proto.google.firestore.v1.ListCollectionIdsRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.ListCollectionIdsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.firestore.v1.ListCollectionIdsResponse.repeatedFields_, null);
};
goog.inherits(proto.google.firestore.v1.ListCollectionIdsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.ListCollectionIdsResponse.displayName = 'proto.google.firestore.v1.ListCollectionIdsResponse';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.BatchWriteRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.firestore.v1.BatchWriteRequest.repeatedFields_, null);
};
goog.inherits(proto.google.firestore.v1.BatchWriteRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.BatchWriteRequest.displayName = 'proto.google.firestore.v1.BatchWriteRequest';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.google.firestore.v1.BatchWriteResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.firestore.v1.BatchWriteResponse.repeatedFields_, null);
};
goog.inherits(proto.google.firestore.v1.BatchWriteResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.firestore.v1.BatchWriteResponse.displayName = 'proto.google.firestore.v1.BatchWriteResponse';
}

/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.google.firestore.v1.GetDocumentRequest.oneofGroups_ = [[3,5]];

/**
 * @enum {number}
 */
proto.google.firestore.v1.GetDocumentRequest.ConsistencySelectorCase = {
  CONSISTENCY_SELECTOR_NOT_SET: 0,
  TRANSACTION: 3,
  READ_TIME: 5
};

/**
 * @return {proto.google.firestore.v1.GetDocumentRequest.ConsistencySelectorCase}
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.getConsistencySelectorCase = function() {
  return /** @type {proto.google.firestore.v1.GetDocumentRequest.ConsistencySelectorCase} */(jspb.Message.computeOneofCase(this, proto.google.firestore.v1.GetDocumentRequest.oneofGroups_[0]));
};



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.GetDocumentRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.GetDocumentRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.GetDocumentRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    name: jspb.Message.getFieldWithDefault(msg, 1, ""),
    mask: (f = msg.getMask()) && google_firestore_v1_common_pb.DocumentMask.toObject(includeInstance, f),
    transaction: msg.getTransaction_asB64(),
    readTime: (f = msg.getReadTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.GetDocumentRequest}
 */
proto.google.firestore.v1.GetDocumentRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.GetDocumentRequest;
  return proto.google.firestore.v1.GetDocumentRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.GetDocumentRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.GetDocumentRequest}
 */
proto.google.firestore.v1.GetDocumentRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 2:
      var value = new google_firestore_v1_common_pb.DocumentMask;
      reader.readMessage(value,google_firestore_v1_common_pb.DocumentMask.deserializeBinaryFromReader);
      msg.setMask(value);
      break;
    case 3:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setTransaction(value);
      break;
    case 5:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setReadTime(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.GetDocumentRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.GetDocumentRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.GetDocumentRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getMask();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_firestore_v1_common_pb.DocumentMask.serializeBinaryToWriter
    );
  }
  f = /** @type {!(string|Uint8Array)} */ (jspb.Message.getField(message, 3));
  if (f != null) {
    writer.writeBytes(
      3,
      f
    );
  }
  f = message.getReadTime();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
};


/**
 * optional string name = 1;
 * @return {string}
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.GetDocumentRequest} returns this
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional DocumentMask mask = 2;
 * @return {?proto.google.firestore.v1.DocumentMask}
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.getMask = function() {
  return /** @type{?proto.google.firestore.v1.DocumentMask} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_common_pb.DocumentMask, 2));
};


/**
 * @param {?proto.google.firestore.v1.DocumentMask|undefined} value
 * @return {!proto.google.firestore.v1.GetDocumentRequest} returns this
*/
proto.google.firestore.v1.GetDocumentRequest.prototype.setMask = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.GetDocumentRequest} returns this
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.clearMask = function() {
  return this.setMask(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.hasMask = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional bytes transaction = 3;
 * @return {!(string|Uint8Array)}
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.getTransaction = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * optional bytes transaction = 3;
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {string}
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.getTransaction_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getTransaction()));
};


/**
 * optional bytes transaction = 3;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.getTransaction_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getTransaction()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.google.firestore.v1.GetDocumentRequest} returns this
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.setTransaction = function(value) {
  return jspb.Message.setOneofField(this, 3, proto.google.firestore.v1.GetDocumentRequest.oneofGroups_[0], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.google.firestore.v1.GetDocumentRequest} returns this
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.clearTransaction = function() {
  return jspb.Message.setOneofField(this, 3, proto.google.firestore.v1.GetDocumentRequest.oneofGroups_[0], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.hasTransaction = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional google.protobuf.Timestamp read_time = 5;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.getReadTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 5));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.google.firestore.v1.GetDocumentRequest} returns this
*/
proto.google.firestore.v1.GetDocumentRequest.prototype.setReadTime = function(value) {
  return jspb.Message.setOneofWrapperField(this, 5, proto.google.firestore.v1.GetDocumentRequest.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.GetDocumentRequest} returns this
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.clearReadTime = function() {
  return this.setReadTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.GetDocumentRequest.prototype.hasReadTime = function() {
  return jspb.Message.getField(this, 5) != null;
};



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.google.firestore.v1.ListDocumentsRequest.oneofGroups_ = [[8,10]];

/**
 * @enum {number}
 */
proto.google.firestore.v1.ListDocumentsRequest.ConsistencySelectorCase = {
  CONSISTENCY_SELECTOR_NOT_SET: 0,
  TRANSACTION: 8,
  READ_TIME: 10
};

/**
 * @return {proto.google.firestore.v1.ListDocumentsRequest.ConsistencySelectorCase}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.getConsistencySelectorCase = function() {
  return /** @type {proto.google.firestore.v1.ListDocumentsRequest.ConsistencySelectorCase} */(jspb.Message.computeOneofCase(this, proto.google.firestore.v1.ListDocumentsRequest.oneofGroups_[0]));
};



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.ListDocumentsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.ListDocumentsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.ListDocumentsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    parent: jspb.Message.getFieldWithDefault(msg, 1, ""),
    collectionId: jspb.Message.getFieldWithDefault(msg, 2, ""),
    pageSize: jspb.Message.getFieldWithDefault(msg, 3, 0),
    pageToken: jspb.Message.getFieldWithDefault(msg, 4, ""),
    orderBy: jspb.Message.getFieldWithDefault(msg, 6, ""),
    mask: (f = msg.getMask()) && google_firestore_v1_common_pb.DocumentMask.toObject(includeInstance, f),
    transaction: msg.getTransaction_asB64(),
    readTime: (f = msg.getReadTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
    showMissing: jspb.Message.getBooleanFieldWithDefault(msg, 12, false)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.ListDocumentsRequest}
 */
proto.google.firestore.v1.ListDocumentsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.ListDocumentsRequest;
  return proto.google.firestore.v1.ListDocumentsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.ListDocumentsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.ListDocumentsRequest}
 */
proto.google.firestore.v1.ListDocumentsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setParent(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setCollectionId(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setPageSize(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setPageToken(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setOrderBy(value);
      break;
    case 7:
      var value = new google_firestore_v1_common_pb.DocumentMask;
      reader.readMessage(value,google_firestore_v1_common_pb.DocumentMask.deserializeBinaryFromReader);
      msg.setMask(value);
      break;
    case 8:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setTransaction(value);
      break;
    case 10:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setReadTime(value);
      break;
    case 12:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setShowMissing(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.ListDocumentsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.ListDocumentsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.ListDocumentsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getParent();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getCollectionId();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getPageSize();
  if (f !== 0) {
    writer.writeInt32(
      3,
      f
    );
  }
  f = message.getPageToken();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
  f = message.getOrderBy();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
  f = message.getMask();
  if (f != null) {
    writer.writeMessage(
      7,
      f,
      google_firestore_v1_common_pb.DocumentMask.serializeBinaryToWriter
    );
  }
  f = /** @type {!(string|Uint8Array)} */ (jspb.Message.getField(message, 8));
  if (f != null) {
    writer.writeBytes(
      8,
      f
    );
  }
  f = message.getReadTime();
  if (f != null) {
    writer.writeMessage(
      10,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getShowMissing();
  if (f) {
    writer.writeBool(
      12,
      f
    );
  }
};


/**
 * optional string parent = 1;
 * @return {string}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.getParent = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.ListDocumentsRequest} returns this
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.setParent = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string collection_id = 2;
 * @return {string}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.getCollectionId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.ListDocumentsRequest} returns this
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.setCollectionId = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional int32 page_size = 3;
 * @return {number}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.getPageSize = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.firestore.v1.ListDocumentsRequest} returns this
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.setPageSize = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional string page_token = 4;
 * @return {string}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.getPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.ListDocumentsRequest} returns this
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.setPageToken = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional string order_by = 6;
 * @return {string}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.getOrderBy = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.ListDocumentsRequest} returns this
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.setOrderBy = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional DocumentMask mask = 7;
 * @return {?proto.google.firestore.v1.DocumentMask}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.getMask = function() {
  return /** @type{?proto.google.firestore.v1.DocumentMask} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_common_pb.DocumentMask, 7));
};


/**
 * @param {?proto.google.firestore.v1.DocumentMask|undefined} value
 * @return {!proto.google.firestore.v1.ListDocumentsRequest} returns this
*/
proto.google.firestore.v1.ListDocumentsRequest.prototype.setMask = function(value) {
  return jspb.Message.setWrapperField(this, 7, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.ListDocumentsRequest} returns this
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.clearMask = function() {
  return this.setMask(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.hasMask = function() {
  return jspb.Message.getField(this, 7) != null;
};


/**
 * optional bytes transaction = 8;
 * @return {!(string|Uint8Array)}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.getTransaction = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 8, ""));
};


/**
 * optional bytes transaction = 8;
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {string}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.getTransaction_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getTransaction()));
};


/**
 * optional bytes transaction = 8;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.getTransaction_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getTransaction()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.google.firestore.v1.ListDocumentsRequest} returns this
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.setTransaction = function(value) {
  return jspb.Message.setOneofField(this, 8, proto.google.firestore.v1.ListDocumentsRequest.oneofGroups_[0], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.google.firestore.v1.ListDocumentsRequest} returns this
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.clearTransaction = function() {
  return jspb.Message.setOneofField(this, 8, proto.google.firestore.v1.ListDocumentsRequest.oneofGroups_[0], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.hasTransaction = function() {
  return jspb.Message.getField(this, 8) != null;
};


/**
 * optional google.protobuf.Timestamp read_time = 10;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.getReadTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 10));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.google.firestore.v1.ListDocumentsRequest} returns this
*/
proto.google.firestore.v1.ListDocumentsRequest.prototype.setReadTime = function(value) {
  return jspb.Message.setOneofWrapperField(this, 10, proto.google.firestore.v1.ListDocumentsRequest.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.ListDocumentsRequest} returns this
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.clearReadTime = function() {
  return this.setReadTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.hasReadTime = function() {
  return jspb.Message.getField(this, 10) != null;
};


/**
 * optional bool show_missing = 12;
 * @return {boolean}
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.getShowMissing = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 12, false));
};


/**
 * @param {boolean} value
 * @return {!proto.google.firestore.v1.ListDocumentsRequest} returns this
 */
proto.google.firestore.v1.ListDocumentsRequest.prototype.setShowMissing = function(value) {
  return jspb.Message.setProto3BooleanField(this, 12, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.firestore.v1.ListDocumentsResponse.repeatedFields_ = [1];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.ListDocumentsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.ListDocumentsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.ListDocumentsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.ListDocumentsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    documentsList: jspb.Message.toObjectList(msg.getDocumentsList(),
    google_firestore_v1_document_pb.Document.toObject, includeInstance),
    nextPageToken: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.ListDocumentsResponse}
 */
proto.google.firestore.v1.ListDocumentsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.ListDocumentsResponse;
  return proto.google.firestore.v1.ListDocumentsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.ListDocumentsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.ListDocumentsResponse}
 */
proto.google.firestore.v1.ListDocumentsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new google_firestore_v1_document_pb.Document;
      reader.readMessage(value,google_firestore_v1_document_pb.Document.deserializeBinaryFromReader);
      msg.addDocuments(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setNextPageToken(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.ListDocumentsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.ListDocumentsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.ListDocumentsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.ListDocumentsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDocumentsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      google_firestore_v1_document_pb.Document.serializeBinaryToWriter
    );
  }
  f = message.getNextPageToken();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * repeated Document documents = 1;
 * @return {!Array<!proto.google.firestore.v1.Document>}
 */
proto.google.firestore.v1.ListDocumentsResponse.prototype.getDocumentsList = function() {
  return /** @type{!Array<!proto.google.firestore.v1.Document>} */ (
    jspb.Message.getRepeatedWrapperField(this, google_firestore_v1_document_pb.Document, 1));
};


/**
 * @param {!Array<!proto.google.firestore.v1.Document>} value
 * @return {!proto.google.firestore.v1.ListDocumentsResponse} returns this
*/
proto.google.firestore.v1.ListDocumentsResponse.prototype.setDocumentsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.google.firestore.v1.Document=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.firestore.v1.Document}
 */
proto.google.firestore.v1.ListDocumentsResponse.prototype.addDocuments = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.google.firestore.v1.Document, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.firestore.v1.ListDocumentsResponse} returns this
 */
proto.google.firestore.v1.ListDocumentsResponse.prototype.clearDocumentsList = function() {
  return this.setDocumentsList([]);
};


/**
 * optional string next_page_token = 2;
 * @return {string}
 */
proto.google.firestore.v1.ListDocumentsResponse.prototype.getNextPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.ListDocumentsResponse} returns this
 */
proto.google.firestore.v1.ListDocumentsResponse.prototype.setNextPageToken = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.CreateDocumentRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.CreateDocumentRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.CreateDocumentRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.CreateDocumentRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    parent: jspb.Message.getFieldWithDefault(msg, 1, ""),
    collectionId: jspb.Message.getFieldWithDefault(msg, 2, ""),
    documentId: jspb.Message.getFieldWithDefault(msg, 3, ""),
    document: (f = msg.getDocument()) && google_firestore_v1_document_pb.Document.toObject(includeInstance, f),
    mask: (f = msg.getMask()) && google_firestore_v1_common_pb.DocumentMask.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.CreateDocumentRequest}
 */
proto.google.firestore.v1.CreateDocumentRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.CreateDocumentRequest;
  return proto.google.firestore.v1.CreateDocumentRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.CreateDocumentRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.CreateDocumentRequest}
 */
proto.google.firestore.v1.CreateDocumentRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setParent(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setCollectionId(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setDocumentId(value);
      break;
    case 4:
      var value = new google_firestore_v1_document_pb.Document;
      reader.readMessage(value,google_firestore_v1_document_pb.Document.deserializeBinaryFromReader);
      msg.setDocument(value);
      break;
    case 5:
      var value = new google_firestore_v1_common_pb.DocumentMask;
      reader.readMessage(value,google_firestore_v1_common_pb.DocumentMask.deserializeBinaryFromReader);
      msg.setMask(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.CreateDocumentRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.CreateDocumentRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.CreateDocumentRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.CreateDocumentRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getParent();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getCollectionId();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getDocumentId();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getDocument();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      google_firestore_v1_document_pb.Document.serializeBinaryToWriter
    );
  }
  f = message.getMask();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      google_firestore_v1_common_pb.DocumentMask.serializeBinaryToWriter
    );
  }
};


/**
 * optional string parent = 1;
 * @return {string}
 */
proto.google.firestore.v1.CreateDocumentRequest.prototype.getParent = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.CreateDocumentRequest} returns this
 */
proto.google.firestore.v1.CreateDocumentRequest.prototype.setParent = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string collection_id = 2;
 * @return {string}
 */
proto.google.firestore.v1.CreateDocumentRequest.prototype.getCollectionId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.CreateDocumentRequest} returns this
 */
proto.google.firestore.v1.CreateDocumentRequest.prototype.setCollectionId = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string document_id = 3;
 * @return {string}
 */
proto.google.firestore.v1.CreateDocumentRequest.prototype.getDocumentId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.CreateDocumentRequest} returns this
 */
proto.google.firestore.v1.CreateDocumentRequest.prototype.setDocumentId = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional Document document = 4;
 * @return {?proto.google.firestore.v1.Document}
 */
proto.google.firestore.v1.CreateDocumentRequest.prototype.getDocument = function() {
  return /** @type{?proto.google.firestore.v1.Document} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_document_pb.Document, 4));
};


/**
 * @param {?proto.google.firestore.v1.Document|undefined} value
 * @return {!proto.google.firestore.v1.CreateDocumentRequest} returns this
*/
proto.google.firestore.v1.CreateDocumentRequest.prototype.setDocument = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.CreateDocumentRequest} returns this
 */
proto.google.firestore.v1.CreateDocumentRequest.prototype.clearDocument = function() {
  return this.setDocument(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.CreateDocumentRequest.prototype.hasDocument = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional DocumentMask mask = 5;
 * @return {?proto.google.firestore.v1.DocumentMask}
 */
proto.google.firestore.v1.CreateDocumentRequest.prototype.getMask = function() {
  return /** @type{?proto.google.firestore.v1.DocumentMask} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_common_pb.DocumentMask, 5));
};


/**
 * @param {?proto.google.firestore.v1.DocumentMask|undefined} value
 * @return {!proto.google.firestore.v1.CreateDocumentRequest} returns this
*/
proto.google.firestore.v1.CreateDocumentRequest.prototype.setMask = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.CreateDocumentRequest} returns this
 */
proto.google.firestore.v1.CreateDocumentRequest.prototype.clearMask = function() {
  return this.setMask(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.CreateDocumentRequest.prototype.hasMask = function() {
  return jspb.Message.getField(this, 5) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.UpdateDocumentRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.UpdateDocumentRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.UpdateDocumentRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.UpdateDocumentRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    document: (f = msg.getDocument()) && google_firestore_v1_document_pb.Document.toObject(includeInstance, f),
    updateMask: (f = msg.getUpdateMask()) && google_firestore_v1_common_pb.DocumentMask.toObject(includeInstance, f),
    mask: (f = msg.getMask()) && google_firestore_v1_common_pb.DocumentMask.toObject(includeInstance, f),
    currentDocument: (f = msg.getCurrentDocument()) && google_firestore_v1_common_pb.Precondition.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.UpdateDocumentRequest}
 */
proto.google.firestore.v1.UpdateDocumentRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.UpdateDocumentRequest;
  return proto.google.firestore.v1.UpdateDocumentRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.UpdateDocumentRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.UpdateDocumentRequest}
 */
proto.google.firestore.v1.UpdateDocumentRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new google_firestore_v1_document_pb.Document;
      reader.readMessage(value,google_firestore_v1_document_pb.Document.deserializeBinaryFromReader);
      msg.setDocument(value);
      break;
    case 2:
      var value = new google_firestore_v1_common_pb.DocumentMask;
      reader.readMessage(value,google_firestore_v1_common_pb.DocumentMask.deserializeBinaryFromReader);
      msg.setUpdateMask(value);
      break;
    case 3:
      var value = new google_firestore_v1_common_pb.DocumentMask;
      reader.readMessage(value,google_firestore_v1_common_pb.DocumentMask.deserializeBinaryFromReader);
      msg.setMask(value);
      break;
    case 4:
      var value = new google_firestore_v1_common_pb.Precondition;
      reader.readMessage(value,google_firestore_v1_common_pb.Precondition.deserializeBinaryFromReader);
      msg.setCurrentDocument(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.UpdateDocumentRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.UpdateDocumentRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.UpdateDocumentRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.UpdateDocumentRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDocument();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      google_firestore_v1_document_pb.Document.serializeBinaryToWriter
    );
  }
  f = message.getUpdateMask();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_firestore_v1_common_pb.DocumentMask.serializeBinaryToWriter
    );
  }
  f = message.getMask();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      google_firestore_v1_common_pb.DocumentMask.serializeBinaryToWriter
    );
  }
  f = message.getCurrentDocument();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      google_firestore_v1_common_pb.Precondition.serializeBinaryToWriter
    );
  }
};


/**
 * optional Document document = 1;
 * @return {?proto.google.firestore.v1.Document}
 */
proto.google.firestore.v1.UpdateDocumentRequest.prototype.getDocument = function() {
  return /** @type{?proto.google.firestore.v1.Document} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_document_pb.Document, 1));
};


/**
 * @param {?proto.google.firestore.v1.Document|undefined} value
 * @return {!proto.google.firestore.v1.UpdateDocumentRequest} returns this
*/
proto.google.firestore.v1.UpdateDocumentRequest.prototype.setDocument = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.UpdateDocumentRequest} returns this
 */
proto.google.firestore.v1.UpdateDocumentRequest.prototype.clearDocument = function() {
  return this.setDocument(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.UpdateDocumentRequest.prototype.hasDocument = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional DocumentMask update_mask = 2;
 * @return {?proto.google.firestore.v1.DocumentMask}
 */
proto.google.firestore.v1.UpdateDocumentRequest.prototype.getUpdateMask = function() {
  return /** @type{?proto.google.firestore.v1.DocumentMask} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_common_pb.DocumentMask, 2));
};


/**
 * @param {?proto.google.firestore.v1.DocumentMask|undefined} value
 * @return {!proto.google.firestore.v1.UpdateDocumentRequest} returns this
*/
proto.google.firestore.v1.UpdateDocumentRequest.prototype.setUpdateMask = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.UpdateDocumentRequest} returns this
 */
proto.google.firestore.v1.UpdateDocumentRequest.prototype.clearUpdateMask = function() {
  return this.setUpdateMask(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.UpdateDocumentRequest.prototype.hasUpdateMask = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional DocumentMask mask = 3;
 * @return {?proto.google.firestore.v1.DocumentMask}
 */
proto.google.firestore.v1.UpdateDocumentRequest.prototype.getMask = function() {
  return /** @type{?proto.google.firestore.v1.DocumentMask} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_common_pb.DocumentMask, 3));
};


/**
 * @param {?proto.google.firestore.v1.DocumentMask|undefined} value
 * @return {!proto.google.firestore.v1.UpdateDocumentRequest} returns this
*/
proto.google.firestore.v1.UpdateDocumentRequest.prototype.setMask = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.UpdateDocumentRequest} returns this
 */
proto.google.firestore.v1.UpdateDocumentRequest.prototype.clearMask = function() {
  return this.setMask(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.UpdateDocumentRequest.prototype.hasMask = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional Precondition current_document = 4;
 * @return {?proto.google.firestore.v1.Precondition}
 */
proto.google.firestore.v1.UpdateDocumentRequest.prototype.getCurrentDocument = function() {
  return /** @type{?proto.google.firestore.v1.Precondition} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_common_pb.Precondition, 4));
};


/**
 * @param {?proto.google.firestore.v1.Precondition|undefined} value
 * @return {!proto.google.firestore.v1.UpdateDocumentRequest} returns this
*/
proto.google.firestore.v1.UpdateDocumentRequest.prototype.setCurrentDocument = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.UpdateDocumentRequest} returns this
 */
proto.google.firestore.v1.UpdateDocumentRequest.prototype.clearCurrentDocument = function() {
  return this.setCurrentDocument(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.UpdateDocumentRequest.prototype.hasCurrentDocument = function() {
  return jspb.Message.getField(this, 4) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.DeleteDocumentRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.DeleteDocumentRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.DeleteDocumentRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.DeleteDocumentRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    name: jspb.Message.getFieldWithDefault(msg, 1, ""),
    currentDocument: (f = msg.getCurrentDocument()) && google_firestore_v1_common_pb.Precondition.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.DeleteDocumentRequest}
 */
proto.google.firestore.v1.DeleteDocumentRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.DeleteDocumentRequest;
  return proto.google.firestore.v1.DeleteDocumentRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.DeleteDocumentRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.DeleteDocumentRequest}
 */
proto.google.firestore.v1.DeleteDocumentRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 2:
      var value = new google_firestore_v1_common_pb.Precondition;
      reader.readMessage(value,google_firestore_v1_common_pb.Precondition.deserializeBinaryFromReader);
      msg.setCurrentDocument(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.DeleteDocumentRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.DeleteDocumentRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.DeleteDocumentRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.DeleteDocumentRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getCurrentDocument();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_firestore_v1_common_pb.Precondition.serializeBinaryToWriter
    );
  }
};


/**
 * optional string name = 1;
 * @return {string}
 */
proto.google.firestore.v1.DeleteDocumentRequest.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.DeleteDocumentRequest} returns this
 */
proto.google.firestore.v1.DeleteDocumentRequest.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional Precondition current_document = 2;
 * @return {?proto.google.firestore.v1.Precondition}
 */
proto.google.firestore.v1.DeleteDocumentRequest.prototype.getCurrentDocument = function() {
  return /** @type{?proto.google.firestore.v1.Precondition} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_common_pb.Precondition, 2));
};


/**
 * @param {?proto.google.firestore.v1.Precondition|undefined} value
 * @return {!proto.google.firestore.v1.DeleteDocumentRequest} returns this
*/
proto.google.firestore.v1.DeleteDocumentRequest.prototype.setCurrentDocument = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.DeleteDocumentRequest} returns this
 */
proto.google.firestore.v1.DeleteDocumentRequest.prototype.clearCurrentDocument = function() {
  return this.setCurrentDocument(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.DeleteDocumentRequest.prototype.hasCurrentDocument = function() {
  return jspb.Message.getField(this, 2) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.repeatedFields_ = [2];

/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.oneofGroups_ = [[4,5,7]];

/**
 * @enum {number}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.ConsistencySelectorCase = {
  CONSISTENCY_SELECTOR_NOT_SET: 0,
  TRANSACTION: 4,
  NEW_TRANSACTION: 5,
  READ_TIME: 7
};

/**
 * @return {proto.google.firestore.v1.BatchGetDocumentsRequest.ConsistencySelectorCase}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.getConsistencySelectorCase = function() {
  return /** @type {proto.google.firestore.v1.BatchGetDocumentsRequest.ConsistencySelectorCase} */(jspb.Message.computeOneofCase(this, proto.google.firestore.v1.BatchGetDocumentsRequest.oneofGroups_[0]));
};



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.BatchGetDocumentsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.BatchGetDocumentsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    database: jspb.Message.getFieldWithDefault(msg, 1, ""),
    documentsList: (f = jspb.Message.getRepeatedField(msg, 2)) == null ? undefined : f,
    mask: (f = msg.getMask()) && google_firestore_v1_common_pb.DocumentMask.toObject(includeInstance, f),
    transaction: msg.getTransaction_asB64(),
    newTransaction: (f = msg.getNewTransaction()) && google_firestore_v1_common_pb.TransactionOptions.toObject(includeInstance, f),
    readTime: (f = msg.getReadTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.BatchGetDocumentsRequest}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.BatchGetDocumentsRequest;
  return proto.google.firestore.v1.BatchGetDocumentsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.BatchGetDocumentsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.BatchGetDocumentsRequest}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setDatabase(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.addDocuments(value);
      break;
    case 3:
      var value = new google_firestore_v1_common_pb.DocumentMask;
      reader.readMessage(value,google_firestore_v1_common_pb.DocumentMask.deserializeBinaryFromReader);
      msg.setMask(value);
      break;
    case 4:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setTransaction(value);
      break;
    case 5:
      var value = new google_firestore_v1_common_pb.TransactionOptions;
      reader.readMessage(value,google_firestore_v1_common_pb.TransactionOptions.deserializeBinaryFromReader);
      msg.setNewTransaction(value);
      break;
    case 7:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setReadTime(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.BatchGetDocumentsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.BatchGetDocumentsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDatabase();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getDocumentsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      2,
      f
    );
  }
  f = message.getMask();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      google_firestore_v1_common_pb.DocumentMask.serializeBinaryToWriter
    );
  }
  f = /** @type {!(string|Uint8Array)} */ (jspb.Message.getField(message, 4));
  if (f != null) {
    writer.writeBytes(
      4,
      f
    );
  }
  f = message.getNewTransaction();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      google_firestore_v1_common_pb.TransactionOptions.serializeBinaryToWriter
    );
  }
  f = message.getReadTime();
  if (f != null) {
    writer.writeMessage(
      7,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
};


/**
 * optional string database = 1;
 * @return {string}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.getDatabase = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.BatchGetDocumentsRequest} returns this
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.setDatabase = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * repeated string documents = 2;
 * @return {!Array<string>}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.getDocumentsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 2));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.google.firestore.v1.BatchGetDocumentsRequest} returns this
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.setDocumentsList = function(value) {
  return jspb.Message.setField(this, 2, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.google.firestore.v1.BatchGetDocumentsRequest} returns this
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.addDocuments = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 2, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.firestore.v1.BatchGetDocumentsRequest} returns this
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.clearDocumentsList = function() {
  return this.setDocumentsList([]);
};


/**
 * optional DocumentMask mask = 3;
 * @return {?proto.google.firestore.v1.DocumentMask}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.getMask = function() {
  return /** @type{?proto.google.firestore.v1.DocumentMask} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_common_pb.DocumentMask, 3));
};


/**
 * @param {?proto.google.firestore.v1.DocumentMask|undefined} value
 * @return {!proto.google.firestore.v1.BatchGetDocumentsRequest} returns this
*/
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.setMask = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.BatchGetDocumentsRequest} returns this
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.clearMask = function() {
  return this.setMask(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.hasMask = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional bytes transaction = 4;
 * @return {!(string|Uint8Array)}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.getTransaction = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * optional bytes transaction = 4;
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {string}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.getTransaction_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getTransaction()));
};


/**
 * optional bytes transaction = 4;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.getTransaction_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getTransaction()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.google.firestore.v1.BatchGetDocumentsRequest} returns this
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.setTransaction = function(value) {
  return jspb.Message.setOneofField(this, 4, proto.google.firestore.v1.BatchGetDocumentsRequest.oneofGroups_[0], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.google.firestore.v1.BatchGetDocumentsRequest} returns this
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.clearTransaction = function() {
  return jspb.Message.setOneofField(this, 4, proto.google.firestore.v1.BatchGetDocumentsRequest.oneofGroups_[0], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.hasTransaction = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional TransactionOptions new_transaction = 5;
 * @return {?proto.google.firestore.v1.TransactionOptions}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.getNewTransaction = function() {
  return /** @type{?proto.google.firestore.v1.TransactionOptions} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_common_pb.TransactionOptions, 5));
};


/**
 * @param {?proto.google.firestore.v1.TransactionOptions|undefined} value
 * @return {!proto.google.firestore.v1.BatchGetDocumentsRequest} returns this
*/
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.setNewTransaction = function(value) {
  return jspb.Message.setOneofWrapperField(this, 5, proto.google.firestore.v1.BatchGetDocumentsRequest.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.BatchGetDocumentsRequest} returns this
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.clearNewTransaction = function() {
  return this.setNewTransaction(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.hasNewTransaction = function() {
  return jspb.Message.getField(this, 5) != null;
};


/**
 * optional google.protobuf.Timestamp read_time = 7;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.getReadTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 7));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.google.firestore.v1.BatchGetDocumentsRequest} returns this
*/
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.setReadTime = function(value) {
  return jspb.Message.setOneofWrapperField(this, 7, proto.google.firestore.v1.BatchGetDocumentsRequest.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.BatchGetDocumentsRequest} returns this
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.clearReadTime = function() {
  return this.setReadTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.BatchGetDocumentsRequest.prototype.hasReadTime = function() {
  return jspb.Message.getField(this, 7) != null;
};



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.oneofGroups_ = [[1,2]];

/**
 * @enum {number}
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.ResultCase = {
  RESULT_NOT_SET: 0,
  FOUND: 1,
  MISSING: 2
};

/**
 * @return {proto.google.firestore.v1.BatchGetDocumentsResponse.ResultCase}
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.getResultCase = function() {
  return /** @type {proto.google.firestore.v1.BatchGetDocumentsResponse.ResultCase} */(jspb.Message.computeOneofCase(this, proto.google.firestore.v1.BatchGetDocumentsResponse.oneofGroups_[0]));
};



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.BatchGetDocumentsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.BatchGetDocumentsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    found: (f = msg.getFound()) && google_firestore_v1_document_pb.Document.toObject(includeInstance, f),
    missing: jspb.Message.getFieldWithDefault(msg, 2, ""),
    transaction: msg.getTransaction_asB64(),
    readTime: (f = msg.getReadTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.BatchGetDocumentsResponse}
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.BatchGetDocumentsResponse;
  return proto.google.firestore.v1.BatchGetDocumentsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.BatchGetDocumentsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.BatchGetDocumentsResponse}
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new google_firestore_v1_document_pb.Document;
      reader.readMessage(value,google_firestore_v1_document_pb.Document.deserializeBinaryFromReader);
      msg.setFound(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setMissing(value);
      break;
    case 3:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setTransaction(value);
      break;
    case 4:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setReadTime(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.BatchGetDocumentsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.BatchGetDocumentsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getFound();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      google_firestore_v1_document_pb.Document.serializeBinaryToWriter
    );
  }
  f = /** @type {string} */ (jspb.Message.getField(message, 2));
  if (f != null) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getTransaction_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      3,
      f
    );
  }
  f = message.getReadTime();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
};


/**
 * optional Document found = 1;
 * @return {?proto.google.firestore.v1.Document}
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.getFound = function() {
  return /** @type{?proto.google.firestore.v1.Document} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_document_pb.Document, 1));
};


/**
 * @param {?proto.google.firestore.v1.Document|undefined} value
 * @return {!proto.google.firestore.v1.BatchGetDocumentsResponse} returns this
*/
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.setFound = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1, proto.google.firestore.v1.BatchGetDocumentsResponse.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.BatchGetDocumentsResponse} returns this
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.clearFound = function() {
  return this.setFound(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.hasFound = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional string missing = 2;
 * @return {string}
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.getMissing = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.BatchGetDocumentsResponse} returns this
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.setMissing = function(value) {
  return jspb.Message.setOneofField(this, 2, proto.google.firestore.v1.BatchGetDocumentsResponse.oneofGroups_[0], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.google.firestore.v1.BatchGetDocumentsResponse} returns this
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.clearMissing = function() {
  return jspb.Message.setOneofField(this, 2, proto.google.firestore.v1.BatchGetDocumentsResponse.oneofGroups_[0], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.hasMissing = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional bytes transaction = 3;
 * @return {!(string|Uint8Array)}
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.getTransaction = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * optional bytes transaction = 3;
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {string}
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.getTransaction_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getTransaction()));
};


/**
 * optional bytes transaction = 3;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.getTransaction_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getTransaction()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.google.firestore.v1.BatchGetDocumentsResponse} returns this
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.setTransaction = function(value) {
  return jspb.Message.setProto3BytesField(this, 3, value);
};


/**
 * optional google.protobuf.Timestamp read_time = 4;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.getReadTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 4));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.google.firestore.v1.BatchGetDocumentsResponse} returns this
*/
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.setReadTime = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.BatchGetDocumentsResponse} returns this
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.clearReadTime = function() {
  return this.setReadTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.BatchGetDocumentsResponse.prototype.hasReadTime = function() {
  return jspb.Message.getField(this, 4) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.BeginTransactionRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.BeginTransactionRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.BeginTransactionRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.BeginTransactionRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    database: jspb.Message.getFieldWithDefault(msg, 1, ""),
    options: (f = msg.getOptions()) && google_firestore_v1_common_pb.TransactionOptions.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.BeginTransactionRequest}
 */
proto.google.firestore.v1.BeginTransactionRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.BeginTransactionRequest;
  return proto.google.firestore.v1.BeginTransactionRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.BeginTransactionRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.BeginTransactionRequest}
 */
proto.google.firestore.v1.BeginTransactionRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setDatabase(value);
      break;
    case 2:
      var value = new google_firestore_v1_common_pb.TransactionOptions;
      reader.readMessage(value,google_firestore_v1_common_pb.TransactionOptions.deserializeBinaryFromReader);
      msg.setOptions(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.BeginTransactionRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.BeginTransactionRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.BeginTransactionRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.BeginTransactionRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDatabase();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getOptions();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_firestore_v1_common_pb.TransactionOptions.serializeBinaryToWriter
    );
  }
};


/**
 * optional string database = 1;
 * @return {string}
 */
proto.google.firestore.v1.BeginTransactionRequest.prototype.getDatabase = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.BeginTransactionRequest} returns this
 */
proto.google.firestore.v1.BeginTransactionRequest.prototype.setDatabase = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional TransactionOptions options = 2;
 * @return {?proto.google.firestore.v1.TransactionOptions}
 */
proto.google.firestore.v1.BeginTransactionRequest.prototype.getOptions = function() {
  return /** @type{?proto.google.firestore.v1.TransactionOptions} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_common_pb.TransactionOptions, 2));
};


/**
 * @param {?proto.google.firestore.v1.TransactionOptions|undefined} value
 * @return {!proto.google.firestore.v1.BeginTransactionRequest} returns this
*/
proto.google.firestore.v1.BeginTransactionRequest.prototype.setOptions = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.BeginTransactionRequest} returns this
 */
proto.google.firestore.v1.BeginTransactionRequest.prototype.clearOptions = function() {
  return this.setOptions(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.BeginTransactionRequest.prototype.hasOptions = function() {
  return jspb.Message.getField(this, 2) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.BeginTransactionResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.BeginTransactionResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.BeginTransactionResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.BeginTransactionResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    transaction: msg.getTransaction_asB64()
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.BeginTransactionResponse}
 */
proto.google.firestore.v1.BeginTransactionResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.BeginTransactionResponse;
  return proto.google.firestore.v1.BeginTransactionResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.BeginTransactionResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.BeginTransactionResponse}
 */
proto.google.firestore.v1.BeginTransactionResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setTransaction(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.BeginTransactionResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.BeginTransactionResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.BeginTransactionResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.BeginTransactionResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTransaction_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
};


/**
 * optional bytes transaction = 1;
 * @return {!(string|Uint8Array)}
 */
proto.google.firestore.v1.BeginTransactionResponse.prototype.getTransaction = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes transaction = 1;
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {string}
 */
proto.google.firestore.v1.BeginTransactionResponse.prototype.getTransaction_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getTransaction()));
};


/**
 * optional bytes transaction = 1;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.BeginTransactionResponse.prototype.getTransaction_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getTransaction()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.google.firestore.v1.BeginTransactionResponse} returns this
 */
proto.google.firestore.v1.BeginTransactionResponse.prototype.setTransaction = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.firestore.v1.CommitRequest.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.CommitRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.CommitRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.CommitRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.CommitRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    database: jspb.Message.getFieldWithDefault(msg, 1, ""),
    writesList: jspb.Message.toObjectList(msg.getWritesList(),
    google_firestore_v1_write_pb.Write.toObject, includeInstance),
    transaction: msg.getTransaction_asB64()
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.CommitRequest}
 */
proto.google.firestore.v1.CommitRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.CommitRequest;
  return proto.google.firestore.v1.CommitRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.CommitRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.CommitRequest}
 */
proto.google.firestore.v1.CommitRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setDatabase(value);
      break;
    case 2:
      var value = new google_firestore_v1_write_pb.Write;
      reader.readMessage(value,google_firestore_v1_write_pb.Write.deserializeBinaryFromReader);
      msg.addWrites(value);
      break;
    case 3:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setTransaction(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.CommitRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.CommitRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.CommitRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.CommitRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDatabase();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getWritesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      google_firestore_v1_write_pb.Write.serializeBinaryToWriter
    );
  }
  f = message.getTransaction_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      3,
      f
    );
  }
};


/**
 * optional string database = 1;
 * @return {string}
 */
proto.google.firestore.v1.CommitRequest.prototype.getDatabase = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.CommitRequest} returns this
 */
proto.google.firestore.v1.CommitRequest.prototype.setDatabase = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * repeated Write writes = 2;
 * @return {!Array<!proto.google.firestore.v1.Write>}
 */
proto.google.firestore.v1.CommitRequest.prototype.getWritesList = function() {
  return /** @type{!Array<!proto.google.firestore.v1.Write>} */ (
    jspb.Message.getRepeatedWrapperField(this, google_firestore_v1_write_pb.Write, 2));
};


/**
 * @param {!Array<!proto.google.firestore.v1.Write>} value
 * @return {!proto.google.firestore.v1.CommitRequest} returns this
*/
proto.google.firestore.v1.CommitRequest.prototype.setWritesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.google.firestore.v1.Write=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.firestore.v1.Write}
 */
proto.google.firestore.v1.CommitRequest.prototype.addWrites = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.google.firestore.v1.Write, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.firestore.v1.CommitRequest} returns this
 */
proto.google.firestore.v1.CommitRequest.prototype.clearWritesList = function() {
  return this.setWritesList([]);
};


/**
 * optional bytes transaction = 3;
 * @return {!(string|Uint8Array)}
 */
proto.google.firestore.v1.CommitRequest.prototype.getTransaction = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * optional bytes transaction = 3;
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {string}
 */
proto.google.firestore.v1.CommitRequest.prototype.getTransaction_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getTransaction()));
};


/**
 * optional bytes transaction = 3;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.CommitRequest.prototype.getTransaction_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getTransaction()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.google.firestore.v1.CommitRequest} returns this
 */
proto.google.firestore.v1.CommitRequest.prototype.setTransaction = function(value) {
  return jspb.Message.setProto3BytesField(this, 3, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.firestore.v1.CommitResponse.repeatedFields_ = [1];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.CommitResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.CommitResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.CommitResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.CommitResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    writeResultsList: jspb.Message.toObjectList(msg.getWriteResultsList(),
    google_firestore_v1_write_pb.WriteResult.toObject, includeInstance),
    commitTime: (f = msg.getCommitTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.CommitResponse}
 */
proto.google.firestore.v1.CommitResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.CommitResponse;
  return proto.google.firestore.v1.CommitResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.CommitResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.CommitResponse}
 */
proto.google.firestore.v1.CommitResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new google_firestore_v1_write_pb.WriteResult;
      reader.readMessage(value,google_firestore_v1_write_pb.WriteResult.deserializeBinaryFromReader);
      msg.addWriteResults(value);
      break;
    case 2:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setCommitTime(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.CommitResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.CommitResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.CommitResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.CommitResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getWriteResultsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      google_firestore_v1_write_pb.WriteResult.serializeBinaryToWriter
    );
  }
  f = message.getCommitTime();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
};


/**
 * repeated WriteResult write_results = 1;
 * @return {!Array<!proto.google.firestore.v1.WriteResult>}
 */
proto.google.firestore.v1.CommitResponse.prototype.getWriteResultsList = function() {
  return /** @type{!Array<!proto.google.firestore.v1.WriteResult>} */ (
    jspb.Message.getRepeatedWrapperField(this, google_firestore_v1_write_pb.WriteResult, 1));
};


/**
 * @param {!Array<!proto.google.firestore.v1.WriteResult>} value
 * @return {!proto.google.firestore.v1.CommitResponse} returns this
*/
proto.google.firestore.v1.CommitResponse.prototype.setWriteResultsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.google.firestore.v1.WriteResult=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.firestore.v1.WriteResult}
 */
proto.google.firestore.v1.CommitResponse.prototype.addWriteResults = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.google.firestore.v1.WriteResult, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.firestore.v1.CommitResponse} returns this
 */
proto.google.firestore.v1.CommitResponse.prototype.clearWriteResultsList = function() {
  return this.setWriteResultsList([]);
};


/**
 * optional google.protobuf.Timestamp commit_time = 2;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.google.firestore.v1.CommitResponse.prototype.getCommitTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 2));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.google.firestore.v1.CommitResponse} returns this
*/
proto.google.firestore.v1.CommitResponse.prototype.setCommitTime = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.CommitResponse} returns this
 */
proto.google.firestore.v1.CommitResponse.prototype.clearCommitTime = function() {
  return this.setCommitTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.CommitResponse.prototype.hasCommitTime = function() {
  return jspb.Message.getField(this, 2) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.RollbackRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.RollbackRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.RollbackRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.RollbackRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    database: jspb.Message.getFieldWithDefault(msg, 1, ""),
    transaction: msg.getTransaction_asB64()
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.RollbackRequest}
 */
proto.google.firestore.v1.RollbackRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.RollbackRequest;
  return proto.google.firestore.v1.RollbackRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.RollbackRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.RollbackRequest}
 */
proto.google.firestore.v1.RollbackRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setDatabase(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setTransaction(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.RollbackRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.RollbackRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.RollbackRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.RollbackRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDatabase();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getTransaction_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
};


/**
 * optional string database = 1;
 * @return {string}
 */
proto.google.firestore.v1.RollbackRequest.prototype.getDatabase = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.RollbackRequest} returns this
 */
proto.google.firestore.v1.RollbackRequest.prototype.setDatabase = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional bytes transaction = 2;
 * @return {!(string|Uint8Array)}
 */
proto.google.firestore.v1.RollbackRequest.prototype.getTransaction = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes transaction = 2;
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {string}
 */
proto.google.firestore.v1.RollbackRequest.prototype.getTransaction_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getTransaction()));
};


/**
 * optional bytes transaction = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.RollbackRequest.prototype.getTransaction_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getTransaction()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.google.firestore.v1.RollbackRequest} returns this
 */
proto.google.firestore.v1.RollbackRequest.prototype.setTransaction = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
};



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.google.firestore.v1.RunQueryRequest.oneofGroups_ = [[2],[5,6,7]];

/**
 * @enum {number}
 */
proto.google.firestore.v1.RunQueryRequest.QueryTypeCase = {
  QUERY_TYPE_NOT_SET: 0,
  STRUCTURED_QUERY: 2
};

/**
 * @return {proto.google.firestore.v1.RunQueryRequest.QueryTypeCase}
 */
proto.google.firestore.v1.RunQueryRequest.prototype.getQueryTypeCase = function() {
  return /** @type {proto.google.firestore.v1.RunQueryRequest.QueryTypeCase} */(jspb.Message.computeOneofCase(this, proto.google.firestore.v1.RunQueryRequest.oneofGroups_[0]));
};

/**
 * @enum {number}
 */
proto.google.firestore.v1.RunQueryRequest.ConsistencySelectorCase = {
  CONSISTENCY_SELECTOR_NOT_SET: 0,
  TRANSACTION: 5,
  NEW_TRANSACTION: 6,
  READ_TIME: 7
};

/**
 * @return {proto.google.firestore.v1.RunQueryRequest.ConsistencySelectorCase}
 */
proto.google.firestore.v1.RunQueryRequest.prototype.getConsistencySelectorCase = function() {
  return /** @type {proto.google.firestore.v1.RunQueryRequest.ConsistencySelectorCase} */(jspb.Message.computeOneofCase(this, proto.google.firestore.v1.RunQueryRequest.oneofGroups_[1]));
};



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.RunQueryRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.RunQueryRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.RunQueryRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.RunQueryRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    parent: jspb.Message.getFieldWithDefault(msg, 1, ""),
    structuredQuery: (f = msg.getStructuredQuery()) && google_firestore_v1_query_pb.StructuredQuery.toObject(includeInstance, f),
    transaction: msg.getTransaction_asB64(),
    newTransaction: (f = msg.getNewTransaction()) && google_firestore_v1_common_pb.TransactionOptions.toObject(includeInstance, f),
    readTime: (f = msg.getReadTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.RunQueryRequest}
 */
proto.google.firestore.v1.RunQueryRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.RunQueryRequest;
  return proto.google.firestore.v1.RunQueryRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.RunQueryRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.RunQueryRequest}
 */
proto.google.firestore.v1.RunQueryRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setParent(value);
      break;
    case 2:
      var value = new google_firestore_v1_query_pb.StructuredQuery;
      reader.readMessage(value,google_firestore_v1_query_pb.StructuredQuery.deserializeBinaryFromReader);
      msg.setStructuredQuery(value);
      break;
    case 5:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setTransaction(value);
      break;
    case 6:
      var value = new google_firestore_v1_common_pb.TransactionOptions;
      reader.readMessage(value,google_firestore_v1_common_pb.TransactionOptions.deserializeBinaryFromReader);
      msg.setNewTransaction(value);
      break;
    case 7:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setReadTime(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.RunQueryRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.RunQueryRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.RunQueryRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.RunQueryRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getParent();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getStructuredQuery();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_firestore_v1_query_pb.StructuredQuery.serializeBinaryToWriter
    );
  }
  f = /** @type {!(string|Uint8Array)} */ (jspb.Message.getField(message, 5));
  if (f != null) {
    writer.writeBytes(
      5,
      f
    );
  }
  f = message.getNewTransaction();
  if (f != null) {
    writer.writeMessage(
      6,
      f,
      google_firestore_v1_common_pb.TransactionOptions.serializeBinaryToWriter
    );
  }
  f = message.getReadTime();
  if (f != null) {
    writer.writeMessage(
      7,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
};


/**
 * optional string parent = 1;
 * @return {string}
 */
proto.google.firestore.v1.RunQueryRequest.prototype.getParent = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.RunQueryRequest} returns this
 */
proto.google.firestore.v1.RunQueryRequest.prototype.setParent = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional StructuredQuery structured_query = 2;
 * @return {?proto.google.firestore.v1.StructuredQuery}
 */
proto.google.firestore.v1.RunQueryRequest.prototype.getStructuredQuery = function() {
  return /** @type{?proto.google.firestore.v1.StructuredQuery} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_query_pb.StructuredQuery, 2));
};


/**
 * @param {?proto.google.firestore.v1.StructuredQuery|undefined} value
 * @return {!proto.google.firestore.v1.RunQueryRequest} returns this
*/
proto.google.firestore.v1.RunQueryRequest.prototype.setStructuredQuery = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2, proto.google.firestore.v1.RunQueryRequest.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.RunQueryRequest} returns this
 */
proto.google.firestore.v1.RunQueryRequest.prototype.clearStructuredQuery = function() {
  return this.setStructuredQuery(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.RunQueryRequest.prototype.hasStructuredQuery = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional bytes transaction = 5;
 * @return {!(string|Uint8Array)}
 */
proto.google.firestore.v1.RunQueryRequest.prototype.getTransaction = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * optional bytes transaction = 5;
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {string}
 */
proto.google.firestore.v1.RunQueryRequest.prototype.getTransaction_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getTransaction()));
};


/**
 * optional bytes transaction = 5;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.RunQueryRequest.prototype.getTransaction_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getTransaction()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.google.firestore.v1.RunQueryRequest} returns this
 */
proto.google.firestore.v1.RunQueryRequest.prototype.setTransaction = function(value) {
  return jspb.Message.setOneofField(this, 5, proto.google.firestore.v1.RunQueryRequest.oneofGroups_[1], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.google.firestore.v1.RunQueryRequest} returns this
 */
proto.google.firestore.v1.RunQueryRequest.prototype.clearTransaction = function() {
  return jspb.Message.setOneofField(this, 5, proto.google.firestore.v1.RunQueryRequest.oneofGroups_[1], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.RunQueryRequest.prototype.hasTransaction = function() {
  return jspb.Message.getField(this, 5) != null;
};


/**
 * optional TransactionOptions new_transaction = 6;
 * @return {?proto.google.firestore.v1.TransactionOptions}
 */
proto.google.firestore.v1.RunQueryRequest.prototype.getNewTransaction = function() {
  return /** @type{?proto.google.firestore.v1.TransactionOptions} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_common_pb.TransactionOptions, 6));
};


/**
 * @param {?proto.google.firestore.v1.TransactionOptions|undefined} value
 * @return {!proto.google.firestore.v1.RunQueryRequest} returns this
*/
proto.google.firestore.v1.RunQueryRequest.prototype.setNewTransaction = function(value) {
  return jspb.Message.setOneofWrapperField(this, 6, proto.google.firestore.v1.RunQueryRequest.oneofGroups_[1], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.RunQueryRequest} returns this
 */
proto.google.firestore.v1.RunQueryRequest.prototype.clearNewTransaction = function() {
  return this.setNewTransaction(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.RunQueryRequest.prototype.hasNewTransaction = function() {
  return jspb.Message.getField(this, 6) != null;
};


/**
 * optional google.protobuf.Timestamp read_time = 7;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.google.firestore.v1.RunQueryRequest.prototype.getReadTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 7));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.google.firestore.v1.RunQueryRequest} returns this
*/
proto.google.firestore.v1.RunQueryRequest.prototype.setReadTime = function(value) {
  return jspb.Message.setOneofWrapperField(this, 7, proto.google.firestore.v1.RunQueryRequest.oneofGroups_[1], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.RunQueryRequest} returns this
 */
proto.google.firestore.v1.RunQueryRequest.prototype.clearReadTime = function() {
  return this.setReadTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.RunQueryRequest.prototype.hasReadTime = function() {
  return jspb.Message.getField(this, 7) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.RunQueryResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.RunQueryResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.RunQueryResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.RunQueryResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    transaction: msg.getTransaction_asB64(),
    document: (f = msg.getDocument()) && google_firestore_v1_document_pb.Document.toObject(includeInstance, f),
    readTime: (f = msg.getReadTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
    skippedResults: jspb.Message.getFieldWithDefault(msg, 4, 0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.RunQueryResponse}
 */
proto.google.firestore.v1.RunQueryResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.RunQueryResponse;
  return proto.google.firestore.v1.RunQueryResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.RunQueryResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.RunQueryResponse}
 */
proto.google.firestore.v1.RunQueryResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setTransaction(value);
      break;
    case 1:
      var value = new google_firestore_v1_document_pb.Document;
      reader.readMessage(value,google_firestore_v1_document_pb.Document.deserializeBinaryFromReader);
      msg.setDocument(value);
      break;
    case 3:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setReadTime(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setSkippedResults(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.RunQueryResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.RunQueryResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.RunQueryResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.RunQueryResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTransaction_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
  f = message.getDocument();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      google_firestore_v1_document_pb.Document.serializeBinaryToWriter
    );
  }
  f = message.getReadTime();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getSkippedResults();
  if (f !== 0) {
    writer.writeInt32(
      4,
      f
    );
  }
};


/**
 * optional bytes transaction = 2;
 * @return {!(string|Uint8Array)}
 */
proto.google.firestore.v1.RunQueryResponse.prototype.getTransaction = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes transaction = 2;
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {string}
 */
proto.google.firestore.v1.RunQueryResponse.prototype.getTransaction_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getTransaction()));
};


/**
 * optional bytes transaction = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getTransaction()`
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.RunQueryResponse.prototype.getTransaction_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getTransaction()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.google.firestore.v1.RunQueryResponse} returns this
 */
proto.google.firestore.v1.RunQueryResponse.prototype.setTransaction = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
};


/**
 * optional Document document = 1;
 * @return {?proto.google.firestore.v1.Document}
 */
proto.google.firestore.v1.RunQueryResponse.prototype.getDocument = function() {
  return /** @type{?proto.google.firestore.v1.Document} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_document_pb.Document, 1));
};


/**
 * @param {?proto.google.firestore.v1.Document|undefined} value
 * @return {!proto.google.firestore.v1.RunQueryResponse} returns this
*/
proto.google.firestore.v1.RunQueryResponse.prototype.setDocument = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.RunQueryResponse} returns this
 */
proto.google.firestore.v1.RunQueryResponse.prototype.clearDocument = function() {
  return this.setDocument(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.RunQueryResponse.prototype.hasDocument = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional google.protobuf.Timestamp read_time = 3;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.google.firestore.v1.RunQueryResponse.prototype.getReadTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 3));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.google.firestore.v1.RunQueryResponse} returns this
*/
proto.google.firestore.v1.RunQueryResponse.prototype.setReadTime = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.RunQueryResponse} returns this
 */
proto.google.firestore.v1.RunQueryResponse.prototype.clearReadTime = function() {
  return this.setReadTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.RunQueryResponse.prototype.hasReadTime = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional int32 skipped_results = 4;
 * @return {number}
 */
proto.google.firestore.v1.RunQueryResponse.prototype.getSkippedResults = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.firestore.v1.RunQueryResponse} returns this
 */
proto.google.firestore.v1.RunQueryResponse.prototype.setSkippedResults = function(value) {
  return jspb.Message.setProto3IntField(this, 4, value);
};



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.google.firestore.v1.PartitionQueryRequest.oneofGroups_ = [[2]];

/**
 * @enum {number}
 */
proto.google.firestore.v1.PartitionQueryRequest.QueryTypeCase = {
  QUERY_TYPE_NOT_SET: 0,
  STRUCTURED_QUERY: 2
};

/**
 * @return {proto.google.firestore.v1.PartitionQueryRequest.QueryTypeCase}
 */
proto.google.firestore.v1.PartitionQueryRequest.prototype.getQueryTypeCase = function() {
  return /** @type {proto.google.firestore.v1.PartitionQueryRequest.QueryTypeCase} */(jspb.Message.computeOneofCase(this, proto.google.firestore.v1.PartitionQueryRequest.oneofGroups_[0]));
};



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.PartitionQueryRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.PartitionQueryRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.PartitionQueryRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.PartitionQueryRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    parent: jspb.Message.getFieldWithDefault(msg, 1, ""),
    structuredQuery: (f = msg.getStructuredQuery()) && google_firestore_v1_query_pb.StructuredQuery.toObject(includeInstance, f),
    partitionCount: jspb.Message.getFieldWithDefault(msg, 3, 0),
    pageToken: jspb.Message.getFieldWithDefault(msg, 4, ""),
    pageSize: jspb.Message.getFieldWithDefault(msg, 5, 0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.PartitionQueryRequest}
 */
proto.google.firestore.v1.PartitionQueryRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.PartitionQueryRequest;
  return proto.google.firestore.v1.PartitionQueryRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.PartitionQueryRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.PartitionQueryRequest}
 */
proto.google.firestore.v1.PartitionQueryRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setParent(value);
      break;
    case 2:
      var value = new google_firestore_v1_query_pb.StructuredQuery;
      reader.readMessage(value,google_firestore_v1_query_pb.StructuredQuery.deserializeBinaryFromReader);
      msg.setStructuredQuery(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setPartitionCount(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setPageToken(value);
      break;
    case 5:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setPageSize(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.PartitionQueryRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.PartitionQueryRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.PartitionQueryRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.PartitionQueryRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getParent();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getStructuredQuery();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_firestore_v1_query_pb.StructuredQuery.serializeBinaryToWriter
    );
  }
  f = message.getPartitionCount();
  if (f !== 0) {
    writer.writeInt64(
      3,
      f
    );
  }
  f = message.getPageToken();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
  f = message.getPageSize();
  if (f !== 0) {
    writer.writeInt32(
      5,
      f
    );
  }
};


/**
 * optional string parent = 1;
 * @return {string}
 */
proto.google.firestore.v1.PartitionQueryRequest.prototype.getParent = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.PartitionQueryRequest} returns this
 */
proto.google.firestore.v1.PartitionQueryRequest.prototype.setParent = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional StructuredQuery structured_query = 2;
 * @return {?proto.google.firestore.v1.StructuredQuery}
 */
proto.google.firestore.v1.PartitionQueryRequest.prototype.getStructuredQuery = function() {
  return /** @type{?proto.google.firestore.v1.StructuredQuery} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_query_pb.StructuredQuery, 2));
};


/**
 * @param {?proto.google.firestore.v1.StructuredQuery|undefined} value
 * @return {!proto.google.firestore.v1.PartitionQueryRequest} returns this
*/
proto.google.firestore.v1.PartitionQueryRequest.prototype.setStructuredQuery = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2, proto.google.firestore.v1.PartitionQueryRequest.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.PartitionQueryRequest} returns this
 */
proto.google.firestore.v1.PartitionQueryRequest.prototype.clearStructuredQuery = function() {
  return this.setStructuredQuery(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.PartitionQueryRequest.prototype.hasStructuredQuery = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional int64 partition_count = 3;
 * @return {number}
 */
proto.google.firestore.v1.PartitionQueryRequest.prototype.getPartitionCount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.firestore.v1.PartitionQueryRequest} returns this
 */
proto.google.firestore.v1.PartitionQueryRequest.prototype.setPartitionCount = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional string page_token = 4;
 * @return {string}
 */
proto.google.firestore.v1.PartitionQueryRequest.prototype.getPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.PartitionQueryRequest} returns this
 */
proto.google.firestore.v1.PartitionQueryRequest.prototype.setPageToken = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional int32 page_size = 5;
 * @return {number}
 */
proto.google.firestore.v1.PartitionQueryRequest.prototype.getPageSize = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 5, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.firestore.v1.PartitionQueryRequest} returns this
 */
proto.google.firestore.v1.PartitionQueryRequest.prototype.setPageSize = function(value) {
  return jspb.Message.setProto3IntField(this, 5, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.firestore.v1.PartitionQueryResponse.repeatedFields_ = [1];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.PartitionQueryResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.PartitionQueryResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.PartitionQueryResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.PartitionQueryResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    partitionsList: jspb.Message.toObjectList(msg.getPartitionsList(),
    google_firestore_v1_query_pb.Cursor.toObject, includeInstance),
    nextPageToken: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.PartitionQueryResponse}
 */
proto.google.firestore.v1.PartitionQueryResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.PartitionQueryResponse;
  return proto.google.firestore.v1.PartitionQueryResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.PartitionQueryResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.PartitionQueryResponse}
 */
proto.google.firestore.v1.PartitionQueryResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new google_firestore_v1_query_pb.Cursor;
      reader.readMessage(value,google_firestore_v1_query_pb.Cursor.deserializeBinaryFromReader);
      msg.addPartitions(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setNextPageToken(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.PartitionQueryResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.PartitionQueryResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.PartitionQueryResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.PartitionQueryResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPartitionsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      google_firestore_v1_query_pb.Cursor.serializeBinaryToWriter
    );
  }
  f = message.getNextPageToken();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * repeated Cursor partitions = 1;
 * @return {!Array<!proto.google.firestore.v1.Cursor>}
 */
proto.google.firestore.v1.PartitionQueryResponse.prototype.getPartitionsList = function() {
  return /** @type{!Array<!proto.google.firestore.v1.Cursor>} */ (
    jspb.Message.getRepeatedWrapperField(this, google_firestore_v1_query_pb.Cursor, 1));
};


/**
 * @param {!Array<!proto.google.firestore.v1.Cursor>} value
 * @return {!proto.google.firestore.v1.PartitionQueryResponse} returns this
*/
proto.google.firestore.v1.PartitionQueryResponse.prototype.setPartitionsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.google.firestore.v1.Cursor=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.firestore.v1.Cursor}
 */
proto.google.firestore.v1.PartitionQueryResponse.prototype.addPartitions = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.google.firestore.v1.Cursor, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.firestore.v1.PartitionQueryResponse} returns this
 */
proto.google.firestore.v1.PartitionQueryResponse.prototype.clearPartitionsList = function() {
  return this.setPartitionsList([]);
};


/**
 * optional string next_page_token = 2;
 * @return {string}
 */
proto.google.firestore.v1.PartitionQueryResponse.prototype.getNextPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.PartitionQueryResponse} returns this
 */
proto.google.firestore.v1.PartitionQueryResponse.prototype.setNextPageToken = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.firestore.v1.WriteRequest.repeatedFields_ = [3];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.WriteRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.WriteRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.WriteRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.WriteRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    database: jspb.Message.getFieldWithDefault(msg, 1, ""),
    streamId: jspb.Message.getFieldWithDefault(msg, 2, ""),
    writesList: jspb.Message.toObjectList(msg.getWritesList(),
    google_firestore_v1_write_pb.Write.toObject, includeInstance),
    streamToken: msg.getStreamToken_asB64(),
    labelsMap: (f = msg.getLabelsMap()) ? f.toObject(includeInstance, undefined) : []
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.WriteRequest}
 */
proto.google.firestore.v1.WriteRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.WriteRequest;
  return proto.google.firestore.v1.WriteRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.WriteRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.WriteRequest}
 */
proto.google.firestore.v1.WriteRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setDatabase(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setStreamId(value);
      break;
    case 3:
      var value = new google_firestore_v1_write_pb.Write;
      reader.readMessage(value,google_firestore_v1_write_pb.Write.deserializeBinaryFromReader);
      msg.addWrites(value);
      break;
    case 4:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setStreamToken(value);
      break;
    case 5:
      var value = msg.getLabelsMap();
      reader.readMessage(value, function(message, reader) {
        jspb.Map.deserializeBinary(message, reader, jspb.BinaryReader.prototype.readString, jspb.BinaryReader.prototype.readString, null, "", "");
         });
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.WriteRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.WriteRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.WriteRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.WriteRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDatabase();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getStreamId();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getWritesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      3,
      f,
      google_firestore_v1_write_pb.Write.serializeBinaryToWriter
    );
  }
  f = message.getStreamToken_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      4,
      f
    );
  }
  f = message.getLabelsMap(true);
  if (f && f.getLength() > 0) {
    f.serializeBinary(5, writer, jspb.BinaryWriter.prototype.writeString, jspb.BinaryWriter.prototype.writeString);
  }
};


/**
 * optional string database = 1;
 * @return {string}
 */
proto.google.firestore.v1.WriteRequest.prototype.getDatabase = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.WriteRequest} returns this
 */
proto.google.firestore.v1.WriteRequest.prototype.setDatabase = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string stream_id = 2;
 * @return {string}
 */
proto.google.firestore.v1.WriteRequest.prototype.getStreamId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.WriteRequest} returns this
 */
proto.google.firestore.v1.WriteRequest.prototype.setStreamId = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * repeated Write writes = 3;
 * @return {!Array<!proto.google.firestore.v1.Write>}
 */
proto.google.firestore.v1.WriteRequest.prototype.getWritesList = function() {
  return /** @type{!Array<!proto.google.firestore.v1.Write>} */ (
    jspb.Message.getRepeatedWrapperField(this, google_firestore_v1_write_pb.Write, 3));
};


/**
 * @param {!Array<!proto.google.firestore.v1.Write>} value
 * @return {!proto.google.firestore.v1.WriteRequest} returns this
*/
proto.google.firestore.v1.WriteRequest.prototype.setWritesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.google.firestore.v1.Write=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.firestore.v1.Write}
 */
proto.google.firestore.v1.WriteRequest.prototype.addWrites = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.google.firestore.v1.Write, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.firestore.v1.WriteRequest} returns this
 */
proto.google.firestore.v1.WriteRequest.prototype.clearWritesList = function() {
  return this.setWritesList([]);
};


/**
 * optional bytes stream_token = 4;
 * @return {!(string|Uint8Array)}
 */
proto.google.firestore.v1.WriteRequest.prototype.getStreamToken = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * optional bytes stream_token = 4;
 * This is a type-conversion wrapper around `getStreamToken()`
 * @return {string}
 */
proto.google.firestore.v1.WriteRequest.prototype.getStreamToken_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getStreamToken()));
};


/**
 * optional bytes stream_token = 4;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getStreamToken()`
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.WriteRequest.prototype.getStreamToken_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getStreamToken()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.google.firestore.v1.WriteRequest} returns this
 */
proto.google.firestore.v1.WriteRequest.prototype.setStreamToken = function(value) {
  return jspb.Message.setProto3BytesField(this, 4, value);
};


/**
 * map<string, string> labels = 5;
 * @param {boolean=} opt_noLazyCreate Do not create the map if
 * empty, instead returning `undefined`
 * @return {!jspb.Map<string,string>}
 */
proto.google.firestore.v1.WriteRequest.prototype.getLabelsMap = function(opt_noLazyCreate) {
  return /** @type {!jspb.Map<string,string>} */ (
      jspb.Message.getMapField(this, 5, opt_noLazyCreate,
      null));
};


/**
 * Clears values from the map. The map will be non-null.
 * @return {!proto.google.firestore.v1.WriteRequest} returns this
 */
proto.google.firestore.v1.WriteRequest.prototype.clearLabelsMap = function() {
  this.getLabelsMap().clear();
  return this;};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.firestore.v1.WriteResponse.repeatedFields_ = [3];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.WriteResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.WriteResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.WriteResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.WriteResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    streamId: jspb.Message.getFieldWithDefault(msg, 1, ""),
    streamToken: msg.getStreamToken_asB64(),
    writeResultsList: jspb.Message.toObjectList(msg.getWriteResultsList(),
    google_firestore_v1_write_pb.WriteResult.toObject, includeInstance),
    commitTime: (f = msg.getCommitTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.WriteResponse}
 */
proto.google.firestore.v1.WriteResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.WriteResponse;
  return proto.google.firestore.v1.WriteResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.WriteResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.WriteResponse}
 */
proto.google.firestore.v1.WriteResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setStreamId(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setStreamToken(value);
      break;
    case 3:
      var value = new google_firestore_v1_write_pb.WriteResult;
      reader.readMessage(value,google_firestore_v1_write_pb.WriteResult.deserializeBinaryFromReader);
      msg.addWriteResults(value);
      break;
    case 4:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setCommitTime(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.WriteResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.WriteResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.WriteResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.WriteResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getStreamId();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getStreamToken_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
  f = message.getWriteResultsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      3,
      f,
      google_firestore_v1_write_pb.WriteResult.serializeBinaryToWriter
    );
  }
  f = message.getCommitTime();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
};


/**
 * optional string stream_id = 1;
 * @return {string}
 */
proto.google.firestore.v1.WriteResponse.prototype.getStreamId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.WriteResponse} returns this
 */
proto.google.firestore.v1.WriteResponse.prototype.setStreamId = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional bytes stream_token = 2;
 * @return {!(string|Uint8Array)}
 */
proto.google.firestore.v1.WriteResponse.prototype.getStreamToken = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes stream_token = 2;
 * This is a type-conversion wrapper around `getStreamToken()`
 * @return {string}
 */
proto.google.firestore.v1.WriteResponse.prototype.getStreamToken_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getStreamToken()));
};


/**
 * optional bytes stream_token = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getStreamToken()`
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.WriteResponse.prototype.getStreamToken_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getStreamToken()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.google.firestore.v1.WriteResponse} returns this
 */
proto.google.firestore.v1.WriteResponse.prototype.setStreamToken = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
};


/**
 * repeated WriteResult write_results = 3;
 * @return {!Array<!proto.google.firestore.v1.WriteResult>}
 */
proto.google.firestore.v1.WriteResponse.prototype.getWriteResultsList = function() {
  return /** @type{!Array<!proto.google.firestore.v1.WriteResult>} */ (
    jspb.Message.getRepeatedWrapperField(this, google_firestore_v1_write_pb.WriteResult, 3));
};


/**
 * @param {!Array<!proto.google.firestore.v1.WriteResult>} value
 * @return {!proto.google.firestore.v1.WriteResponse} returns this
*/
proto.google.firestore.v1.WriteResponse.prototype.setWriteResultsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.google.firestore.v1.WriteResult=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.firestore.v1.WriteResult}
 */
proto.google.firestore.v1.WriteResponse.prototype.addWriteResults = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.google.firestore.v1.WriteResult, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.firestore.v1.WriteResponse} returns this
 */
proto.google.firestore.v1.WriteResponse.prototype.clearWriteResultsList = function() {
  return this.setWriteResultsList([]);
};


/**
 * optional google.protobuf.Timestamp commit_time = 4;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.google.firestore.v1.WriteResponse.prototype.getCommitTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 4));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.google.firestore.v1.WriteResponse} returns this
*/
proto.google.firestore.v1.WriteResponse.prototype.setCommitTime = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.WriteResponse} returns this
 */
proto.google.firestore.v1.WriteResponse.prototype.clearCommitTime = function() {
  return this.setCommitTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.WriteResponse.prototype.hasCommitTime = function() {
  return jspb.Message.getField(this, 4) != null;
};



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.google.firestore.v1.ListenRequest.oneofGroups_ = [[2,3]];

/**
 * @enum {number}
 */
proto.google.firestore.v1.ListenRequest.TargetChangeCase = {
  TARGET_CHANGE_NOT_SET: 0,
  ADD_TARGET: 2,
  REMOVE_TARGET: 3
};

/**
 * @return {proto.google.firestore.v1.ListenRequest.TargetChangeCase}
 */
proto.google.firestore.v1.ListenRequest.prototype.getTargetChangeCase = function() {
  return /** @type {proto.google.firestore.v1.ListenRequest.TargetChangeCase} */(jspb.Message.computeOneofCase(this, proto.google.firestore.v1.ListenRequest.oneofGroups_[0]));
};



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.ListenRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.ListenRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.ListenRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.ListenRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    database: jspb.Message.getFieldWithDefault(msg, 1, ""),
    addTarget: (f = msg.getAddTarget()) && proto.google.firestore.v1.Target.toObject(includeInstance, f),
    removeTarget: jspb.Message.getFieldWithDefault(msg, 3, 0),
    labelsMap: (f = msg.getLabelsMap()) ? f.toObject(includeInstance, undefined) : []
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.ListenRequest}
 */
proto.google.firestore.v1.ListenRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.ListenRequest;
  return proto.google.firestore.v1.ListenRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.ListenRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.ListenRequest}
 */
proto.google.firestore.v1.ListenRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setDatabase(value);
      break;
    case 2:
      var value = new proto.google.firestore.v1.Target;
      reader.readMessage(value,proto.google.firestore.v1.Target.deserializeBinaryFromReader);
      msg.setAddTarget(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setRemoveTarget(value);
      break;
    case 4:
      var value = msg.getLabelsMap();
      reader.readMessage(value, function(message, reader) {
        jspb.Map.deserializeBinary(message, reader, jspb.BinaryReader.prototype.readString, jspb.BinaryReader.prototype.readString, null, "", "");
         });
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.ListenRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.ListenRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.ListenRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.ListenRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDatabase();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getAddTarget();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      proto.google.firestore.v1.Target.serializeBinaryToWriter
    );
  }
  f = /** @type {number} */ (jspb.Message.getField(message, 3));
  if (f != null) {
    writer.writeInt32(
      3,
      f
    );
  }
  f = message.getLabelsMap(true);
  if (f && f.getLength() > 0) {
    f.serializeBinary(4, writer, jspb.BinaryWriter.prototype.writeString, jspb.BinaryWriter.prototype.writeString);
  }
};


/**
 * optional string database = 1;
 * @return {string}
 */
proto.google.firestore.v1.ListenRequest.prototype.getDatabase = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.ListenRequest} returns this
 */
proto.google.firestore.v1.ListenRequest.prototype.setDatabase = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional Target add_target = 2;
 * @return {?proto.google.firestore.v1.Target}
 */
proto.google.firestore.v1.ListenRequest.prototype.getAddTarget = function() {
  return /** @type{?proto.google.firestore.v1.Target} */ (
    jspb.Message.getWrapperField(this, proto.google.firestore.v1.Target, 2));
};


/**
 * @param {?proto.google.firestore.v1.Target|undefined} value
 * @return {!proto.google.firestore.v1.ListenRequest} returns this
*/
proto.google.firestore.v1.ListenRequest.prototype.setAddTarget = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2, proto.google.firestore.v1.ListenRequest.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.ListenRequest} returns this
 */
proto.google.firestore.v1.ListenRequest.prototype.clearAddTarget = function() {
  return this.setAddTarget(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.ListenRequest.prototype.hasAddTarget = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional int32 remove_target = 3;
 * @return {number}
 */
proto.google.firestore.v1.ListenRequest.prototype.getRemoveTarget = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.firestore.v1.ListenRequest} returns this
 */
proto.google.firestore.v1.ListenRequest.prototype.setRemoveTarget = function(value) {
  return jspb.Message.setOneofField(this, 3, proto.google.firestore.v1.ListenRequest.oneofGroups_[0], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.google.firestore.v1.ListenRequest} returns this
 */
proto.google.firestore.v1.ListenRequest.prototype.clearRemoveTarget = function() {
  return jspb.Message.setOneofField(this, 3, proto.google.firestore.v1.ListenRequest.oneofGroups_[0], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.ListenRequest.prototype.hasRemoveTarget = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * map<string, string> labels = 4;
 * @param {boolean=} opt_noLazyCreate Do not create the map if
 * empty, instead returning `undefined`
 * @return {!jspb.Map<string,string>}
 */
proto.google.firestore.v1.ListenRequest.prototype.getLabelsMap = function(opt_noLazyCreate) {
  return /** @type {!jspb.Map<string,string>} */ (
      jspb.Message.getMapField(this, 4, opt_noLazyCreate,
      null));
};


/**
 * Clears values from the map. The map will be non-null.
 * @return {!proto.google.firestore.v1.ListenRequest} returns this
 */
proto.google.firestore.v1.ListenRequest.prototype.clearLabelsMap = function() {
  this.getLabelsMap().clear();
  return this;};



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.google.firestore.v1.ListenResponse.oneofGroups_ = [[2,3,4,6,5]];

/**
 * @enum {number}
 */
proto.google.firestore.v1.ListenResponse.ResponseTypeCase = {
  RESPONSE_TYPE_NOT_SET: 0,
  TARGET_CHANGE: 2,
  DOCUMENT_CHANGE: 3,
  DOCUMENT_DELETE: 4,
  DOCUMENT_REMOVE: 6,
  FILTER: 5
};

/**
 * @return {proto.google.firestore.v1.ListenResponse.ResponseTypeCase}
 */
proto.google.firestore.v1.ListenResponse.prototype.getResponseTypeCase = function() {
  return /** @type {proto.google.firestore.v1.ListenResponse.ResponseTypeCase} */(jspb.Message.computeOneofCase(this, proto.google.firestore.v1.ListenResponse.oneofGroups_[0]));
};



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.ListenResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.ListenResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.ListenResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.ListenResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    targetChange: (f = msg.getTargetChange()) && proto.google.firestore.v1.TargetChange.toObject(includeInstance, f),
    documentChange: (f = msg.getDocumentChange()) && google_firestore_v1_write_pb.DocumentChange.toObject(includeInstance, f),
    documentDelete: (f = msg.getDocumentDelete()) && google_firestore_v1_write_pb.DocumentDelete.toObject(includeInstance, f),
    documentRemove: (f = msg.getDocumentRemove()) && google_firestore_v1_write_pb.DocumentRemove.toObject(includeInstance, f),
    filter: (f = msg.getFilter()) && google_firestore_v1_write_pb.ExistenceFilter.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.ListenResponse}
 */
proto.google.firestore.v1.ListenResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.ListenResponse;
  return proto.google.firestore.v1.ListenResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.ListenResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.ListenResponse}
 */
proto.google.firestore.v1.ListenResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 2:
      var value = new proto.google.firestore.v1.TargetChange;
      reader.readMessage(value,proto.google.firestore.v1.TargetChange.deserializeBinaryFromReader);
      msg.setTargetChange(value);
      break;
    case 3:
      var value = new google_firestore_v1_write_pb.DocumentChange;
      reader.readMessage(value,google_firestore_v1_write_pb.DocumentChange.deserializeBinaryFromReader);
      msg.setDocumentChange(value);
      break;
    case 4:
      var value = new google_firestore_v1_write_pb.DocumentDelete;
      reader.readMessage(value,google_firestore_v1_write_pb.DocumentDelete.deserializeBinaryFromReader);
      msg.setDocumentDelete(value);
      break;
    case 6:
      var value = new google_firestore_v1_write_pb.DocumentRemove;
      reader.readMessage(value,google_firestore_v1_write_pb.DocumentRemove.deserializeBinaryFromReader);
      msg.setDocumentRemove(value);
      break;
    case 5:
      var value = new google_firestore_v1_write_pb.ExistenceFilter;
      reader.readMessage(value,google_firestore_v1_write_pb.ExistenceFilter.deserializeBinaryFromReader);
      msg.setFilter(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.ListenResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.ListenResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.ListenResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.ListenResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTargetChange();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      proto.google.firestore.v1.TargetChange.serializeBinaryToWriter
    );
  }
  f = message.getDocumentChange();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      google_firestore_v1_write_pb.DocumentChange.serializeBinaryToWriter
    );
  }
  f = message.getDocumentDelete();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      google_firestore_v1_write_pb.DocumentDelete.serializeBinaryToWriter
    );
  }
  f = message.getDocumentRemove();
  if (f != null) {
    writer.writeMessage(
      6,
      f,
      google_firestore_v1_write_pb.DocumentRemove.serializeBinaryToWriter
    );
  }
  f = message.getFilter();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      google_firestore_v1_write_pb.ExistenceFilter.serializeBinaryToWriter
    );
  }
};


/**
 * optional TargetChange target_change = 2;
 * @return {?proto.google.firestore.v1.TargetChange}
 */
proto.google.firestore.v1.ListenResponse.prototype.getTargetChange = function() {
  return /** @type{?proto.google.firestore.v1.TargetChange} */ (
    jspb.Message.getWrapperField(this, proto.google.firestore.v1.TargetChange, 2));
};


/**
 * @param {?proto.google.firestore.v1.TargetChange|undefined} value
 * @return {!proto.google.firestore.v1.ListenResponse} returns this
*/
proto.google.firestore.v1.ListenResponse.prototype.setTargetChange = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2, proto.google.firestore.v1.ListenResponse.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.ListenResponse} returns this
 */
proto.google.firestore.v1.ListenResponse.prototype.clearTargetChange = function() {
  return this.setTargetChange(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.ListenResponse.prototype.hasTargetChange = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional DocumentChange document_change = 3;
 * @return {?proto.google.firestore.v1.DocumentChange}
 */
proto.google.firestore.v1.ListenResponse.prototype.getDocumentChange = function() {
  return /** @type{?proto.google.firestore.v1.DocumentChange} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_write_pb.DocumentChange, 3));
};


/**
 * @param {?proto.google.firestore.v1.DocumentChange|undefined} value
 * @return {!proto.google.firestore.v1.ListenResponse} returns this
*/
proto.google.firestore.v1.ListenResponse.prototype.setDocumentChange = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3, proto.google.firestore.v1.ListenResponse.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.ListenResponse} returns this
 */
proto.google.firestore.v1.ListenResponse.prototype.clearDocumentChange = function() {
  return this.setDocumentChange(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.ListenResponse.prototype.hasDocumentChange = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional DocumentDelete document_delete = 4;
 * @return {?proto.google.firestore.v1.DocumentDelete}
 */
proto.google.firestore.v1.ListenResponse.prototype.getDocumentDelete = function() {
  return /** @type{?proto.google.firestore.v1.DocumentDelete} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_write_pb.DocumentDelete, 4));
};


/**
 * @param {?proto.google.firestore.v1.DocumentDelete|undefined} value
 * @return {!proto.google.firestore.v1.ListenResponse} returns this
*/
proto.google.firestore.v1.ListenResponse.prototype.setDocumentDelete = function(value) {
  return jspb.Message.setOneofWrapperField(this, 4, proto.google.firestore.v1.ListenResponse.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.ListenResponse} returns this
 */
proto.google.firestore.v1.ListenResponse.prototype.clearDocumentDelete = function() {
  return this.setDocumentDelete(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.ListenResponse.prototype.hasDocumentDelete = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional DocumentRemove document_remove = 6;
 * @return {?proto.google.firestore.v1.DocumentRemove}
 */
proto.google.firestore.v1.ListenResponse.prototype.getDocumentRemove = function() {
  return /** @type{?proto.google.firestore.v1.DocumentRemove} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_write_pb.DocumentRemove, 6));
};


/**
 * @param {?proto.google.firestore.v1.DocumentRemove|undefined} value
 * @return {!proto.google.firestore.v1.ListenResponse} returns this
*/
proto.google.firestore.v1.ListenResponse.prototype.setDocumentRemove = function(value) {
  return jspb.Message.setOneofWrapperField(this, 6, proto.google.firestore.v1.ListenResponse.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.ListenResponse} returns this
 */
proto.google.firestore.v1.ListenResponse.prototype.clearDocumentRemove = function() {
  return this.setDocumentRemove(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.ListenResponse.prototype.hasDocumentRemove = function() {
  return jspb.Message.getField(this, 6) != null;
};


/**
 * optional ExistenceFilter filter = 5;
 * @return {?proto.google.firestore.v1.ExistenceFilter}
 */
proto.google.firestore.v1.ListenResponse.prototype.getFilter = function() {
  return /** @type{?proto.google.firestore.v1.ExistenceFilter} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_write_pb.ExistenceFilter, 5));
};


/**
 * @param {?proto.google.firestore.v1.ExistenceFilter|undefined} value
 * @return {!proto.google.firestore.v1.ListenResponse} returns this
*/
proto.google.firestore.v1.ListenResponse.prototype.setFilter = function(value) {
  return jspb.Message.setOneofWrapperField(this, 5, proto.google.firestore.v1.ListenResponse.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.ListenResponse} returns this
 */
proto.google.firestore.v1.ListenResponse.prototype.clearFilter = function() {
  return this.setFilter(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.ListenResponse.prototype.hasFilter = function() {
  return jspb.Message.getField(this, 5) != null;
};



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.google.firestore.v1.Target.oneofGroups_ = [[2,3],[4,11]];

/**
 * @enum {number}
 */
proto.google.firestore.v1.Target.TargetTypeCase = {
  TARGET_TYPE_NOT_SET: 0,
  QUERY: 2,
  DOCUMENTS: 3
};

/**
 * @return {proto.google.firestore.v1.Target.TargetTypeCase}
 */
proto.google.firestore.v1.Target.prototype.getTargetTypeCase = function() {
  return /** @type {proto.google.firestore.v1.Target.TargetTypeCase} */(jspb.Message.computeOneofCase(this, proto.google.firestore.v1.Target.oneofGroups_[0]));
};

/**
 * @enum {number}
 */
proto.google.firestore.v1.Target.ResumeTypeCase = {
  RESUME_TYPE_NOT_SET: 0,
  RESUME_TOKEN: 4,
  READ_TIME: 11
};

/**
 * @return {proto.google.firestore.v1.Target.ResumeTypeCase}
 */
proto.google.firestore.v1.Target.prototype.getResumeTypeCase = function() {
  return /** @type {proto.google.firestore.v1.Target.ResumeTypeCase} */(jspb.Message.computeOneofCase(this, proto.google.firestore.v1.Target.oneofGroups_[1]));
};



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.Target.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.Target.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.Target} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.Target.toObject = function(includeInstance, msg) {
  var f, obj = {
    query: (f = msg.getQuery()) && proto.google.firestore.v1.Target.QueryTarget.toObject(includeInstance, f),
    documents: (f = msg.getDocuments()) && proto.google.firestore.v1.Target.DocumentsTarget.toObject(includeInstance, f),
    resumeToken: msg.getResumeToken_asB64(),
    readTime: (f = msg.getReadTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
    targetId: jspb.Message.getFieldWithDefault(msg, 5, 0),
    once: jspb.Message.getBooleanFieldWithDefault(msg, 6, false)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.Target}
 */
proto.google.firestore.v1.Target.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.Target;
  return proto.google.firestore.v1.Target.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.Target} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.Target}
 */
proto.google.firestore.v1.Target.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 2:
      var value = new proto.google.firestore.v1.Target.QueryTarget;
      reader.readMessage(value,proto.google.firestore.v1.Target.QueryTarget.deserializeBinaryFromReader);
      msg.setQuery(value);
      break;
    case 3:
      var value = new proto.google.firestore.v1.Target.DocumentsTarget;
      reader.readMessage(value,proto.google.firestore.v1.Target.DocumentsTarget.deserializeBinaryFromReader);
      msg.setDocuments(value);
      break;
    case 4:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setResumeToken(value);
      break;
    case 11:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setReadTime(value);
      break;
    case 5:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setTargetId(value);
      break;
    case 6:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setOnce(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.Target.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.Target.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.Target} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.Target.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getQuery();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      proto.google.firestore.v1.Target.QueryTarget.serializeBinaryToWriter
    );
  }
  f = message.getDocuments();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      proto.google.firestore.v1.Target.DocumentsTarget.serializeBinaryToWriter
    );
  }
  f = /** @type {!(string|Uint8Array)} */ (jspb.Message.getField(message, 4));
  if (f != null) {
    writer.writeBytes(
      4,
      f
    );
  }
  f = message.getReadTime();
  if (f != null) {
    writer.writeMessage(
      11,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getTargetId();
  if (f !== 0) {
    writer.writeInt32(
      5,
      f
    );
  }
  f = message.getOnce();
  if (f) {
    writer.writeBool(
      6,
      f
    );
  }
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.firestore.v1.Target.DocumentsTarget.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.Target.DocumentsTarget.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.Target.DocumentsTarget.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.Target.DocumentsTarget} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.Target.DocumentsTarget.toObject = function(includeInstance, msg) {
  var f, obj = {
    documentsList: (f = jspb.Message.getRepeatedField(msg, 2)) == null ? undefined : f
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.Target.DocumentsTarget}
 */
proto.google.firestore.v1.Target.DocumentsTarget.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.Target.DocumentsTarget;
  return proto.google.firestore.v1.Target.DocumentsTarget.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.Target.DocumentsTarget} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.Target.DocumentsTarget}
 */
proto.google.firestore.v1.Target.DocumentsTarget.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.addDocuments(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.Target.DocumentsTarget.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.Target.DocumentsTarget.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.Target.DocumentsTarget} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.Target.DocumentsTarget.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDocumentsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      2,
      f
    );
  }
};


/**
 * repeated string documents = 2;
 * @return {!Array<string>}
 */
proto.google.firestore.v1.Target.DocumentsTarget.prototype.getDocumentsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 2));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.google.firestore.v1.Target.DocumentsTarget} returns this
 */
proto.google.firestore.v1.Target.DocumentsTarget.prototype.setDocumentsList = function(value) {
  return jspb.Message.setField(this, 2, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.google.firestore.v1.Target.DocumentsTarget} returns this
 */
proto.google.firestore.v1.Target.DocumentsTarget.prototype.addDocuments = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 2, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.firestore.v1.Target.DocumentsTarget} returns this
 */
proto.google.firestore.v1.Target.DocumentsTarget.prototype.clearDocumentsList = function() {
  return this.setDocumentsList([]);
};



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.google.firestore.v1.Target.QueryTarget.oneofGroups_ = [[2]];

/**
 * @enum {number}
 */
proto.google.firestore.v1.Target.QueryTarget.QueryTypeCase = {
  QUERY_TYPE_NOT_SET: 0,
  STRUCTURED_QUERY: 2
};

/**
 * @return {proto.google.firestore.v1.Target.QueryTarget.QueryTypeCase}
 */
proto.google.firestore.v1.Target.QueryTarget.prototype.getQueryTypeCase = function() {
  return /** @type {proto.google.firestore.v1.Target.QueryTarget.QueryTypeCase} */(jspb.Message.computeOneofCase(this, proto.google.firestore.v1.Target.QueryTarget.oneofGroups_[0]));
};



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.Target.QueryTarget.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.Target.QueryTarget.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.Target.QueryTarget} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.Target.QueryTarget.toObject = function(includeInstance, msg) {
  var f, obj = {
    parent: jspb.Message.getFieldWithDefault(msg, 1, ""),
    structuredQuery: (f = msg.getStructuredQuery()) && google_firestore_v1_query_pb.StructuredQuery.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.Target.QueryTarget}
 */
proto.google.firestore.v1.Target.QueryTarget.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.Target.QueryTarget;
  return proto.google.firestore.v1.Target.QueryTarget.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.Target.QueryTarget} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.Target.QueryTarget}
 */
proto.google.firestore.v1.Target.QueryTarget.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setParent(value);
      break;
    case 2:
      var value = new google_firestore_v1_query_pb.StructuredQuery;
      reader.readMessage(value,google_firestore_v1_query_pb.StructuredQuery.deserializeBinaryFromReader);
      msg.setStructuredQuery(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.Target.QueryTarget.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.Target.QueryTarget.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.Target.QueryTarget} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.Target.QueryTarget.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getParent();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getStructuredQuery();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_firestore_v1_query_pb.StructuredQuery.serializeBinaryToWriter
    );
  }
};


/**
 * optional string parent = 1;
 * @return {string}
 */
proto.google.firestore.v1.Target.QueryTarget.prototype.getParent = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.Target.QueryTarget} returns this
 */
proto.google.firestore.v1.Target.QueryTarget.prototype.setParent = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional StructuredQuery structured_query = 2;
 * @return {?proto.google.firestore.v1.StructuredQuery}
 */
proto.google.firestore.v1.Target.QueryTarget.prototype.getStructuredQuery = function() {
  return /** @type{?proto.google.firestore.v1.StructuredQuery} */ (
    jspb.Message.getWrapperField(this, google_firestore_v1_query_pb.StructuredQuery, 2));
};


/**
 * @param {?proto.google.firestore.v1.StructuredQuery|undefined} value
 * @return {!proto.google.firestore.v1.Target.QueryTarget} returns this
*/
proto.google.firestore.v1.Target.QueryTarget.prototype.setStructuredQuery = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2, proto.google.firestore.v1.Target.QueryTarget.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.Target.QueryTarget} returns this
 */
proto.google.firestore.v1.Target.QueryTarget.prototype.clearStructuredQuery = function() {
  return this.setStructuredQuery(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.Target.QueryTarget.prototype.hasStructuredQuery = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional QueryTarget query = 2;
 * @return {?proto.google.firestore.v1.Target.QueryTarget}
 */
proto.google.firestore.v1.Target.prototype.getQuery = function() {
  return /** @type{?proto.google.firestore.v1.Target.QueryTarget} */ (
    jspb.Message.getWrapperField(this, proto.google.firestore.v1.Target.QueryTarget, 2));
};


/**
 * @param {?proto.google.firestore.v1.Target.QueryTarget|undefined} value
 * @return {!proto.google.firestore.v1.Target} returns this
*/
proto.google.firestore.v1.Target.prototype.setQuery = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2, proto.google.firestore.v1.Target.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.Target} returns this
 */
proto.google.firestore.v1.Target.prototype.clearQuery = function() {
  return this.setQuery(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.Target.prototype.hasQuery = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional DocumentsTarget documents = 3;
 * @return {?proto.google.firestore.v1.Target.DocumentsTarget}
 */
proto.google.firestore.v1.Target.prototype.getDocuments = function() {
  return /** @type{?proto.google.firestore.v1.Target.DocumentsTarget} */ (
    jspb.Message.getWrapperField(this, proto.google.firestore.v1.Target.DocumentsTarget, 3));
};


/**
 * @param {?proto.google.firestore.v1.Target.DocumentsTarget|undefined} value
 * @return {!proto.google.firestore.v1.Target} returns this
*/
proto.google.firestore.v1.Target.prototype.setDocuments = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3, proto.google.firestore.v1.Target.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.Target} returns this
 */
proto.google.firestore.v1.Target.prototype.clearDocuments = function() {
  return this.setDocuments(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.Target.prototype.hasDocuments = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional bytes resume_token = 4;
 * @return {!(string|Uint8Array)}
 */
proto.google.firestore.v1.Target.prototype.getResumeToken = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * optional bytes resume_token = 4;
 * This is a type-conversion wrapper around `getResumeToken()`
 * @return {string}
 */
proto.google.firestore.v1.Target.prototype.getResumeToken_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getResumeToken()));
};


/**
 * optional bytes resume_token = 4;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getResumeToken()`
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.Target.prototype.getResumeToken_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getResumeToken()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.google.firestore.v1.Target} returns this
 */
proto.google.firestore.v1.Target.prototype.setResumeToken = function(value) {
  return jspb.Message.setOneofField(this, 4, proto.google.firestore.v1.Target.oneofGroups_[1], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.google.firestore.v1.Target} returns this
 */
proto.google.firestore.v1.Target.prototype.clearResumeToken = function() {
  return jspb.Message.setOneofField(this, 4, proto.google.firestore.v1.Target.oneofGroups_[1], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.Target.prototype.hasResumeToken = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional google.protobuf.Timestamp read_time = 11;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.google.firestore.v1.Target.prototype.getReadTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 11));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.google.firestore.v1.Target} returns this
*/
proto.google.firestore.v1.Target.prototype.setReadTime = function(value) {
  return jspb.Message.setOneofWrapperField(this, 11, proto.google.firestore.v1.Target.oneofGroups_[1], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.Target} returns this
 */
proto.google.firestore.v1.Target.prototype.clearReadTime = function() {
  return this.setReadTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.Target.prototype.hasReadTime = function() {
  return jspb.Message.getField(this, 11) != null;
};


/**
 * optional int32 target_id = 5;
 * @return {number}
 */
proto.google.firestore.v1.Target.prototype.getTargetId = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 5, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.firestore.v1.Target} returns this
 */
proto.google.firestore.v1.Target.prototype.setTargetId = function(value) {
  return jspb.Message.setProto3IntField(this, 5, value);
};


/**
 * optional bool once = 6;
 * @return {boolean}
 */
proto.google.firestore.v1.Target.prototype.getOnce = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 6, false));
};


/**
 * @param {boolean} value
 * @return {!proto.google.firestore.v1.Target} returns this
 */
proto.google.firestore.v1.Target.prototype.setOnce = function(value) {
  return jspb.Message.setProto3BooleanField(this, 6, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.firestore.v1.TargetChange.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.TargetChange.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.TargetChange.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.TargetChange} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.TargetChange.toObject = function(includeInstance, msg) {
  var f, obj = {
    targetChangeType: jspb.Message.getFieldWithDefault(msg, 1, 0),
    targetIdsList: (f = jspb.Message.getRepeatedField(msg, 2)) == null ? undefined : f,
    cause: (f = msg.getCause()) && google_rpc_status_pb.Status.toObject(includeInstance, f),
    resumeToken: msg.getResumeToken_asB64(),
    readTime: (f = msg.getReadTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.TargetChange}
 */
proto.google.firestore.v1.TargetChange.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.TargetChange;
  return proto.google.firestore.v1.TargetChange.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.TargetChange} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.TargetChange}
 */
proto.google.firestore.v1.TargetChange.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!proto.google.firestore.v1.TargetChange.TargetChangeType} */ (reader.readEnum());
      msg.setTargetChangeType(value);
      break;
    case 2:
      var values = /** @type {!Array<number>} */ (reader.isDelimited() ? reader.readPackedInt32() : [reader.readInt32()]);
      for (var i = 0; i < values.length; i++) {
        msg.addTargetIds(values[i]);
      }
      break;
    case 3:
      var value = new google_rpc_status_pb.Status;
      reader.readMessage(value,google_rpc_status_pb.Status.deserializeBinaryFromReader);
      msg.setCause(value);
      break;
    case 4:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setResumeToken(value);
      break;
    case 6:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setReadTime(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.TargetChange.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.TargetChange.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.TargetChange} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.TargetChange.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTargetChangeType();
  if (f !== 0.0) {
    writer.writeEnum(
      1,
      f
    );
  }
  f = message.getTargetIdsList();
  if (f.length > 0) {
    writer.writePackedInt32(
      2,
      f
    );
  }
  f = message.getCause();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      google_rpc_status_pb.Status.serializeBinaryToWriter
    );
  }
  f = message.getResumeToken_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      4,
      f
    );
  }
  f = message.getReadTime();
  if (f != null) {
    writer.writeMessage(
      6,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
};


/**
 * @enum {number}
 */
proto.google.firestore.v1.TargetChange.TargetChangeType = {
  NO_CHANGE: 0,
  ADD: 1,
  REMOVE: 2,
  CURRENT: 3,
  RESET: 4
};

/**
 * optional TargetChangeType target_change_type = 1;
 * @return {!proto.google.firestore.v1.TargetChange.TargetChangeType}
 */
proto.google.firestore.v1.TargetChange.prototype.getTargetChangeType = function() {
  return /** @type {!proto.google.firestore.v1.TargetChange.TargetChangeType} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {!proto.google.firestore.v1.TargetChange.TargetChangeType} value
 * @return {!proto.google.firestore.v1.TargetChange} returns this
 */
proto.google.firestore.v1.TargetChange.prototype.setTargetChangeType = function(value) {
  return jspb.Message.setProto3EnumField(this, 1, value);
};


/**
 * repeated int32 target_ids = 2;
 * @return {!Array<number>}
 */
proto.google.firestore.v1.TargetChange.prototype.getTargetIdsList = function() {
  return /** @type {!Array<number>} */ (jspb.Message.getRepeatedField(this, 2));
};


/**
 * @param {!Array<number>} value
 * @return {!proto.google.firestore.v1.TargetChange} returns this
 */
proto.google.firestore.v1.TargetChange.prototype.setTargetIdsList = function(value) {
  return jspb.Message.setField(this, 2, value || []);
};


/**
 * @param {number} value
 * @param {number=} opt_index
 * @return {!proto.google.firestore.v1.TargetChange} returns this
 */
proto.google.firestore.v1.TargetChange.prototype.addTargetIds = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 2, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.firestore.v1.TargetChange} returns this
 */
proto.google.firestore.v1.TargetChange.prototype.clearTargetIdsList = function() {
  return this.setTargetIdsList([]);
};


/**
 * optional google.rpc.Status cause = 3;
 * @return {?proto.google.rpc.Status}
 */
proto.google.firestore.v1.TargetChange.prototype.getCause = function() {
  return /** @type{?proto.google.rpc.Status} */ (
    jspb.Message.getWrapperField(this, google_rpc_status_pb.Status, 3));
};


/**
 * @param {?proto.google.rpc.Status|undefined} value
 * @return {!proto.google.firestore.v1.TargetChange} returns this
*/
proto.google.firestore.v1.TargetChange.prototype.setCause = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.TargetChange} returns this
 */
proto.google.firestore.v1.TargetChange.prototype.clearCause = function() {
  return this.setCause(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.TargetChange.prototype.hasCause = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional bytes resume_token = 4;
 * @return {!(string|Uint8Array)}
 */
proto.google.firestore.v1.TargetChange.prototype.getResumeToken = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * optional bytes resume_token = 4;
 * This is a type-conversion wrapper around `getResumeToken()`
 * @return {string}
 */
proto.google.firestore.v1.TargetChange.prototype.getResumeToken_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getResumeToken()));
};


/**
 * optional bytes resume_token = 4;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getResumeToken()`
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.TargetChange.prototype.getResumeToken_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getResumeToken()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.google.firestore.v1.TargetChange} returns this
 */
proto.google.firestore.v1.TargetChange.prototype.setResumeToken = function(value) {
  return jspb.Message.setProto3BytesField(this, 4, value);
};


/**
 * optional google.protobuf.Timestamp read_time = 6;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.google.firestore.v1.TargetChange.prototype.getReadTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 6));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.google.firestore.v1.TargetChange} returns this
*/
proto.google.firestore.v1.TargetChange.prototype.setReadTime = function(value) {
  return jspb.Message.setWrapperField(this, 6, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.firestore.v1.TargetChange} returns this
 */
proto.google.firestore.v1.TargetChange.prototype.clearReadTime = function() {
  return this.setReadTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.firestore.v1.TargetChange.prototype.hasReadTime = function() {
  return jspb.Message.getField(this, 6) != null;
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.ListCollectionIdsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.ListCollectionIdsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.ListCollectionIdsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.ListCollectionIdsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    parent: jspb.Message.getFieldWithDefault(msg, 1, ""),
    pageSize: jspb.Message.getFieldWithDefault(msg, 2, 0),
    pageToken: jspb.Message.getFieldWithDefault(msg, 3, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.ListCollectionIdsRequest}
 */
proto.google.firestore.v1.ListCollectionIdsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.ListCollectionIdsRequest;
  return proto.google.firestore.v1.ListCollectionIdsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.ListCollectionIdsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.ListCollectionIdsRequest}
 */
proto.google.firestore.v1.ListCollectionIdsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setParent(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setPageSize(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setPageToken(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.ListCollectionIdsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.ListCollectionIdsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.ListCollectionIdsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.ListCollectionIdsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getParent();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getPageSize();
  if (f !== 0) {
    writer.writeInt32(
      2,
      f
    );
  }
  f = message.getPageToken();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
};


/**
 * optional string parent = 1;
 * @return {string}
 */
proto.google.firestore.v1.ListCollectionIdsRequest.prototype.getParent = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.ListCollectionIdsRequest} returns this
 */
proto.google.firestore.v1.ListCollectionIdsRequest.prototype.setParent = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional int32 page_size = 2;
 * @return {number}
 */
proto.google.firestore.v1.ListCollectionIdsRequest.prototype.getPageSize = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.firestore.v1.ListCollectionIdsRequest} returns this
 */
proto.google.firestore.v1.ListCollectionIdsRequest.prototype.setPageSize = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional string page_token = 3;
 * @return {string}
 */
proto.google.firestore.v1.ListCollectionIdsRequest.prototype.getPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.ListCollectionIdsRequest} returns this
 */
proto.google.firestore.v1.ListCollectionIdsRequest.prototype.setPageToken = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.firestore.v1.ListCollectionIdsResponse.repeatedFields_ = [1];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.ListCollectionIdsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.ListCollectionIdsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.ListCollectionIdsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.ListCollectionIdsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    collectionIdsList: (f = jspb.Message.getRepeatedField(msg, 1)) == null ? undefined : f,
    nextPageToken: jspb.Message.getFieldWithDefault(msg, 2, "")
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.ListCollectionIdsResponse}
 */
proto.google.firestore.v1.ListCollectionIdsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.ListCollectionIdsResponse;
  return proto.google.firestore.v1.ListCollectionIdsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.ListCollectionIdsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.ListCollectionIdsResponse}
 */
proto.google.firestore.v1.ListCollectionIdsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.addCollectionIds(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setNextPageToken(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.ListCollectionIdsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.ListCollectionIdsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.ListCollectionIdsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.ListCollectionIdsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getCollectionIdsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      1,
      f
    );
  }
  f = message.getNextPageToken();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * repeated string collection_ids = 1;
 * @return {!Array<string>}
 */
proto.google.firestore.v1.ListCollectionIdsResponse.prototype.getCollectionIdsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 1));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.google.firestore.v1.ListCollectionIdsResponse} returns this
 */
proto.google.firestore.v1.ListCollectionIdsResponse.prototype.setCollectionIdsList = function(value) {
  return jspb.Message.setField(this, 1, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.google.firestore.v1.ListCollectionIdsResponse} returns this
 */
proto.google.firestore.v1.ListCollectionIdsResponse.prototype.addCollectionIds = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 1, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.firestore.v1.ListCollectionIdsResponse} returns this
 */
proto.google.firestore.v1.ListCollectionIdsResponse.prototype.clearCollectionIdsList = function() {
  return this.setCollectionIdsList([]);
};


/**
 * optional string next_page_token = 2;
 * @return {string}
 */
proto.google.firestore.v1.ListCollectionIdsResponse.prototype.getNextPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.ListCollectionIdsResponse} returns this
 */
proto.google.firestore.v1.ListCollectionIdsResponse.prototype.setNextPageToken = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.firestore.v1.BatchWriteRequest.repeatedFields_ = [2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.BatchWriteRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.BatchWriteRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.BatchWriteRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.BatchWriteRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    database: jspb.Message.getFieldWithDefault(msg, 1, ""),
    writesList: jspb.Message.toObjectList(msg.getWritesList(),
    google_firestore_v1_write_pb.Write.toObject, includeInstance),
    labelsMap: (f = msg.getLabelsMap()) ? f.toObject(includeInstance, undefined) : []
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.BatchWriteRequest}
 */
proto.google.firestore.v1.BatchWriteRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.BatchWriteRequest;
  return proto.google.firestore.v1.BatchWriteRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.BatchWriteRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.BatchWriteRequest}
 */
proto.google.firestore.v1.BatchWriteRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setDatabase(value);
      break;
    case 2:
      var value = new google_firestore_v1_write_pb.Write;
      reader.readMessage(value,google_firestore_v1_write_pb.Write.deserializeBinaryFromReader);
      msg.addWrites(value);
      break;
    case 3:
      var value = msg.getLabelsMap();
      reader.readMessage(value, function(message, reader) {
        jspb.Map.deserializeBinary(message, reader, jspb.BinaryReader.prototype.readString, jspb.BinaryReader.prototype.readString, null, "", "");
         });
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.BatchWriteRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.BatchWriteRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.BatchWriteRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.BatchWriteRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDatabase();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getWritesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      google_firestore_v1_write_pb.Write.serializeBinaryToWriter
    );
  }
  f = message.getLabelsMap(true);
  if (f && f.getLength() > 0) {
    f.serializeBinary(3, writer, jspb.BinaryWriter.prototype.writeString, jspb.BinaryWriter.prototype.writeString);
  }
};


/**
 * optional string database = 1;
 * @return {string}
 */
proto.google.firestore.v1.BatchWriteRequest.prototype.getDatabase = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.firestore.v1.BatchWriteRequest} returns this
 */
proto.google.firestore.v1.BatchWriteRequest.prototype.setDatabase = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * repeated Write writes = 2;
 * @return {!Array<!proto.google.firestore.v1.Write>}
 */
proto.google.firestore.v1.BatchWriteRequest.prototype.getWritesList = function() {
  return /** @type{!Array<!proto.google.firestore.v1.Write>} */ (
    jspb.Message.getRepeatedWrapperField(this, google_firestore_v1_write_pb.Write, 2));
};


/**
 * @param {!Array<!proto.google.firestore.v1.Write>} value
 * @return {!proto.google.firestore.v1.BatchWriteRequest} returns this
*/
proto.google.firestore.v1.BatchWriteRequest.prototype.setWritesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.google.firestore.v1.Write=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.firestore.v1.Write}
 */
proto.google.firestore.v1.BatchWriteRequest.prototype.addWrites = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.google.firestore.v1.Write, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.firestore.v1.BatchWriteRequest} returns this
 */
proto.google.firestore.v1.BatchWriteRequest.prototype.clearWritesList = function() {
  return this.setWritesList([]);
};


/**
 * map<string, string> labels = 3;
 * @param {boolean=} opt_noLazyCreate Do not create the map if
 * empty, instead returning `undefined`
 * @return {!jspb.Map<string,string>}
 */
proto.google.firestore.v1.BatchWriteRequest.prototype.getLabelsMap = function(opt_noLazyCreate) {
  return /** @type {!jspb.Map<string,string>} */ (
      jspb.Message.getMapField(this, 3, opt_noLazyCreate,
      null));
};


/**
 * Clears values from the map. The map will be non-null.
 * @return {!proto.google.firestore.v1.BatchWriteRequest} returns this
 */
proto.google.firestore.v1.BatchWriteRequest.prototype.clearLabelsMap = function() {
  this.getLabelsMap().clear();
  return this;};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.firestore.v1.BatchWriteResponse.repeatedFields_ = [1,2];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.google.firestore.v1.BatchWriteResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.firestore.v1.BatchWriteResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.firestore.v1.BatchWriteResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.BatchWriteResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    writeResultsList: jspb.Message.toObjectList(msg.getWriteResultsList(),
    google_firestore_v1_write_pb.WriteResult.toObject, includeInstance),
    statusList: jspb.Message.toObjectList(msg.getStatusList(),
    google_rpc_status_pb.Status.toObject, includeInstance)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.google.firestore.v1.BatchWriteResponse}
 */
proto.google.firestore.v1.BatchWriteResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.firestore.v1.BatchWriteResponse;
  return proto.google.firestore.v1.BatchWriteResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.firestore.v1.BatchWriteResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.firestore.v1.BatchWriteResponse}
 */
proto.google.firestore.v1.BatchWriteResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new google_firestore_v1_write_pb.WriteResult;
      reader.readMessage(value,google_firestore_v1_write_pb.WriteResult.deserializeBinaryFromReader);
      msg.addWriteResults(value);
      break;
    case 2:
      var value = new google_rpc_status_pb.Status;
      reader.readMessage(value,google_rpc_status_pb.Status.deserializeBinaryFromReader);
      msg.addStatus(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.google.firestore.v1.BatchWriteResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.firestore.v1.BatchWriteResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.firestore.v1.BatchWriteResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.firestore.v1.BatchWriteResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getWriteResultsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      google_firestore_v1_write_pb.WriteResult.serializeBinaryToWriter
    );
  }
  f = message.getStatusList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      google_rpc_status_pb.Status.serializeBinaryToWriter
    );
  }
};


/**
 * repeated WriteResult write_results = 1;
 * @return {!Array<!proto.google.firestore.v1.WriteResult>}
 */
proto.google.firestore.v1.BatchWriteResponse.prototype.getWriteResultsList = function() {
  return /** @type{!Array<!proto.google.firestore.v1.WriteResult>} */ (
    jspb.Message.getRepeatedWrapperField(this, google_firestore_v1_write_pb.WriteResult, 1));
};


/**
 * @param {!Array<!proto.google.firestore.v1.WriteResult>} value
 * @return {!proto.google.firestore.v1.BatchWriteResponse} returns this
*/
proto.google.firestore.v1.BatchWriteResponse.prototype.setWriteResultsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.google.firestore.v1.WriteResult=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.firestore.v1.WriteResult}
 */
proto.google.firestore.v1.BatchWriteResponse.prototype.addWriteResults = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.google.firestore.v1.WriteResult, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.firestore.v1.BatchWriteResponse} returns this
 */
proto.google.firestore.v1.BatchWriteResponse.prototype.clearWriteResultsList = function() {
  return this.setWriteResultsList([]);
};


/**
 * repeated google.rpc.Status status = 2;
 * @return {!Array<!proto.google.rpc.Status>}
 */
proto.google.firestore.v1.BatchWriteResponse.prototype.getStatusList = function() {
  return /** @type{!Array<!proto.google.rpc.Status>} */ (
    jspb.Message.getRepeatedWrapperField(this, google_rpc_status_pb.Status, 2));
};


/**
 * @param {!Array<!proto.google.rpc.Status>} value
 * @return {!proto.google.firestore.v1.BatchWriteResponse} returns this
*/
proto.google.firestore.v1.BatchWriteResponse.prototype.setStatusList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.google.rpc.Status=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.rpc.Status}
 */
proto.google.firestore.v1.BatchWriteResponse.prototype.addStatus = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.google.rpc.Status, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.firestore.v1.BatchWriteResponse} returns this
 */
proto.google.firestore.v1.BatchWriteResponse.prototype.clearStatusList = function() {
  return this.setStatusList([]);
};


goog.object.extend(exports, proto.google.firestore.v1);
