// source: google/events/cloudevent.proto
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

var google_protobuf_descriptor_pb = require('google-protobuf/google/protobuf/descriptor_pb.js');
goog.object.extend(proto, google_protobuf_descriptor_pb);
goog.exportSymbol('proto.google.events.cloudEventProduct', null, global);
goog.exportSymbol('proto.google.events.cloudEventType', null, global);

/**
 * A tuple of {field number, class constructor} for the extension
 * field named `cloudEventType`.
 * @type {!jspb.ExtensionFieldInfo<string>}
 */
proto.google.events.cloudEventType = new jspb.ExtensionFieldInfo(
    11716486,
    {cloudEventType: 0},
    null,
     /** @type {?function((boolean|undefined),!jspb.Message=): !Object} */ (
         null),
    0);

google_protobuf_descriptor_pb.MessageOptions.extensionsBinary[11716486] = new jspb.ExtensionFieldBinaryInfo(
    proto.google.events.cloudEventType,
    jspb.BinaryReader.prototype.readString,
    jspb.BinaryWriter.prototype.writeString,
    undefined,
    undefined,
    false);
// This registers the extension field with the extended class, so that
// toObject() will function correctly.
google_protobuf_descriptor_pb.MessageOptions.extensions[11716486] = proto.google.events.cloudEventType;


/**
 * A tuple of {field number, class constructor} for the extension
 * field named `cloudEventProduct`.
 * @type {!jspb.ExtensionFieldInfo<string>}
 */
proto.google.events.cloudEventProduct = new jspb.ExtensionFieldInfo(
    11716487,
    {cloudEventProduct: 0},
    null,
     /** @type {?function((boolean|undefined),!jspb.Message=): !Object} */ (
         null),
    0);

google_protobuf_descriptor_pb.FileOptions.extensionsBinary[11716487] = new jspb.ExtensionFieldBinaryInfo(
    proto.google.events.cloudEventProduct,
    jspb.BinaryReader.prototype.readString,
    jspb.BinaryWriter.prototype.writeString,
    undefined,
    undefined,
    false);
// This registers the extension field with the extended class, so that
// toObject() will function correctly.
google_protobuf_descriptor_pb.FileOptions.extensions[11716487] = proto.google.events.cloudEventProduct;

goog.object.extend(exports, proto.google.events);
