// source: google/events/firebase/auth/v1/data.proto
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

var google_protobuf_struct_pb = require('google-protobuf/google/protobuf/struct_pb.js');
goog.object.extend(proto, google_protobuf_struct_pb);
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
goog.object.extend(proto, google_protobuf_timestamp_pb);
goog.exportSymbol('proto.google.events.firebase.auth.v1.AuthEventData', null, global);
goog.exportSymbol('proto.google.events.firebase.auth.v1.UserInfo', null, global);
goog.exportSymbol('proto.google.events.firebase.auth.v1.UserMetadata', null, global);
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
proto.google.events.firebase.auth.v1.AuthEventData = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.events.firebase.auth.v1.AuthEventData.repeatedFields_, null);
};
goog.inherits(proto.google.events.firebase.auth.v1.AuthEventData, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.events.firebase.auth.v1.AuthEventData.displayName = 'proto.google.events.firebase.auth.v1.AuthEventData';
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
proto.google.events.firebase.auth.v1.UserMetadata = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.events.firebase.auth.v1.UserMetadata, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.events.firebase.auth.v1.UserMetadata.displayName = 'proto.google.events.firebase.auth.v1.UserMetadata';
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
proto.google.events.firebase.auth.v1.UserInfo = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.events.firebase.auth.v1.UserInfo, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.events.firebase.auth.v1.UserInfo.displayName = 'proto.google.events.firebase.auth.v1.UserInfo';
}

/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.events.firebase.auth.v1.AuthEventData.repeatedFields_ = [8];



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
proto.google.events.firebase.auth.v1.AuthEventData.prototype.toObject = function(opt_includeInstance) {
  return proto.google.events.firebase.auth.v1.AuthEventData.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.events.firebase.auth.v1.AuthEventData} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.events.firebase.auth.v1.AuthEventData.toObject = function(includeInstance, msg) {
  var f, obj = {
    uid: jspb.Message.getFieldWithDefault(msg, 1, ""),
    email: jspb.Message.getFieldWithDefault(msg, 2, ""),
    emailVerified: jspb.Message.getBooleanFieldWithDefault(msg, 3, false),
    displayName: jspb.Message.getFieldWithDefault(msg, 4, ""),
    photoUrl: jspb.Message.getFieldWithDefault(msg, 5, ""),
    disabled: jspb.Message.getBooleanFieldWithDefault(msg, 6, false),
    metadata: (f = msg.getMetadata()) && proto.google.events.firebase.auth.v1.UserMetadata.toObject(includeInstance, f),
    providerDataList: jspb.Message.toObjectList(msg.getProviderDataList(),
    proto.google.events.firebase.auth.v1.UserInfo.toObject, includeInstance),
    phoneNumber: jspb.Message.getFieldWithDefault(msg, 9, ""),
    customClaims: (f = msg.getCustomClaims()) && google_protobuf_struct_pb.Struct.toObject(includeInstance, f)
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
 * @return {!proto.google.events.firebase.auth.v1.AuthEventData}
 */
proto.google.events.firebase.auth.v1.AuthEventData.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.events.firebase.auth.v1.AuthEventData;
  return proto.google.events.firebase.auth.v1.AuthEventData.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.events.firebase.auth.v1.AuthEventData} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.events.firebase.auth.v1.AuthEventData}
 */
proto.google.events.firebase.auth.v1.AuthEventData.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setUid(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setEmail(value);
      break;
    case 3:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setEmailVerified(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setDisplayName(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.setPhotoUrl(value);
      break;
    case 6:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setDisabled(value);
      break;
    case 7:
      var value = new proto.google.events.firebase.auth.v1.UserMetadata;
      reader.readMessage(value,proto.google.events.firebase.auth.v1.UserMetadata.deserializeBinaryFromReader);
      msg.setMetadata(value);
      break;
    case 8:
      var value = new proto.google.events.firebase.auth.v1.UserInfo;
      reader.readMessage(value,proto.google.events.firebase.auth.v1.UserInfo.deserializeBinaryFromReader);
      msg.addProviderData(value);
      break;
    case 9:
      var value = /** @type {string} */ (reader.readString());
      msg.setPhoneNumber(value);
      break;
    case 10:
      var value = new google_protobuf_struct_pb.Struct;
      reader.readMessage(value,google_protobuf_struct_pb.Struct.deserializeBinaryFromReader);
      msg.setCustomClaims(value);
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
proto.google.events.firebase.auth.v1.AuthEventData.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.events.firebase.auth.v1.AuthEventData.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.events.firebase.auth.v1.AuthEventData} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.events.firebase.auth.v1.AuthEventData.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getUid();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getEmail();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getEmailVerified();
  if (f) {
    writer.writeBool(
      3,
      f
    );
  }
  f = message.getDisplayName();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
  f = message.getPhotoUrl();
  if (f.length > 0) {
    writer.writeString(
      5,
      f
    );
  }
  f = message.getDisabled();
  if (f) {
    writer.writeBool(
      6,
      f
    );
  }
  f = message.getMetadata();
  if (f != null) {
    writer.writeMessage(
      7,
      f,
      proto.google.events.firebase.auth.v1.UserMetadata.serializeBinaryToWriter
    );
  }
  f = message.getProviderDataList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      8,
      f,
      proto.google.events.firebase.auth.v1.UserInfo.serializeBinaryToWriter
    );
  }
  f = message.getPhoneNumber();
  if (f.length > 0) {
    writer.writeString(
      9,
      f
    );
  }
  f = message.getCustomClaims();
  if (f != null) {
    writer.writeMessage(
      10,
      f,
      google_protobuf_struct_pb.Struct.serializeBinaryToWriter
    );
  }
};


/**
 * optional string uid = 1;
 * @return {string}
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.getUid = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.events.firebase.auth.v1.AuthEventData} returns this
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.setUid = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string email = 2;
 * @return {string}
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.getEmail = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.events.firebase.auth.v1.AuthEventData} returns this
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.setEmail = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional bool email_verified = 3;
 * @return {boolean}
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.getEmailVerified = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 3, false));
};


/**
 * @param {boolean} value
 * @return {!proto.google.events.firebase.auth.v1.AuthEventData} returns this
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.setEmailVerified = function(value) {
  return jspb.Message.setProto3BooleanField(this, 3, value);
};


/**
 * optional string display_name = 4;
 * @return {string}
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.getDisplayName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.events.firebase.auth.v1.AuthEventData} returns this
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.setDisplayName = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional string photo_URL = 5;
 * @return {string}
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.getPhotoUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.events.firebase.auth.v1.AuthEventData} returns this
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.setPhotoUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


/**
 * optional bool disabled = 6;
 * @return {boolean}
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.getDisabled = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 6, false));
};


/**
 * @param {boolean} value
 * @return {!proto.google.events.firebase.auth.v1.AuthEventData} returns this
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.setDisabled = function(value) {
  return jspb.Message.setProto3BooleanField(this, 6, value);
};


/**
 * optional UserMetadata metadata = 7;
 * @return {?proto.google.events.firebase.auth.v1.UserMetadata}
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.getMetadata = function() {
  return /** @type{?proto.google.events.firebase.auth.v1.UserMetadata} */ (
    jspb.Message.getWrapperField(this, proto.google.events.firebase.auth.v1.UserMetadata, 7));
};


/**
 * @param {?proto.google.events.firebase.auth.v1.UserMetadata|undefined} value
 * @return {!proto.google.events.firebase.auth.v1.AuthEventData} returns this
*/
proto.google.events.firebase.auth.v1.AuthEventData.prototype.setMetadata = function(value) {
  return jspb.Message.setWrapperField(this, 7, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.events.firebase.auth.v1.AuthEventData} returns this
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.clearMetadata = function() {
  return this.setMetadata(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.hasMetadata = function() {
  return jspb.Message.getField(this, 7) != null;
};


/**
 * repeated UserInfo provider_data = 8;
 * @return {!Array<!proto.google.events.firebase.auth.v1.UserInfo>}
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.getProviderDataList = function() {
  return /** @type{!Array<!proto.google.events.firebase.auth.v1.UserInfo>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.google.events.firebase.auth.v1.UserInfo, 8));
};


/**
 * @param {!Array<!proto.google.events.firebase.auth.v1.UserInfo>} value
 * @return {!proto.google.events.firebase.auth.v1.AuthEventData} returns this
*/
proto.google.events.firebase.auth.v1.AuthEventData.prototype.setProviderDataList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 8, value);
};


/**
 * @param {!proto.google.events.firebase.auth.v1.UserInfo=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.events.firebase.auth.v1.UserInfo}
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.addProviderData = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 8, opt_value, proto.google.events.firebase.auth.v1.UserInfo, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.events.firebase.auth.v1.AuthEventData} returns this
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.clearProviderDataList = function() {
  return this.setProviderDataList([]);
};


/**
 * optional string phone_number = 9;
 * @return {string}
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.getPhoneNumber = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 9, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.events.firebase.auth.v1.AuthEventData} returns this
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.setPhoneNumber = function(value) {
  return jspb.Message.setProto3StringField(this, 9, value);
};


/**
 * optional google.protobuf.Struct custom_claims = 10;
 * @return {?proto.google.protobuf.Struct}
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.getCustomClaims = function() {
  return /** @type{?proto.google.protobuf.Struct} */ (
    jspb.Message.getWrapperField(this, google_protobuf_struct_pb.Struct, 10));
};


/**
 * @param {?proto.google.protobuf.Struct|undefined} value
 * @return {!proto.google.events.firebase.auth.v1.AuthEventData} returns this
*/
proto.google.events.firebase.auth.v1.AuthEventData.prototype.setCustomClaims = function(value) {
  return jspb.Message.setWrapperField(this, 10, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.events.firebase.auth.v1.AuthEventData} returns this
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.clearCustomClaims = function() {
  return this.setCustomClaims(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.events.firebase.auth.v1.AuthEventData.prototype.hasCustomClaims = function() {
  return jspb.Message.getField(this, 10) != null;
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
proto.google.events.firebase.auth.v1.UserMetadata.prototype.toObject = function(opt_includeInstance) {
  return proto.google.events.firebase.auth.v1.UserMetadata.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.events.firebase.auth.v1.UserMetadata} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.events.firebase.auth.v1.UserMetadata.toObject = function(includeInstance, msg) {
  var f, obj = {
    createTime: (f = msg.getCreateTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
    lastSignInTime: (f = msg.getLastSignInTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f)
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
 * @return {!proto.google.events.firebase.auth.v1.UserMetadata}
 */
proto.google.events.firebase.auth.v1.UserMetadata.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.events.firebase.auth.v1.UserMetadata;
  return proto.google.events.firebase.auth.v1.UserMetadata.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.events.firebase.auth.v1.UserMetadata} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.events.firebase.auth.v1.UserMetadata}
 */
proto.google.events.firebase.auth.v1.UserMetadata.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setCreateTime(value);
      break;
    case 2:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setLastSignInTime(value);
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
proto.google.events.firebase.auth.v1.UserMetadata.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.events.firebase.auth.v1.UserMetadata.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.events.firebase.auth.v1.UserMetadata} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.events.firebase.auth.v1.UserMetadata.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getCreateTime();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getLastSignInTime();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
};


/**
 * optional google.protobuf.Timestamp create_time = 1;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.google.events.firebase.auth.v1.UserMetadata.prototype.getCreateTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 1));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.google.events.firebase.auth.v1.UserMetadata} returns this
*/
proto.google.events.firebase.auth.v1.UserMetadata.prototype.setCreateTime = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.events.firebase.auth.v1.UserMetadata} returns this
 */
proto.google.events.firebase.auth.v1.UserMetadata.prototype.clearCreateTime = function() {
  return this.setCreateTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.events.firebase.auth.v1.UserMetadata.prototype.hasCreateTime = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional google.protobuf.Timestamp last_sign_in_time = 2;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.google.events.firebase.auth.v1.UserMetadata.prototype.getLastSignInTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 2));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.google.events.firebase.auth.v1.UserMetadata} returns this
*/
proto.google.events.firebase.auth.v1.UserMetadata.prototype.setLastSignInTime = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.events.firebase.auth.v1.UserMetadata} returns this
 */
proto.google.events.firebase.auth.v1.UserMetadata.prototype.clearLastSignInTime = function() {
  return this.setLastSignInTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.events.firebase.auth.v1.UserMetadata.prototype.hasLastSignInTime = function() {
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
proto.google.events.firebase.auth.v1.UserInfo.prototype.toObject = function(opt_includeInstance) {
  return proto.google.events.firebase.auth.v1.UserInfo.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.events.firebase.auth.v1.UserInfo} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.events.firebase.auth.v1.UserInfo.toObject = function(includeInstance, msg) {
  var f, obj = {
    uid: jspb.Message.getFieldWithDefault(msg, 1, ""),
    email: jspb.Message.getFieldWithDefault(msg, 2, ""),
    displayName: jspb.Message.getFieldWithDefault(msg, 3, ""),
    photoUrl: jspb.Message.getFieldWithDefault(msg, 4, ""),
    providerId: jspb.Message.getFieldWithDefault(msg, 5, "")
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
 * @return {!proto.google.events.firebase.auth.v1.UserInfo}
 */
proto.google.events.firebase.auth.v1.UserInfo.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.events.firebase.auth.v1.UserInfo;
  return proto.google.events.firebase.auth.v1.UserInfo.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.events.firebase.auth.v1.UserInfo} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.events.firebase.auth.v1.UserInfo}
 */
proto.google.events.firebase.auth.v1.UserInfo.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setUid(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setEmail(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setDisplayName(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setPhotoUrl(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.setProviderId(value);
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
proto.google.events.firebase.auth.v1.UserInfo.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.events.firebase.auth.v1.UserInfo.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.events.firebase.auth.v1.UserInfo} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.events.firebase.auth.v1.UserInfo.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getUid();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getEmail();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getDisplayName();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getPhotoUrl();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
  f = message.getProviderId();
  if (f.length > 0) {
    writer.writeString(
      5,
      f
    );
  }
};


/**
 * optional string uid = 1;
 * @return {string}
 */
proto.google.events.firebase.auth.v1.UserInfo.prototype.getUid = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.events.firebase.auth.v1.UserInfo} returns this
 */
proto.google.events.firebase.auth.v1.UserInfo.prototype.setUid = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string email = 2;
 * @return {string}
 */
proto.google.events.firebase.auth.v1.UserInfo.prototype.getEmail = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.events.firebase.auth.v1.UserInfo} returns this
 */
proto.google.events.firebase.auth.v1.UserInfo.prototype.setEmail = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string display_name = 3;
 * @return {string}
 */
proto.google.events.firebase.auth.v1.UserInfo.prototype.getDisplayName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.events.firebase.auth.v1.UserInfo} returns this
 */
proto.google.events.firebase.auth.v1.UserInfo.prototype.setDisplayName = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional string photo_URL = 4;
 * @return {string}
 */
proto.google.events.firebase.auth.v1.UserInfo.prototype.getPhotoUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.events.firebase.auth.v1.UserInfo} returns this
 */
proto.google.events.firebase.auth.v1.UserInfo.prototype.setPhotoUrl = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional string provider_id = 5;
 * @return {string}
 */
proto.google.events.firebase.auth.v1.UserInfo.prototype.getProviderId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.events.firebase.auth.v1.UserInfo} returns this
 */
proto.google.events.firebase.auth.v1.UserInfo.prototype.setProviderId = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


goog.object.extend(exports, proto.google.events.firebase.auth.v1);
