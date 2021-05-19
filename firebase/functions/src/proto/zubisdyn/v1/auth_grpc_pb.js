// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('grpc');
var zubisdyn_v1_auth_pb = require('../../zubisdyn/v1/auth_pb.js');
var google_protobuf_empty_pb = require('google-protobuf/google/protobuf/empty_pb.js');

function serialize_google_protobuf_Empty(arg) {
  if (!(arg instanceof google_protobuf_empty_pb.Empty)) {
    throw new Error('Expected argument of type google.protobuf.Empty');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_protobuf_Empty(buffer_arg) {
  return google_protobuf_empty_pb.Empty.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_zubisdyn_v1_SendEmailLinkRequest(arg) {
  if (!(arg instanceof zubisdyn_v1_auth_pb.SendEmailLinkRequest)) {
    throw new Error('Expected argument of type zubisdyn.v1.SendEmailLinkRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_zubisdyn_v1_SendEmailLinkRequest(buffer_arg) {
  return zubisdyn_v1_auth_pb.SendEmailLinkRequest.deserializeBinary(new Uint8Array(buffer_arg));
}


var AuthService = exports.AuthService = {
  sendEmailLink: {
    path: '/zubisdyn.v1.Auth/SendEmailLink',
    requestStream: false,
    responseStream: false,
    requestType: zubisdyn_v1_auth_pb.SendEmailLinkRequest,
    responseType: google_protobuf_empty_pb.Empty,
    requestSerialize: serialize_zubisdyn_v1_SendEmailLinkRequest,
    requestDeserialize: deserialize_zubisdyn_v1_SendEmailLinkRequest,
    responseSerialize: serialize_google_protobuf_Empty,
    responseDeserialize: deserialize_google_protobuf_Empty,
  },
};

exports.AuthClient = grpc.makeGenericClientConstructor(AuthService);
