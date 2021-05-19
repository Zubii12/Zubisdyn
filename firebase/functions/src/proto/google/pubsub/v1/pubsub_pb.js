// source: google/pubsub/v1/pubsub.proto
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
var google_api_resource_pb = require('../../../google/api/resource_pb.js');
goog.object.extend(proto, google_api_resource_pb);
var google_protobuf_duration_pb = require('google-protobuf/google/protobuf/duration_pb.js');
goog.object.extend(proto, google_protobuf_duration_pb);
var google_protobuf_empty_pb = require('google-protobuf/google/protobuf/empty_pb.js');
goog.object.extend(proto, google_protobuf_empty_pb);
var google_protobuf_field_mask_pb = require('google-protobuf/google/protobuf/field_mask_pb.js');
goog.object.extend(proto, google_protobuf_field_mask_pb);
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
goog.object.extend(proto, google_protobuf_timestamp_pb);
goog.exportSymbol('proto.google.pubsub.v1.AcknowledgeRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.CreateSnapshotRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.DeadLetterPolicy', null, global);
goog.exportSymbol('proto.google.pubsub.v1.DeleteSnapshotRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.DeleteSubscriptionRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.DeleteTopicRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.DetachSubscriptionRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.DetachSubscriptionResponse', null, global);
goog.exportSymbol('proto.google.pubsub.v1.ExpirationPolicy', null, global);
goog.exportSymbol('proto.google.pubsub.v1.GetSnapshotRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.GetSubscriptionRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.GetTopicRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.ListSnapshotsRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.ListSnapshotsResponse', null, global);
goog.exportSymbol('proto.google.pubsub.v1.ListSubscriptionsRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.ListSubscriptionsResponse', null, global);
goog.exportSymbol('proto.google.pubsub.v1.ListTopicSnapshotsRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.ListTopicSnapshotsResponse', null, global);
goog.exportSymbol('proto.google.pubsub.v1.ListTopicSubscriptionsRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.ListTopicSubscriptionsResponse', null, global);
goog.exportSymbol('proto.google.pubsub.v1.ListTopicsRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.ListTopicsResponse', null, global);
goog.exportSymbol('proto.google.pubsub.v1.MessageStoragePolicy', null, global);
goog.exportSymbol('proto.google.pubsub.v1.ModifyAckDeadlineRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.ModifyPushConfigRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.PublishRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.PublishResponse', null, global);
goog.exportSymbol('proto.google.pubsub.v1.PubsubMessage', null, global);
goog.exportSymbol('proto.google.pubsub.v1.PullRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.PullResponse', null, global);
goog.exportSymbol('proto.google.pubsub.v1.PushConfig', null, global);
goog.exportSymbol('proto.google.pubsub.v1.PushConfig.AuthenticationMethodCase', null, global);
goog.exportSymbol('proto.google.pubsub.v1.PushConfig.OidcToken', null, global);
goog.exportSymbol('proto.google.pubsub.v1.ReceivedMessage', null, global);
goog.exportSymbol('proto.google.pubsub.v1.RetryPolicy', null, global);
goog.exportSymbol('proto.google.pubsub.v1.SeekRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.SeekRequest.TargetCase', null, global);
goog.exportSymbol('proto.google.pubsub.v1.SeekResponse', null, global);
goog.exportSymbol('proto.google.pubsub.v1.Snapshot', null, global);
goog.exportSymbol('proto.google.pubsub.v1.StreamingPullRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.StreamingPullResponse', null, global);
goog.exportSymbol('proto.google.pubsub.v1.Subscription', null, global);
goog.exportSymbol('proto.google.pubsub.v1.Topic', null, global);
goog.exportSymbol('proto.google.pubsub.v1.UpdateSnapshotRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.UpdateSubscriptionRequest', null, global);
goog.exportSymbol('proto.google.pubsub.v1.UpdateTopicRequest', null, global);
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
proto.google.pubsub.v1.MessageStoragePolicy = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.pubsub.v1.MessageStoragePolicy.repeatedFields_, null);
};
goog.inherits(proto.google.pubsub.v1.MessageStoragePolicy, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.MessageStoragePolicy.displayName = 'proto.google.pubsub.v1.MessageStoragePolicy';
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
proto.google.pubsub.v1.Topic = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.Topic, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.Topic.displayName = 'proto.google.pubsub.v1.Topic';
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
proto.google.pubsub.v1.PubsubMessage = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.PubsubMessage, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.PubsubMessage.displayName = 'proto.google.pubsub.v1.PubsubMessage';
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
proto.google.pubsub.v1.GetTopicRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.GetTopicRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.GetTopicRequest.displayName = 'proto.google.pubsub.v1.GetTopicRequest';
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
proto.google.pubsub.v1.UpdateTopicRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.UpdateTopicRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.UpdateTopicRequest.displayName = 'proto.google.pubsub.v1.UpdateTopicRequest';
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
proto.google.pubsub.v1.PublishRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.pubsub.v1.PublishRequest.repeatedFields_, null);
};
goog.inherits(proto.google.pubsub.v1.PublishRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.PublishRequest.displayName = 'proto.google.pubsub.v1.PublishRequest';
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
proto.google.pubsub.v1.PublishResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.pubsub.v1.PublishResponse.repeatedFields_, null);
};
goog.inherits(proto.google.pubsub.v1.PublishResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.PublishResponse.displayName = 'proto.google.pubsub.v1.PublishResponse';
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
proto.google.pubsub.v1.ListTopicsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.ListTopicsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.ListTopicsRequest.displayName = 'proto.google.pubsub.v1.ListTopicsRequest';
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
proto.google.pubsub.v1.ListTopicsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.pubsub.v1.ListTopicsResponse.repeatedFields_, null);
};
goog.inherits(proto.google.pubsub.v1.ListTopicsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.ListTopicsResponse.displayName = 'proto.google.pubsub.v1.ListTopicsResponse';
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
proto.google.pubsub.v1.ListTopicSubscriptionsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.ListTopicSubscriptionsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.ListTopicSubscriptionsRequest.displayName = 'proto.google.pubsub.v1.ListTopicSubscriptionsRequest';
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
proto.google.pubsub.v1.ListTopicSubscriptionsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.pubsub.v1.ListTopicSubscriptionsResponse.repeatedFields_, null);
};
goog.inherits(proto.google.pubsub.v1.ListTopicSubscriptionsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.ListTopicSubscriptionsResponse.displayName = 'proto.google.pubsub.v1.ListTopicSubscriptionsResponse';
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
proto.google.pubsub.v1.ListTopicSnapshotsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.ListTopicSnapshotsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.ListTopicSnapshotsRequest.displayName = 'proto.google.pubsub.v1.ListTopicSnapshotsRequest';
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
proto.google.pubsub.v1.ListTopicSnapshotsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.pubsub.v1.ListTopicSnapshotsResponse.repeatedFields_, null);
};
goog.inherits(proto.google.pubsub.v1.ListTopicSnapshotsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.ListTopicSnapshotsResponse.displayName = 'proto.google.pubsub.v1.ListTopicSnapshotsResponse';
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
proto.google.pubsub.v1.DeleteTopicRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.DeleteTopicRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.DeleteTopicRequest.displayName = 'proto.google.pubsub.v1.DeleteTopicRequest';
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
proto.google.pubsub.v1.DetachSubscriptionRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.DetachSubscriptionRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.DetachSubscriptionRequest.displayName = 'proto.google.pubsub.v1.DetachSubscriptionRequest';
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
proto.google.pubsub.v1.DetachSubscriptionResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.DetachSubscriptionResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.DetachSubscriptionResponse.displayName = 'proto.google.pubsub.v1.DetachSubscriptionResponse';
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
proto.google.pubsub.v1.Subscription = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.Subscription, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.Subscription.displayName = 'proto.google.pubsub.v1.Subscription';
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
proto.google.pubsub.v1.RetryPolicy = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.RetryPolicy, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.RetryPolicy.displayName = 'proto.google.pubsub.v1.RetryPolicy';
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
proto.google.pubsub.v1.DeadLetterPolicy = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.DeadLetterPolicy, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.DeadLetterPolicy.displayName = 'proto.google.pubsub.v1.DeadLetterPolicy';
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
proto.google.pubsub.v1.ExpirationPolicy = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.ExpirationPolicy, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.ExpirationPolicy.displayName = 'proto.google.pubsub.v1.ExpirationPolicy';
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
proto.google.pubsub.v1.PushConfig = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.google.pubsub.v1.PushConfig.oneofGroups_);
};
goog.inherits(proto.google.pubsub.v1.PushConfig, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.PushConfig.displayName = 'proto.google.pubsub.v1.PushConfig';
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
proto.google.pubsub.v1.PushConfig.OidcToken = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.PushConfig.OidcToken, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.PushConfig.OidcToken.displayName = 'proto.google.pubsub.v1.PushConfig.OidcToken';
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
proto.google.pubsub.v1.ReceivedMessage = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.ReceivedMessage, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.ReceivedMessage.displayName = 'proto.google.pubsub.v1.ReceivedMessage';
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
proto.google.pubsub.v1.GetSubscriptionRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.GetSubscriptionRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.GetSubscriptionRequest.displayName = 'proto.google.pubsub.v1.GetSubscriptionRequest';
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
proto.google.pubsub.v1.UpdateSubscriptionRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.UpdateSubscriptionRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.UpdateSubscriptionRequest.displayName = 'proto.google.pubsub.v1.UpdateSubscriptionRequest';
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
proto.google.pubsub.v1.ListSubscriptionsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.ListSubscriptionsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.ListSubscriptionsRequest.displayName = 'proto.google.pubsub.v1.ListSubscriptionsRequest';
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
proto.google.pubsub.v1.ListSubscriptionsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.pubsub.v1.ListSubscriptionsResponse.repeatedFields_, null);
};
goog.inherits(proto.google.pubsub.v1.ListSubscriptionsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.ListSubscriptionsResponse.displayName = 'proto.google.pubsub.v1.ListSubscriptionsResponse';
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
proto.google.pubsub.v1.DeleteSubscriptionRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.DeleteSubscriptionRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.DeleteSubscriptionRequest.displayName = 'proto.google.pubsub.v1.DeleteSubscriptionRequest';
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
proto.google.pubsub.v1.ModifyPushConfigRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.ModifyPushConfigRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.ModifyPushConfigRequest.displayName = 'proto.google.pubsub.v1.ModifyPushConfigRequest';
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
proto.google.pubsub.v1.PullRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.PullRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.PullRequest.displayName = 'proto.google.pubsub.v1.PullRequest';
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
proto.google.pubsub.v1.PullResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.pubsub.v1.PullResponse.repeatedFields_, null);
};
goog.inherits(proto.google.pubsub.v1.PullResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.PullResponse.displayName = 'proto.google.pubsub.v1.PullResponse';
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
proto.google.pubsub.v1.ModifyAckDeadlineRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.pubsub.v1.ModifyAckDeadlineRequest.repeatedFields_, null);
};
goog.inherits(proto.google.pubsub.v1.ModifyAckDeadlineRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.ModifyAckDeadlineRequest.displayName = 'proto.google.pubsub.v1.ModifyAckDeadlineRequest';
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
proto.google.pubsub.v1.AcknowledgeRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.pubsub.v1.AcknowledgeRequest.repeatedFields_, null);
};
goog.inherits(proto.google.pubsub.v1.AcknowledgeRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.AcknowledgeRequest.displayName = 'proto.google.pubsub.v1.AcknowledgeRequest';
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
proto.google.pubsub.v1.StreamingPullRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.pubsub.v1.StreamingPullRequest.repeatedFields_, null);
};
goog.inherits(proto.google.pubsub.v1.StreamingPullRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.StreamingPullRequest.displayName = 'proto.google.pubsub.v1.StreamingPullRequest';
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
proto.google.pubsub.v1.StreamingPullResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.pubsub.v1.StreamingPullResponse.repeatedFields_, null);
};
goog.inherits(proto.google.pubsub.v1.StreamingPullResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.StreamingPullResponse.displayName = 'proto.google.pubsub.v1.StreamingPullResponse';
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
proto.google.pubsub.v1.CreateSnapshotRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.CreateSnapshotRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.CreateSnapshotRequest.displayName = 'proto.google.pubsub.v1.CreateSnapshotRequest';
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
proto.google.pubsub.v1.UpdateSnapshotRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.UpdateSnapshotRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.UpdateSnapshotRequest.displayName = 'proto.google.pubsub.v1.UpdateSnapshotRequest';
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
proto.google.pubsub.v1.Snapshot = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.Snapshot, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.Snapshot.displayName = 'proto.google.pubsub.v1.Snapshot';
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
proto.google.pubsub.v1.GetSnapshotRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.GetSnapshotRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.GetSnapshotRequest.displayName = 'proto.google.pubsub.v1.GetSnapshotRequest';
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
proto.google.pubsub.v1.ListSnapshotsRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.ListSnapshotsRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.ListSnapshotsRequest.displayName = 'proto.google.pubsub.v1.ListSnapshotsRequest';
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
proto.google.pubsub.v1.ListSnapshotsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.google.pubsub.v1.ListSnapshotsResponse.repeatedFields_, null);
};
goog.inherits(proto.google.pubsub.v1.ListSnapshotsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.ListSnapshotsResponse.displayName = 'proto.google.pubsub.v1.ListSnapshotsResponse';
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
proto.google.pubsub.v1.DeleteSnapshotRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.DeleteSnapshotRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.DeleteSnapshotRequest.displayName = 'proto.google.pubsub.v1.DeleteSnapshotRequest';
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
proto.google.pubsub.v1.SeekRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, proto.google.pubsub.v1.SeekRequest.oneofGroups_);
};
goog.inherits(proto.google.pubsub.v1.SeekRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.SeekRequest.displayName = 'proto.google.pubsub.v1.SeekRequest';
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
proto.google.pubsub.v1.SeekResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.google.pubsub.v1.SeekResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.google.pubsub.v1.SeekResponse.displayName = 'proto.google.pubsub.v1.SeekResponse';
}

/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.pubsub.v1.MessageStoragePolicy.repeatedFields_ = [1];



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
proto.google.pubsub.v1.MessageStoragePolicy.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.MessageStoragePolicy.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.MessageStoragePolicy} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.MessageStoragePolicy.toObject = function(includeInstance, msg) {
  var f, obj = {
    allowedPersistenceRegionsList: (f = jspb.Message.getRepeatedField(msg, 1)) == null ? undefined : f
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
 * @return {!proto.google.pubsub.v1.MessageStoragePolicy}
 */
proto.google.pubsub.v1.MessageStoragePolicy.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.MessageStoragePolicy;
  return proto.google.pubsub.v1.MessageStoragePolicy.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.MessageStoragePolicy} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.MessageStoragePolicy}
 */
proto.google.pubsub.v1.MessageStoragePolicy.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.addAllowedPersistenceRegions(value);
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
proto.google.pubsub.v1.MessageStoragePolicy.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.MessageStoragePolicy.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.MessageStoragePolicy} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.MessageStoragePolicy.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAllowedPersistenceRegionsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      1,
      f
    );
  }
};


/**
 * repeated string allowed_persistence_regions = 1;
 * @return {!Array<string>}
 */
proto.google.pubsub.v1.MessageStoragePolicy.prototype.getAllowedPersistenceRegionsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 1));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.google.pubsub.v1.MessageStoragePolicy} returns this
 */
proto.google.pubsub.v1.MessageStoragePolicy.prototype.setAllowedPersistenceRegionsList = function(value) {
  return jspb.Message.setField(this, 1, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.google.pubsub.v1.MessageStoragePolicy} returns this
 */
proto.google.pubsub.v1.MessageStoragePolicy.prototype.addAllowedPersistenceRegions = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 1, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.pubsub.v1.MessageStoragePolicy} returns this
 */
proto.google.pubsub.v1.MessageStoragePolicy.prototype.clearAllowedPersistenceRegionsList = function() {
  return this.setAllowedPersistenceRegionsList([]);
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
proto.google.pubsub.v1.Topic.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.Topic.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.Topic} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.Topic.toObject = function(includeInstance, msg) {
  var f, obj = {
    name: jspb.Message.getFieldWithDefault(msg, 1, ""),
    labelsMap: (f = msg.getLabelsMap()) ? f.toObject(includeInstance, undefined) : [],
    messageStoragePolicy: (f = msg.getMessageStoragePolicy()) && proto.google.pubsub.v1.MessageStoragePolicy.toObject(includeInstance, f),
    kmsKeyName: jspb.Message.getFieldWithDefault(msg, 5, "")
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
 * @return {!proto.google.pubsub.v1.Topic}
 */
proto.google.pubsub.v1.Topic.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.Topic;
  return proto.google.pubsub.v1.Topic.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.Topic} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.Topic}
 */
proto.google.pubsub.v1.Topic.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = msg.getLabelsMap();
      reader.readMessage(value, function(message, reader) {
        jspb.Map.deserializeBinary(message, reader, jspb.BinaryReader.prototype.readString, jspb.BinaryReader.prototype.readString, null, "", "");
         });
      break;
    case 3:
      var value = new proto.google.pubsub.v1.MessageStoragePolicy;
      reader.readMessage(value,proto.google.pubsub.v1.MessageStoragePolicy.deserializeBinaryFromReader);
      msg.setMessageStoragePolicy(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.setKmsKeyName(value);
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
proto.google.pubsub.v1.Topic.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.Topic.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.Topic} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.Topic.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getLabelsMap(true);
  if (f && f.getLength() > 0) {
    f.serializeBinary(2, writer, jspb.BinaryWriter.prototype.writeString, jspb.BinaryWriter.prototype.writeString);
  }
  f = message.getMessageStoragePolicy();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      proto.google.pubsub.v1.MessageStoragePolicy.serializeBinaryToWriter
    );
  }
  f = message.getKmsKeyName();
  if (f.length > 0) {
    writer.writeString(
      5,
      f
    );
  }
};


/**
 * optional string name = 1;
 * @return {string}
 */
proto.google.pubsub.v1.Topic.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.Topic} returns this
 */
proto.google.pubsub.v1.Topic.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * map<string, string> labels = 2;
 * @param {boolean=} opt_noLazyCreate Do not create the map if
 * empty, instead returning `undefined`
 * @return {!jspb.Map<string,string>}
 */
proto.google.pubsub.v1.Topic.prototype.getLabelsMap = function(opt_noLazyCreate) {
  return /** @type {!jspb.Map<string,string>} */ (
      jspb.Message.getMapField(this, 2, opt_noLazyCreate,
      null));
};


/**
 * Clears values from the map. The map will be non-null.
 * @return {!proto.google.pubsub.v1.Topic} returns this
 */
proto.google.pubsub.v1.Topic.prototype.clearLabelsMap = function() {
  this.getLabelsMap().clear();
  return this;};


/**
 * optional MessageStoragePolicy message_storage_policy = 3;
 * @return {?proto.google.pubsub.v1.MessageStoragePolicy}
 */
proto.google.pubsub.v1.Topic.prototype.getMessageStoragePolicy = function() {
  return /** @type{?proto.google.pubsub.v1.MessageStoragePolicy} */ (
    jspb.Message.getWrapperField(this, proto.google.pubsub.v1.MessageStoragePolicy, 3));
};


/**
 * @param {?proto.google.pubsub.v1.MessageStoragePolicy|undefined} value
 * @return {!proto.google.pubsub.v1.Topic} returns this
*/
proto.google.pubsub.v1.Topic.prototype.setMessageStoragePolicy = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.Topic} returns this
 */
proto.google.pubsub.v1.Topic.prototype.clearMessageStoragePolicy = function() {
  return this.setMessageStoragePolicy(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.Topic.prototype.hasMessageStoragePolicy = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional string kms_key_name = 5;
 * @return {string}
 */
proto.google.pubsub.v1.Topic.prototype.getKmsKeyName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.Topic} returns this
 */
proto.google.pubsub.v1.Topic.prototype.setKmsKeyName = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
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
proto.google.pubsub.v1.PubsubMessage.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.PubsubMessage.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.PubsubMessage} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.PubsubMessage.toObject = function(includeInstance, msg) {
  var f, obj = {
    data: msg.getData_asB64(),
    attributesMap: (f = msg.getAttributesMap()) ? f.toObject(includeInstance, undefined) : [],
    messageId: jspb.Message.getFieldWithDefault(msg, 3, ""),
    publishTime: (f = msg.getPublishTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
    orderingKey: jspb.Message.getFieldWithDefault(msg, 5, "")
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
 * @return {!proto.google.pubsub.v1.PubsubMessage}
 */
proto.google.pubsub.v1.PubsubMessage.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.PubsubMessage;
  return proto.google.pubsub.v1.PubsubMessage.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.PubsubMessage} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.PubsubMessage}
 */
proto.google.pubsub.v1.PubsubMessage.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setData(value);
      break;
    case 2:
      var value = msg.getAttributesMap();
      reader.readMessage(value, function(message, reader) {
        jspb.Map.deserializeBinary(message, reader, jspb.BinaryReader.prototype.readString, jspb.BinaryReader.prototype.readString, null, "", "");
         });
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setMessageId(value);
      break;
    case 4:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setPublishTime(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.setOrderingKey(value);
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
proto.google.pubsub.v1.PubsubMessage.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.PubsubMessage.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.PubsubMessage} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.PubsubMessage.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getData_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getAttributesMap(true);
  if (f && f.getLength() > 0) {
    f.serializeBinary(2, writer, jspb.BinaryWriter.prototype.writeString, jspb.BinaryWriter.prototype.writeString);
  }
  f = message.getMessageId();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getPublishTime();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getOrderingKey();
  if (f.length > 0) {
    writer.writeString(
      5,
      f
    );
  }
};


/**
 * optional bytes data = 1;
 * @return {!(string|Uint8Array)}
 */
proto.google.pubsub.v1.PubsubMessage.prototype.getData = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes data = 1;
 * This is a type-conversion wrapper around `getData()`
 * @return {string}
 */
proto.google.pubsub.v1.PubsubMessage.prototype.getData_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getData()));
};


/**
 * optional bytes data = 1;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getData()`
 * @return {!Uint8Array}
 */
proto.google.pubsub.v1.PubsubMessage.prototype.getData_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getData()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.google.pubsub.v1.PubsubMessage} returns this
 */
proto.google.pubsub.v1.PubsubMessage.prototype.setData = function(value) {
  return jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * map<string, string> attributes = 2;
 * @param {boolean=} opt_noLazyCreate Do not create the map if
 * empty, instead returning `undefined`
 * @return {!jspb.Map<string,string>}
 */
proto.google.pubsub.v1.PubsubMessage.prototype.getAttributesMap = function(opt_noLazyCreate) {
  return /** @type {!jspb.Map<string,string>} */ (
      jspb.Message.getMapField(this, 2, opt_noLazyCreate,
      null));
};


/**
 * Clears values from the map. The map will be non-null.
 * @return {!proto.google.pubsub.v1.PubsubMessage} returns this
 */
proto.google.pubsub.v1.PubsubMessage.prototype.clearAttributesMap = function() {
  this.getAttributesMap().clear();
  return this;};


/**
 * optional string message_id = 3;
 * @return {string}
 */
proto.google.pubsub.v1.PubsubMessage.prototype.getMessageId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.PubsubMessage} returns this
 */
proto.google.pubsub.v1.PubsubMessage.prototype.setMessageId = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional google.protobuf.Timestamp publish_time = 4;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.google.pubsub.v1.PubsubMessage.prototype.getPublishTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 4));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.google.pubsub.v1.PubsubMessage} returns this
*/
proto.google.pubsub.v1.PubsubMessage.prototype.setPublishTime = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.PubsubMessage} returns this
 */
proto.google.pubsub.v1.PubsubMessage.prototype.clearPublishTime = function() {
  return this.setPublishTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.PubsubMessage.prototype.hasPublishTime = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional string ordering_key = 5;
 * @return {string}
 */
proto.google.pubsub.v1.PubsubMessage.prototype.getOrderingKey = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.PubsubMessage} returns this
 */
proto.google.pubsub.v1.PubsubMessage.prototype.setOrderingKey = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
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
proto.google.pubsub.v1.GetTopicRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.GetTopicRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.GetTopicRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.GetTopicRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    topic: jspb.Message.getFieldWithDefault(msg, 1, "")
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
 * @return {!proto.google.pubsub.v1.GetTopicRequest}
 */
proto.google.pubsub.v1.GetTopicRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.GetTopicRequest;
  return proto.google.pubsub.v1.GetTopicRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.GetTopicRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.GetTopicRequest}
 */
proto.google.pubsub.v1.GetTopicRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setTopic(value);
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
proto.google.pubsub.v1.GetTopicRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.GetTopicRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.GetTopicRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.GetTopicRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTopic();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string topic = 1;
 * @return {string}
 */
proto.google.pubsub.v1.GetTopicRequest.prototype.getTopic = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.GetTopicRequest} returns this
 */
proto.google.pubsub.v1.GetTopicRequest.prototype.setTopic = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
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
proto.google.pubsub.v1.UpdateTopicRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.UpdateTopicRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.UpdateTopicRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.UpdateTopicRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    topic: (f = msg.getTopic()) && proto.google.pubsub.v1.Topic.toObject(includeInstance, f),
    updateMask: (f = msg.getUpdateMask()) && google_protobuf_field_mask_pb.FieldMask.toObject(includeInstance, f)
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
 * @return {!proto.google.pubsub.v1.UpdateTopicRequest}
 */
proto.google.pubsub.v1.UpdateTopicRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.UpdateTopicRequest;
  return proto.google.pubsub.v1.UpdateTopicRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.UpdateTopicRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.UpdateTopicRequest}
 */
proto.google.pubsub.v1.UpdateTopicRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.google.pubsub.v1.Topic;
      reader.readMessage(value,proto.google.pubsub.v1.Topic.deserializeBinaryFromReader);
      msg.setTopic(value);
      break;
    case 2:
      var value = new google_protobuf_field_mask_pb.FieldMask;
      reader.readMessage(value,google_protobuf_field_mask_pb.FieldMask.deserializeBinaryFromReader);
      msg.setUpdateMask(value);
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
proto.google.pubsub.v1.UpdateTopicRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.UpdateTopicRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.UpdateTopicRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.UpdateTopicRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTopic();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.google.pubsub.v1.Topic.serializeBinaryToWriter
    );
  }
  f = message.getUpdateMask();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_protobuf_field_mask_pb.FieldMask.serializeBinaryToWriter
    );
  }
};


/**
 * optional Topic topic = 1;
 * @return {?proto.google.pubsub.v1.Topic}
 */
proto.google.pubsub.v1.UpdateTopicRequest.prototype.getTopic = function() {
  return /** @type{?proto.google.pubsub.v1.Topic} */ (
    jspb.Message.getWrapperField(this, proto.google.pubsub.v1.Topic, 1));
};


/**
 * @param {?proto.google.pubsub.v1.Topic|undefined} value
 * @return {!proto.google.pubsub.v1.UpdateTopicRequest} returns this
*/
proto.google.pubsub.v1.UpdateTopicRequest.prototype.setTopic = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.UpdateTopicRequest} returns this
 */
proto.google.pubsub.v1.UpdateTopicRequest.prototype.clearTopic = function() {
  return this.setTopic(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.UpdateTopicRequest.prototype.hasTopic = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional google.protobuf.FieldMask update_mask = 2;
 * @return {?proto.google.protobuf.FieldMask}
 */
proto.google.pubsub.v1.UpdateTopicRequest.prototype.getUpdateMask = function() {
  return /** @type{?proto.google.protobuf.FieldMask} */ (
    jspb.Message.getWrapperField(this, google_protobuf_field_mask_pb.FieldMask, 2));
};


/**
 * @param {?proto.google.protobuf.FieldMask|undefined} value
 * @return {!proto.google.pubsub.v1.UpdateTopicRequest} returns this
*/
proto.google.pubsub.v1.UpdateTopicRequest.prototype.setUpdateMask = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.UpdateTopicRequest} returns this
 */
proto.google.pubsub.v1.UpdateTopicRequest.prototype.clearUpdateMask = function() {
  return this.setUpdateMask(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.UpdateTopicRequest.prototype.hasUpdateMask = function() {
  return jspb.Message.getField(this, 2) != null;
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.pubsub.v1.PublishRequest.repeatedFields_ = [2];



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
proto.google.pubsub.v1.PublishRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.PublishRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.PublishRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.PublishRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    topic: jspb.Message.getFieldWithDefault(msg, 1, ""),
    messagesList: jspb.Message.toObjectList(msg.getMessagesList(),
    proto.google.pubsub.v1.PubsubMessage.toObject, includeInstance)
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
 * @return {!proto.google.pubsub.v1.PublishRequest}
 */
proto.google.pubsub.v1.PublishRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.PublishRequest;
  return proto.google.pubsub.v1.PublishRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.PublishRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.PublishRequest}
 */
proto.google.pubsub.v1.PublishRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setTopic(value);
      break;
    case 2:
      var value = new proto.google.pubsub.v1.PubsubMessage;
      reader.readMessage(value,proto.google.pubsub.v1.PubsubMessage.deserializeBinaryFromReader);
      msg.addMessages(value);
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
proto.google.pubsub.v1.PublishRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.PublishRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.PublishRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.PublishRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTopic();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getMessagesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      2,
      f,
      proto.google.pubsub.v1.PubsubMessage.serializeBinaryToWriter
    );
  }
};


/**
 * optional string topic = 1;
 * @return {string}
 */
proto.google.pubsub.v1.PublishRequest.prototype.getTopic = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.PublishRequest} returns this
 */
proto.google.pubsub.v1.PublishRequest.prototype.setTopic = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * repeated PubsubMessage messages = 2;
 * @return {!Array<!proto.google.pubsub.v1.PubsubMessage>}
 */
proto.google.pubsub.v1.PublishRequest.prototype.getMessagesList = function() {
  return /** @type{!Array<!proto.google.pubsub.v1.PubsubMessage>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.google.pubsub.v1.PubsubMessage, 2));
};


/**
 * @param {!Array<!proto.google.pubsub.v1.PubsubMessage>} value
 * @return {!proto.google.pubsub.v1.PublishRequest} returns this
*/
proto.google.pubsub.v1.PublishRequest.prototype.setMessagesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 2, value);
};


/**
 * @param {!proto.google.pubsub.v1.PubsubMessage=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.pubsub.v1.PubsubMessage}
 */
proto.google.pubsub.v1.PublishRequest.prototype.addMessages = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 2, opt_value, proto.google.pubsub.v1.PubsubMessage, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.pubsub.v1.PublishRequest} returns this
 */
proto.google.pubsub.v1.PublishRequest.prototype.clearMessagesList = function() {
  return this.setMessagesList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.pubsub.v1.PublishResponse.repeatedFields_ = [1];



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
proto.google.pubsub.v1.PublishResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.PublishResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.PublishResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.PublishResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    messageIdsList: (f = jspb.Message.getRepeatedField(msg, 1)) == null ? undefined : f
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
 * @return {!proto.google.pubsub.v1.PublishResponse}
 */
proto.google.pubsub.v1.PublishResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.PublishResponse;
  return proto.google.pubsub.v1.PublishResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.PublishResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.PublishResponse}
 */
proto.google.pubsub.v1.PublishResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.addMessageIds(value);
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
proto.google.pubsub.v1.PublishResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.PublishResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.PublishResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.PublishResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getMessageIdsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      1,
      f
    );
  }
};


/**
 * repeated string message_ids = 1;
 * @return {!Array<string>}
 */
proto.google.pubsub.v1.PublishResponse.prototype.getMessageIdsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 1));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.google.pubsub.v1.PublishResponse} returns this
 */
proto.google.pubsub.v1.PublishResponse.prototype.setMessageIdsList = function(value) {
  return jspb.Message.setField(this, 1, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.google.pubsub.v1.PublishResponse} returns this
 */
proto.google.pubsub.v1.PublishResponse.prototype.addMessageIds = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 1, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.pubsub.v1.PublishResponse} returns this
 */
proto.google.pubsub.v1.PublishResponse.prototype.clearMessageIdsList = function() {
  return this.setMessageIdsList([]);
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
proto.google.pubsub.v1.ListTopicsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.ListTopicsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.ListTopicsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListTopicsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    project: jspb.Message.getFieldWithDefault(msg, 1, ""),
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
 * @return {!proto.google.pubsub.v1.ListTopicsRequest}
 */
proto.google.pubsub.v1.ListTopicsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.ListTopicsRequest;
  return proto.google.pubsub.v1.ListTopicsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.ListTopicsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.ListTopicsRequest}
 */
proto.google.pubsub.v1.ListTopicsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setProject(value);
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
proto.google.pubsub.v1.ListTopicsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.ListTopicsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.ListTopicsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListTopicsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getProject();
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
 * optional string project = 1;
 * @return {string}
 */
proto.google.pubsub.v1.ListTopicsRequest.prototype.getProject = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ListTopicsRequest} returns this
 */
proto.google.pubsub.v1.ListTopicsRequest.prototype.setProject = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional int32 page_size = 2;
 * @return {number}
 */
proto.google.pubsub.v1.ListTopicsRequest.prototype.getPageSize = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.pubsub.v1.ListTopicsRequest} returns this
 */
proto.google.pubsub.v1.ListTopicsRequest.prototype.setPageSize = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional string page_token = 3;
 * @return {string}
 */
proto.google.pubsub.v1.ListTopicsRequest.prototype.getPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ListTopicsRequest} returns this
 */
proto.google.pubsub.v1.ListTopicsRequest.prototype.setPageToken = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.pubsub.v1.ListTopicsResponse.repeatedFields_ = [1];



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
proto.google.pubsub.v1.ListTopicsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.ListTopicsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.ListTopicsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListTopicsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    topicsList: jspb.Message.toObjectList(msg.getTopicsList(),
    proto.google.pubsub.v1.Topic.toObject, includeInstance),
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
 * @return {!proto.google.pubsub.v1.ListTopicsResponse}
 */
proto.google.pubsub.v1.ListTopicsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.ListTopicsResponse;
  return proto.google.pubsub.v1.ListTopicsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.ListTopicsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.ListTopicsResponse}
 */
proto.google.pubsub.v1.ListTopicsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.google.pubsub.v1.Topic;
      reader.readMessage(value,proto.google.pubsub.v1.Topic.deserializeBinaryFromReader);
      msg.addTopics(value);
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
proto.google.pubsub.v1.ListTopicsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.ListTopicsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.ListTopicsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListTopicsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTopicsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.google.pubsub.v1.Topic.serializeBinaryToWriter
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
 * repeated Topic topics = 1;
 * @return {!Array<!proto.google.pubsub.v1.Topic>}
 */
proto.google.pubsub.v1.ListTopicsResponse.prototype.getTopicsList = function() {
  return /** @type{!Array<!proto.google.pubsub.v1.Topic>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.google.pubsub.v1.Topic, 1));
};


/**
 * @param {!Array<!proto.google.pubsub.v1.Topic>} value
 * @return {!proto.google.pubsub.v1.ListTopicsResponse} returns this
*/
proto.google.pubsub.v1.ListTopicsResponse.prototype.setTopicsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.google.pubsub.v1.Topic=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.pubsub.v1.Topic}
 */
proto.google.pubsub.v1.ListTopicsResponse.prototype.addTopics = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.google.pubsub.v1.Topic, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.pubsub.v1.ListTopicsResponse} returns this
 */
proto.google.pubsub.v1.ListTopicsResponse.prototype.clearTopicsList = function() {
  return this.setTopicsList([]);
};


/**
 * optional string next_page_token = 2;
 * @return {string}
 */
proto.google.pubsub.v1.ListTopicsResponse.prototype.getNextPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ListTopicsResponse} returns this
 */
proto.google.pubsub.v1.ListTopicsResponse.prototype.setNextPageToken = function(value) {
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
proto.google.pubsub.v1.ListTopicSubscriptionsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.ListTopicSubscriptionsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.ListTopicSubscriptionsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListTopicSubscriptionsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    topic: jspb.Message.getFieldWithDefault(msg, 1, ""),
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
 * @return {!proto.google.pubsub.v1.ListTopicSubscriptionsRequest}
 */
proto.google.pubsub.v1.ListTopicSubscriptionsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.ListTopicSubscriptionsRequest;
  return proto.google.pubsub.v1.ListTopicSubscriptionsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.ListTopicSubscriptionsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.ListTopicSubscriptionsRequest}
 */
proto.google.pubsub.v1.ListTopicSubscriptionsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setTopic(value);
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
proto.google.pubsub.v1.ListTopicSubscriptionsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.ListTopicSubscriptionsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.ListTopicSubscriptionsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListTopicSubscriptionsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTopic();
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
 * optional string topic = 1;
 * @return {string}
 */
proto.google.pubsub.v1.ListTopicSubscriptionsRequest.prototype.getTopic = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ListTopicSubscriptionsRequest} returns this
 */
proto.google.pubsub.v1.ListTopicSubscriptionsRequest.prototype.setTopic = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional int32 page_size = 2;
 * @return {number}
 */
proto.google.pubsub.v1.ListTopicSubscriptionsRequest.prototype.getPageSize = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.pubsub.v1.ListTopicSubscriptionsRequest} returns this
 */
proto.google.pubsub.v1.ListTopicSubscriptionsRequest.prototype.setPageSize = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional string page_token = 3;
 * @return {string}
 */
proto.google.pubsub.v1.ListTopicSubscriptionsRequest.prototype.getPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ListTopicSubscriptionsRequest} returns this
 */
proto.google.pubsub.v1.ListTopicSubscriptionsRequest.prototype.setPageToken = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.pubsub.v1.ListTopicSubscriptionsResponse.repeatedFields_ = [1];



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
proto.google.pubsub.v1.ListTopicSubscriptionsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.ListTopicSubscriptionsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.ListTopicSubscriptionsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListTopicSubscriptionsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    subscriptionsList: (f = jspb.Message.getRepeatedField(msg, 1)) == null ? undefined : f,
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
 * @return {!proto.google.pubsub.v1.ListTopicSubscriptionsResponse}
 */
proto.google.pubsub.v1.ListTopicSubscriptionsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.ListTopicSubscriptionsResponse;
  return proto.google.pubsub.v1.ListTopicSubscriptionsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.ListTopicSubscriptionsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.ListTopicSubscriptionsResponse}
 */
proto.google.pubsub.v1.ListTopicSubscriptionsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.addSubscriptions(value);
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
proto.google.pubsub.v1.ListTopicSubscriptionsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.ListTopicSubscriptionsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.ListTopicSubscriptionsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListTopicSubscriptionsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSubscriptionsList();
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
 * repeated string subscriptions = 1;
 * @return {!Array<string>}
 */
proto.google.pubsub.v1.ListTopicSubscriptionsResponse.prototype.getSubscriptionsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 1));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.google.pubsub.v1.ListTopicSubscriptionsResponse} returns this
 */
proto.google.pubsub.v1.ListTopicSubscriptionsResponse.prototype.setSubscriptionsList = function(value) {
  return jspb.Message.setField(this, 1, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.google.pubsub.v1.ListTopicSubscriptionsResponse} returns this
 */
proto.google.pubsub.v1.ListTopicSubscriptionsResponse.prototype.addSubscriptions = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 1, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.pubsub.v1.ListTopicSubscriptionsResponse} returns this
 */
proto.google.pubsub.v1.ListTopicSubscriptionsResponse.prototype.clearSubscriptionsList = function() {
  return this.setSubscriptionsList([]);
};


/**
 * optional string next_page_token = 2;
 * @return {string}
 */
proto.google.pubsub.v1.ListTopicSubscriptionsResponse.prototype.getNextPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ListTopicSubscriptionsResponse} returns this
 */
proto.google.pubsub.v1.ListTopicSubscriptionsResponse.prototype.setNextPageToken = function(value) {
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
proto.google.pubsub.v1.ListTopicSnapshotsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.ListTopicSnapshotsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.ListTopicSnapshotsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListTopicSnapshotsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    topic: jspb.Message.getFieldWithDefault(msg, 1, ""),
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
 * @return {!proto.google.pubsub.v1.ListTopicSnapshotsRequest}
 */
proto.google.pubsub.v1.ListTopicSnapshotsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.ListTopicSnapshotsRequest;
  return proto.google.pubsub.v1.ListTopicSnapshotsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.ListTopicSnapshotsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.ListTopicSnapshotsRequest}
 */
proto.google.pubsub.v1.ListTopicSnapshotsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setTopic(value);
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
proto.google.pubsub.v1.ListTopicSnapshotsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.ListTopicSnapshotsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.ListTopicSnapshotsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListTopicSnapshotsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTopic();
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
 * optional string topic = 1;
 * @return {string}
 */
proto.google.pubsub.v1.ListTopicSnapshotsRequest.prototype.getTopic = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ListTopicSnapshotsRequest} returns this
 */
proto.google.pubsub.v1.ListTopicSnapshotsRequest.prototype.setTopic = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional int32 page_size = 2;
 * @return {number}
 */
proto.google.pubsub.v1.ListTopicSnapshotsRequest.prototype.getPageSize = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.pubsub.v1.ListTopicSnapshotsRequest} returns this
 */
proto.google.pubsub.v1.ListTopicSnapshotsRequest.prototype.setPageSize = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional string page_token = 3;
 * @return {string}
 */
proto.google.pubsub.v1.ListTopicSnapshotsRequest.prototype.getPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ListTopicSnapshotsRequest} returns this
 */
proto.google.pubsub.v1.ListTopicSnapshotsRequest.prototype.setPageToken = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.pubsub.v1.ListTopicSnapshotsResponse.repeatedFields_ = [1];



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
proto.google.pubsub.v1.ListTopicSnapshotsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.ListTopicSnapshotsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.ListTopicSnapshotsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListTopicSnapshotsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    snapshotsList: (f = jspb.Message.getRepeatedField(msg, 1)) == null ? undefined : f,
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
 * @return {!proto.google.pubsub.v1.ListTopicSnapshotsResponse}
 */
proto.google.pubsub.v1.ListTopicSnapshotsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.ListTopicSnapshotsResponse;
  return proto.google.pubsub.v1.ListTopicSnapshotsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.ListTopicSnapshotsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.ListTopicSnapshotsResponse}
 */
proto.google.pubsub.v1.ListTopicSnapshotsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.addSnapshots(value);
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
proto.google.pubsub.v1.ListTopicSnapshotsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.ListTopicSnapshotsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.ListTopicSnapshotsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListTopicSnapshotsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSnapshotsList();
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
 * repeated string snapshots = 1;
 * @return {!Array<string>}
 */
proto.google.pubsub.v1.ListTopicSnapshotsResponse.prototype.getSnapshotsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 1));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.google.pubsub.v1.ListTopicSnapshotsResponse} returns this
 */
proto.google.pubsub.v1.ListTopicSnapshotsResponse.prototype.setSnapshotsList = function(value) {
  return jspb.Message.setField(this, 1, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.google.pubsub.v1.ListTopicSnapshotsResponse} returns this
 */
proto.google.pubsub.v1.ListTopicSnapshotsResponse.prototype.addSnapshots = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 1, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.pubsub.v1.ListTopicSnapshotsResponse} returns this
 */
proto.google.pubsub.v1.ListTopicSnapshotsResponse.prototype.clearSnapshotsList = function() {
  return this.setSnapshotsList([]);
};


/**
 * optional string next_page_token = 2;
 * @return {string}
 */
proto.google.pubsub.v1.ListTopicSnapshotsResponse.prototype.getNextPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ListTopicSnapshotsResponse} returns this
 */
proto.google.pubsub.v1.ListTopicSnapshotsResponse.prototype.setNextPageToken = function(value) {
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
proto.google.pubsub.v1.DeleteTopicRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.DeleteTopicRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.DeleteTopicRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.DeleteTopicRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    topic: jspb.Message.getFieldWithDefault(msg, 1, "")
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
 * @return {!proto.google.pubsub.v1.DeleteTopicRequest}
 */
proto.google.pubsub.v1.DeleteTopicRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.DeleteTopicRequest;
  return proto.google.pubsub.v1.DeleteTopicRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.DeleteTopicRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.DeleteTopicRequest}
 */
proto.google.pubsub.v1.DeleteTopicRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setTopic(value);
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
proto.google.pubsub.v1.DeleteTopicRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.DeleteTopicRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.DeleteTopicRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.DeleteTopicRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTopic();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string topic = 1;
 * @return {string}
 */
proto.google.pubsub.v1.DeleteTopicRequest.prototype.getTopic = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.DeleteTopicRequest} returns this
 */
proto.google.pubsub.v1.DeleteTopicRequest.prototype.setTopic = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
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
proto.google.pubsub.v1.DetachSubscriptionRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.DetachSubscriptionRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.DetachSubscriptionRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.DetachSubscriptionRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    subscription: jspb.Message.getFieldWithDefault(msg, 1, "")
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
 * @return {!proto.google.pubsub.v1.DetachSubscriptionRequest}
 */
proto.google.pubsub.v1.DetachSubscriptionRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.DetachSubscriptionRequest;
  return proto.google.pubsub.v1.DetachSubscriptionRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.DetachSubscriptionRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.DetachSubscriptionRequest}
 */
proto.google.pubsub.v1.DetachSubscriptionRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setSubscription(value);
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
proto.google.pubsub.v1.DetachSubscriptionRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.DetachSubscriptionRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.DetachSubscriptionRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.DetachSubscriptionRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSubscription();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string subscription = 1;
 * @return {string}
 */
proto.google.pubsub.v1.DetachSubscriptionRequest.prototype.getSubscription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.DetachSubscriptionRequest} returns this
 */
proto.google.pubsub.v1.DetachSubscriptionRequest.prototype.setSubscription = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
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
proto.google.pubsub.v1.DetachSubscriptionResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.DetachSubscriptionResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.DetachSubscriptionResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.DetachSubscriptionResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

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
 * @return {!proto.google.pubsub.v1.DetachSubscriptionResponse}
 */
proto.google.pubsub.v1.DetachSubscriptionResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.DetachSubscriptionResponse;
  return proto.google.pubsub.v1.DetachSubscriptionResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.DetachSubscriptionResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.DetachSubscriptionResponse}
 */
proto.google.pubsub.v1.DetachSubscriptionResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
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
proto.google.pubsub.v1.DetachSubscriptionResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.DetachSubscriptionResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.DetachSubscriptionResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.DetachSubscriptionResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
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
proto.google.pubsub.v1.Subscription.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.Subscription.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.Subscription} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.Subscription.toObject = function(includeInstance, msg) {
  var f, obj = {
    name: jspb.Message.getFieldWithDefault(msg, 1, ""),
    topic: jspb.Message.getFieldWithDefault(msg, 2, ""),
    pushConfig: (f = msg.getPushConfig()) && proto.google.pubsub.v1.PushConfig.toObject(includeInstance, f),
    ackDeadlineSeconds: jspb.Message.getFieldWithDefault(msg, 5, 0),
    retainAckedMessages: jspb.Message.getBooleanFieldWithDefault(msg, 7, false),
    messageRetentionDuration: (f = msg.getMessageRetentionDuration()) && google_protobuf_duration_pb.Duration.toObject(includeInstance, f),
    labelsMap: (f = msg.getLabelsMap()) ? f.toObject(includeInstance, undefined) : [],
    enableMessageOrdering: jspb.Message.getBooleanFieldWithDefault(msg, 10, false),
    expirationPolicy: (f = msg.getExpirationPolicy()) && proto.google.pubsub.v1.ExpirationPolicy.toObject(includeInstance, f),
    filter: jspb.Message.getFieldWithDefault(msg, 12, ""),
    deadLetterPolicy: (f = msg.getDeadLetterPolicy()) && proto.google.pubsub.v1.DeadLetterPolicy.toObject(includeInstance, f),
    retryPolicy: (f = msg.getRetryPolicy()) && proto.google.pubsub.v1.RetryPolicy.toObject(includeInstance, f),
    detached: jspb.Message.getBooleanFieldWithDefault(msg, 15, false)
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
 * @return {!proto.google.pubsub.v1.Subscription}
 */
proto.google.pubsub.v1.Subscription.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.Subscription;
  return proto.google.pubsub.v1.Subscription.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.Subscription} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.Subscription}
 */
proto.google.pubsub.v1.Subscription.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {string} */ (reader.readString());
      msg.setTopic(value);
      break;
    case 4:
      var value = new proto.google.pubsub.v1.PushConfig;
      reader.readMessage(value,proto.google.pubsub.v1.PushConfig.deserializeBinaryFromReader);
      msg.setPushConfig(value);
      break;
    case 5:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setAckDeadlineSeconds(value);
      break;
    case 7:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setRetainAckedMessages(value);
      break;
    case 8:
      var value = new google_protobuf_duration_pb.Duration;
      reader.readMessage(value,google_protobuf_duration_pb.Duration.deserializeBinaryFromReader);
      msg.setMessageRetentionDuration(value);
      break;
    case 9:
      var value = msg.getLabelsMap();
      reader.readMessage(value, function(message, reader) {
        jspb.Map.deserializeBinary(message, reader, jspb.BinaryReader.prototype.readString, jspb.BinaryReader.prototype.readString, null, "", "");
         });
      break;
    case 10:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setEnableMessageOrdering(value);
      break;
    case 11:
      var value = new proto.google.pubsub.v1.ExpirationPolicy;
      reader.readMessage(value,proto.google.pubsub.v1.ExpirationPolicy.deserializeBinaryFromReader);
      msg.setExpirationPolicy(value);
      break;
    case 12:
      var value = /** @type {string} */ (reader.readString());
      msg.setFilter(value);
      break;
    case 13:
      var value = new proto.google.pubsub.v1.DeadLetterPolicy;
      reader.readMessage(value,proto.google.pubsub.v1.DeadLetterPolicy.deserializeBinaryFromReader);
      msg.setDeadLetterPolicy(value);
      break;
    case 14:
      var value = new proto.google.pubsub.v1.RetryPolicy;
      reader.readMessage(value,proto.google.pubsub.v1.RetryPolicy.deserializeBinaryFromReader);
      msg.setRetryPolicy(value);
      break;
    case 15:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setDetached(value);
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
proto.google.pubsub.v1.Subscription.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.Subscription.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.Subscription} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.Subscription.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getTopic();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getPushConfig();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      proto.google.pubsub.v1.PushConfig.serializeBinaryToWriter
    );
  }
  f = message.getAckDeadlineSeconds();
  if (f !== 0) {
    writer.writeInt32(
      5,
      f
    );
  }
  f = message.getRetainAckedMessages();
  if (f) {
    writer.writeBool(
      7,
      f
    );
  }
  f = message.getMessageRetentionDuration();
  if (f != null) {
    writer.writeMessage(
      8,
      f,
      google_protobuf_duration_pb.Duration.serializeBinaryToWriter
    );
  }
  f = message.getLabelsMap(true);
  if (f && f.getLength() > 0) {
    f.serializeBinary(9, writer, jspb.BinaryWriter.prototype.writeString, jspb.BinaryWriter.prototype.writeString);
  }
  f = message.getEnableMessageOrdering();
  if (f) {
    writer.writeBool(
      10,
      f
    );
  }
  f = message.getExpirationPolicy();
  if (f != null) {
    writer.writeMessage(
      11,
      f,
      proto.google.pubsub.v1.ExpirationPolicy.serializeBinaryToWriter
    );
  }
  f = message.getFilter();
  if (f.length > 0) {
    writer.writeString(
      12,
      f
    );
  }
  f = message.getDeadLetterPolicy();
  if (f != null) {
    writer.writeMessage(
      13,
      f,
      proto.google.pubsub.v1.DeadLetterPolicy.serializeBinaryToWriter
    );
  }
  f = message.getRetryPolicy();
  if (f != null) {
    writer.writeMessage(
      14,
      f,
      proto.google.pubsub.v1.RetryPolicy.serializeBinaryToWriter
    );
  }
  f = message.getDetached();
  if (f) {
    writer.writeBool(
      15,
      f
    );
  }
};


/**
 * optional string name = 1;
 * @return {string}
 */
proto.google.pubsub.v1.Subscription.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.Subscription} returns this
 */
proto.google.pubsub.v1.Subscription.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string topic = 2;
 * @return {string}
 */
proto.google.pubsub.v1.Subscription.prototype.getTopic = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.Subscription} returns this
 */
proto.google.pubsub.v1.Subscription.prototype.setTopic = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional PushConfig push_config = 4;
 * @return {?proto.google.pubsub.v1.PushConfig}
 */
proto.google.pubsub.v1.Subscription.prototype.getPushConfig = function() {
  return /** @type{?proto.google.pubsub.v1.PushConfig} */ (
    jspb.Message.getWrapperField(this, proto.google.pubsub.v1.PushConfig, 4));
};


/**
 * @param {?proto.google.pubsub.v1.PushConfig|undefined} value
 * @return {!proto.google.pubsub.v1.Subscription} returns this
*/
proto.google.pubsub.v1.Subscription.prototype.setPushConfig = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.Subscription} returns this
 */
proto.google.pubsub.v1.Subscription.prototype.clearPushConfig = function() {
  return this.setPushConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.Subscription.prototype.hasPushConfig = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional int32 ack_deadline_seconds = 5;
 * @return {number}
 */
proto.google.pubsub.v1.Subscription.prototype.getAckDeadlineSeconds = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 5, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.pubsub.v1.Subscription} returns this
 */
proto.google.pubsub.v1.Subscription.prototype.setAckDeadlineSeconds = function(value) {
  return jspb.Message.setProto3IntField(this, 5, value);
};


/**
 * optional bool retain_acked_messages = 7;
 * @return {boolean}
 */
proto.google.pubsub.v1.Subscription.prototype.getRetainAckedMessages = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 7, false));
};


/**
 * @param {boolean} value
 * @return {!proto.google.pubsub.v1.Subscription} returns this
 */
proto.google.pubsub.v1.Subscription.prototype.setRetainAckedMessages = function(value) {
  return jspb.Message.setProto3BooleanField(this, 7, value);
};


/**
 * optional google.protobuf.Duration message_retention_duration = 8;
 * @return {?proto.google.protobuf.Duration}
 */
proto.google.pubsub.v1.Subscription.prototype.getMessageRetentionDuration = function() {
  return /** @type{?proto.google.protobuf.Duration} */ (
    jspb.Message.getWrapperField(this, google_protobuf_duration_pb.Duration, 8));
};


/**
 * @param {?proto.google.protobuf.Duration|undefined} value
 * @return {!proto.google.pubsub.v1.Subscription} returns this
*/
proto.google.pubsub.v1.Subscription.prototype.setMessageRetentionDuration = function(value) {
  return jspb.Message.setWrapperField(this, 8, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.Subscription} returns this
 */
proto.google.pubsub.v1.Subscription.prototype.clearMessageRetentionDuration = function() {
  return this.setMessageRetentionDuration(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.Subscription.prototype.hasMessageRetentionDuration = function() {
  return jspb.Message.getField(this, 8) != null;
};


/**
 * map<string, string> labels = 9;
 * @param {boolean=} opt_noLazyCreate Do not create the map if
 * empty, instead returning `undefined`
 * @return {!jspb.Map<string,string>}
 */
proto.google.pubsub.v1.Subscription.prototype.getLabelsMap = function(opt_noLazyCreate) {
  return /** @type {!jspb.Map<string,string>} */ (
      jspb.Message.getMapField(this, 9, opt_noLazyCreate,
      null));
};


/**
 * Clears values from the map. The map will be non-null.
 * @return {!proto.google.pubsub.v1.Subscription} returns this
 */
proto.google.pubsub.v1.Subscription.prototype.clearLabelsMap = function() {
  this.getLabelsMap().clear();
  return this;};


/**
 * optional bool enable_message_ordering = 10;
 * @return {boolean}
 */
proto.google.pubsub.v1.Subscription.prototype.getEnableMessageOrdering = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 10, false));
};


/**
 * @param {boolean} value
 * @return {!proto.google.pubsub.v1.Subscription} returns this
 */
proto.google.pubsub.v1.Subscription.prototype.setEnableMessageOrdering = function(value) {
  return jspb.Message.setProto3BooleanField(this, 10, value);
};


/**
 * optional ExpirationPolicy expiration_policy = 11;
 * @return {?proto.google.pubsub.v1.ExpirationPolicy}
 */
proto.google.pubsub.v1.Subscription.prototype.getExpirationPolicy = function() {
  return /** @type{?proto.google.pubsub.v1.ExpirationPolicy} */ (
    jspb.Message.getWrapperField(this, proto.google.pubsub.v1.ExpirationPolicy, 11));
};


/**
 * @param {?proto.google.pubsub.v1.ExpirationPolicy|undefined} value
 * @return {!proto.google.pubsub.v1.Subscription} returns this
*/
proto.google.pubsub.v1.Subscription.prototype.setExpirationPolicy = function(value) {
  return jspb.Message.setWrapperField(this, 11, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.Subscription} returns this
 */
proto.google.pubsub.v1.Subscription.prototype.clearExpirationPolicy = function() {
  return this.setExpirationPolicy(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.Subscription.prototype.hasExpirationPolicy = function() {
  return jspb.Message.getField(this, 11) != null;
};


/**
 * optional string filter = 12;
 * @return {string}
 */
proto.google.pubsub.v1.Subscription.prototype.getFilter = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 12, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.Subscription} returns this
 */
proto.google.pubsub.v1.Subscription.prototype.setFilter = function(value) {
  return jspb.Message.setProto3StringField(this, 12, value);
};


/**
 * optional DeadLetterPolicy dead_letter_policy = 13;
 * @return {?proto.google.pubsub.v1.DeadLetterPolicy}
 */
proto.google.pubsub.v1.Subscription.prototype.getDeadLetterPolicy = function() {
  return /** @type{?proto.google.pubsub.v1.DeadLetterPolicy} */ (
    jspb.Message.getWrapperField(this, proto.google.pubsub.v1.DeadLetterPolicy, 13));
};


/**
 * @param {?proto.google.pubsub.v1.DeadLetterPolicy|undefined} value
 * @return {!proto.google.pubsub.v1.Subscription} returns this
*/
proto.google.pubsub.v1.Subscription.prototype.setDeadLetterPolicy = function(value) {
  return jspb.Message.setWrapperField(this, 13, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.Subscription} returns this
 */
proto.google.pubsub.v1.Subscription.prototype.clearDeadLetterPolicy = function() {
  return this.setDeadLetterPolicy(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.Subscription.prototype.hasDeadLetterPolicy = function() {
  return jspb.Message.getField(this, 13) != null;
};


/**
 * optional RetryPolicy retry_policy = 14;
 * @return {?proto.google.pubsub.v1.RetryPolicy}
 */
proto.google.pubsub.v1.Subscription.prototype.getRetryPolicy = function() {
  return /** @type{?proto.google.pubsub.v1.RetryPolicy} */ (
    jspb.Message.getWrapperField(this, proto.google.pubsub.v1.RetryPolicy, 14));
};


/**
 * @param {?proto.google.pubsub.v1.RetryPolicy|undefined} value
 * @return {!proto.google.pubsub.v1.Subscription} returns this
*/
proto.google.pubsub.v1.Subscription.prototype.setRetryPolicy = function(value) {
  return jspb.Message.setWrapperField(this, 14, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.Subscription} returns this
 */
proto.google.pubsub.v1.Subscription.prototype.clearRetryPolicy = function() {
  return this.setRetryPolicy(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.Subscription.prototype.hasRetryPolicy = function() {
  return jspb.Message.getField(this, 14) != null;
};


/**
 * optional bool detached = 15;
 * @return {boolean}
 */
proto.google.pubsub.v1.Subscription.prototype.getDetached = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 15, false));
};


/**
 * @param {boolean} value
 * @return {!proto.google.pubsub.v1.Subscription} returns this
 */
proto.google.pubsub.v1.Subscription.prototype.setDetached = function(value) {
  return jspb.Message.setProto3BooleanField(this, 15, value);
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
proto.google.pubsub.v1.RetryPolicy.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.RetryPolicy.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.RetryPolicy} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.RetryPolicy.toObject = function(includeInstance, msg) {
  var f, obj = {
    minimumBackoff: (f = msg.getMinimumBackoff()) && google_protobuf_duration_pb.Duration.toObject(includeInstance, f),
    maximumBackoff: (f = msg.getMaximumBackoff()) && google_protobuf_duration_pb.Duration.toObject(includeInstance, f)
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
 * @return {!proto.google.pubsub.v1.RetryPolicy}
 */
proto.google.pubsub.v1.RetryPolicy.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.RetryPolicy;
  return proto.google.pubsub.v1.RetryPolicy.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.RetryPolicy} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.RetryPolicy}
 */
proto.google.pubsub.v1.RetryPolicy.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new google_protobuf_duration_pb.Duration;
      reader.readMessage(value,google_protobuf_duration_pb.Duration.deserializeBinaryFromReader);
      msg.setMinimumBackoff(value);
      break;
    case 2:
      var value = new google_protobuf_duration_pb.Duration;
      reader.readMessage(value,google_protobuf_duration_pb.Duration.deserializeBinaryFromReader);
      msg.setMaximumBackoff(value);
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
proto.google.pubsub.v1.RetryPolicy.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.RetryPolicy.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.RetryPolicy} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.RetryPolicy.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getMinimumBackoff();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      google_protobuf_duration_pb.Duration.serializeBinaryToWriter
    );
  }
  f = message.getMaximumBackoff();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_protobuf_duration_pb.Duration.serializeBinaryToWriter
    );
  }
};


/**
 * optional google.protobuf.Duration minimum_backoff = 1;
 * @return {?proto.google.protobuf.Duration}
 */
proto.google.pubsub.v1.RetryPolicy.prototype.getMinimumBackoff = function() {
  return /** @type{?proto.google.protobuf.Duration} */ (
    jspb.Message.getWrapperField(this, google_protobuf_duration_pb.Duration, 1));
};


/**
 * @param {?proto.google.protobuf.Duration|undefined} value
 * @return {!proto.google.pubsub.v1.RetryPolicy} returns this
*/
proto.google.pubsub.v1.RetryPolicy.prototype.setMinimumBackoff = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.RetryPolicy} returns this
 */
proto.google.pubsub.v1.RetryPolicy.prototype.clearMinimumBackoff = function() {
  return this.setMinimumBackoff(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.RetryPolicy.prototype.hasMinimumBackoff = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional google.protobuf.Duration maximum_backoff = 2;
 * @return {?proto.google.protobuf.Duration}
 */
proto.google.pubsub.v1.RetryPolicy.prototype.getMaximumBackoff = function() {
  return /** @type{?proto.google.protobuf.Duration} */ (
    jspb.Message.getWrapperField(this, google_protobuf_duration_pb.Duration, 2));
};


/**
 * @param {?proto.google.protobuf.Duration|undefined} value
 * @return {!proto.google.pubsub.v1.RetryPolicy} returns this
*/
proto.google.pubsub.v1.RetryPolicy.prototype.setMaximumBackoff = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.RetryPolicy} returns this
 */
proto.google.pubsub.v1.RetryPolicy.prototype.clearMaximumBackoff = function() {
  return this.setMaximumBackoff(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.RetryPolicy.prototype.hasMaximumBackoff = function() {
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
proto.google.pubsub.v1.DeadLetterPolicy.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.DeadLetterPolicy.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.DeadLetterPolicy} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.DeadLetterPolicy.toObject = function(includeInstance, msg) {
  var f, obj = {
    deadLetterTopic: jspb.Message.getFieldWithDefault(msg, 1, ""),
    maxDeliveryAttempts: jspb.Message.getFieldWithDefault(msg, 2, 0)
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
 * @return {!proto.google.pubsub.v1.DeadLetterPolicy}
 */
proto.google.pubsub.v1.DeadLetterPolicy.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.DeadLetterPolicy;
  return proto.google.pubsub.v1.DeadLetterPolicy.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.DeadLetterPolicy} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.DeadLetterPolicy}
 */
proto.google.pubsub.v1.DeadLetterPolicy.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setDeadLetterTopic(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setMaxDeliveryAttempts(value);
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
proto.google.pubsub.v1.DeadLetterPolicy.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.DeadLetterPolicy.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.DeadLetterPolicy} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.DeadLetterPolicy.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeadLetterTopic();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getMaxDeliveryAttempts();
  if (f !== 0) {
    writer.writeInt32(
      2,
      f
    );
  }
};


/**
 * optional string dead_letter_topic = 1;
 * @return {string}
 */
proto.google.pubsub.v1.DeadLetterPolicy.prototype.getDeadLetterTopic = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.DeadLetterPolicy} returns this
 */
proto.google.pubsub.v1.DeadLetterPolicy.prototype.setDeadLetterTopic = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional int32 max_delivery_attempts = 2;
 * @return {number}
 */
proto.google.pubsub.v1.DeadLetterPolicy.prototype.getMaxDeliveryAttempts = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.pubsub.v1.DeadLetterPolicy} returns this
 */
proto.google.pubsub.v1.DeadLetterPolicy.prototype.setMaxDeliveryAttempts = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
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
proto.google.pubsub.v1.ExpirationPolicy.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.ExpirationPolicy.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.ExpirationPolicy} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ExpirationPolicy.toObject = function(includeInstance, msg) {
  var f, obj = {
    ttl: (f = msg.getTtl()) && google_protobuf_duration_pb.Duration.toObject(includeInstance, f)
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
 * @return {!proto.google.pubsub.v1.ExpirationPolicy}
 */
proto.google.pubsub.v1.ExpirationPolicy.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.ExpirationPolicy;
  return proto.google.pubsub.v1.ExpirationPolicy.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.ExpirationPolicy} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.ExpirationPolicy}
 */
proto.google.pubsub.v1.ExpirationPolicy.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new google_protobuf_duration_pb.Duration;
      reader.readMessage(value,google_protobuf_duration_pb.Duration.deserializeBinaryFromReader);
      msg.setTtl(value);
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
proto.google.pubsub.v1.ExpirationPolicy.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.ExpirationPolicy.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.ExpirationPolicy} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ExpirationPolicy.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTtl();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      google_protobuf_duration_pb.Duration.serializeBinaryToWriter
    );
  }
};


/**
 * optional google.protobuf.Duration ttl = 1;
 * @return {?proto.google.protobuf.Duration}
 */
proto.google.pubsub.v1.ExpirationPolicy.prototype.getTtl = function() {
  return /** @type{?proto.google.protobuf.Duration} */ (
    jspb.Message.getWrapperField(this, google_protobuf_duration_pb.Duration, 1));
};


/**
 * @param {?proto.google.protobuf.Duration|undefined} value
 * @return {!proto.google.pubsub.v1.ExpirationPolicy} returns this
*/
proto.google.pubsub.v1.ExpirationPolicy.prototype.setTtl = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.ExpirationPolicy} returns this
 */
proto.google.pubsub.v1.ExpirationPolicy.prototype.clearTtl = function() {
  return this.setTtl(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.ExpirationPolicy.prototype.hasTtl = function() {
  return jspb.Message.getField(this, 1) != null;
};



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.google.pubsub.v1.PushConfig.oneofGroups_ = [[3]];

/**
 * @enum {number}
 */
proto.google.pubsub.v1.PushConfig.AuthenticationMethodCase = {
  AUTHENTICATION_METHOD_NOT_SET: 0,
  OIDC_TOKEN: 3
};

/**
 * @return {proto.google.pubsub.v1.PushConfig.AuthenticationMethodCase}
 */
proto.google.pubsub.v1.PushConfig.prototype.getAuthenticationMethodCase = function() {
  return /** @type {proto.google.pubsub.v1.PushConfig.AuthenticationMethodCase} */(jspb.Message.computeOneofCase(this, proto.google.pubsub.v1.PushConfig.oneofGroups_[0]));
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
proto.google.pubsub.v1.PushConfig.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.PushConfig.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.PushConfig} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.PushConfig.toObject = function(includeInstance, msg) {
  var f, obj = {
    pushEndpoint: jspb.Message.getFieldWithDefault(msg, 1, ""),
    attributesMap: (f = msg.getAttributesMap()) ? f.toObject(includeInstance, undefined) : [],
    oidcToken: (f = msg.getOidcToken()) && proto.google.pubsub.v1.PushConfig.OidcToken.toObject(includeInstance, f)
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
 * @return {!proto.google.pubsub.v1.PushConfig}
 */
proto.google.pubsub.v1.PushConfig.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.PushConfig;
  return proto.google.pubsub.v1.PushConfig.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.PushConfig} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.PushConfig}
 */
proto.google.pubsub.v1.PushConfig.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setPushEndpoint(value);
      break;
    case 2:
      var value = msg.getAttributesMap();
      reader.readMessage(value, function(message, reader) {
        jspb.Map.deserializeBinary(message, reader, jspb.BinaryReader.prototype.readString, jspb.BinaryReader.prototype.readString, null, "", "");
         });
      break;
    case 3:
      var value = new proto.google.pubsub.v1.PushConfig.OidcToken;
      reader.readMessage(value,proto.google.pubsub.v1.PushConfig.OidcToken.deserializeBinaryFromReader);
      msg.setOidcToken(value);
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
proto.google.pubsub.v1.PushConfig.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.PushConfig.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.PushConfig} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.PushConfig.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getPushEndpoint();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getAttributesMap(true);
  if (f && f.getLength() > 0) {
    f.serializeBinary(2, writer, jspb.BinaryWriter.prototype.writeString, jspb.BinaryWriter.prototype.writeString);
  }
  f = message.getOidcToken();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      proto.google.pubsub.v1.PushConfig.OidcToken.serializeBinaryToWriter
    );
  }
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
proto.google.pubsub.v1.PushConfig.OidcToken.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.PushConfig.OidcToken.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.PushConfig.OidcToken} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.PushConfig.OidcToken.toObject = function(includeInstance, msg) {
  var f, obj = {
    serviceAccountEmail: jspb.Message.getFieldWithDefault(msg, 1, ""),
    audience: jspb.Message.getFieldWithDefault(msg, 2, "")
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
 * @return {!proto.google.pubsub.v1.PushConfig.OidcToken}
 */
proto.google.pubsub.v1.PushConfig.OidcToken.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.PushConfig.OidcToken;
  return proto.google.pubsub.v1.PushConfig.OidcToken.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.PushConfig.OidcToken} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.PushConfig.OidcToken}
 */
proto.google.pubsub.v1.PushConfig.OidcToken.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setServiceAccountEmail(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setAudience(value);
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
proto.google.pubsub.v1.PushConfig.OidcToken.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.PushConfig.OidcToken.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.PushConfig.OidcToken} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.PushConfig.OidcToken.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getServiceAccountEmail();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getAudience();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
};


/**
 * optional string service_account_email = 1;
 * @return {string}
 */
proto.google.pubsub.v1.PushConfig.OidcToken.prototype.getServiceAccountEmail = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.PushConfig.OidcToken} returns this
 */
proto.google.pubsub.v1.PushConfig.OidcToken.prototype.setServiceAccountEmail = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string audience = 2;
 * @return {string}
 */
proto.google.pubsub.v1.PushConfig.OidcToken.prototype.getAudience = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.PushConfig.OidcToken} returns this
 */
proto.google.pubsub.v1.PushConfig.OidcToken.prototype.setAudience = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string push_endpoint = 1;
 * @return {string}
 */
proto.google.pubsub.v1.PushConfig.prototype.getPushEndpoint = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.PushConfig} returns this
 */
proto.google.pubsub.v1.PushConfig.prototype.setPushEndpoint = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * map<string, string> attributes = 2;
 * @param {boolean=} opt_noLazyCreate Do not create the map if
 * empty, instead returning `undefined`
 * @return {!jspb.Map<string,string>}
 */
proto.google.pubsub.v1.PushConfig.prototype.getAttributesMap = function(opt_noLazyCreate) {
  return /** @type {!jspb.Map<string,string>} */ (
      jspb.Message.getMapField(this, 2, opt_noLazyCreate,
      null));
};


/**
 * Clears values from the map. The map will be non-null.
 * @return {!proto.google.pubsub.v1.PushConfig} returns this
 */
proto.google.pubsub.v1.PushConfig.prototype.clearAttributesMap = function() {
  this.getAttributesMap().clear();
  return this;};


/**
 * optional OidcToken oidc_token = 3;
 * @return {?proto.google.pubsub.v1.PushConfig.OidcToken}
 */
proto.google.pubsub.v1.PushConfig.prototype.getOidcToken = function() {
  return /** @type{?proto.google.pubsub.v1.PushConfig.OidcToken} */ (
    jspb.Message.getWrapperField(this, proto.google.pubsub.v1.PushConfig.OidcToken, 3));
};


/**
 * @param {?proto.google.pubsub.v1.PushConfig.OidcToken|undefined} value
 * @return {!proto.google.pubsub.v1.PushConfig} returns this
*/
proto.google.pubsub.v1.PushConfig.prototype.setOidcToken = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3, proto.google.pubsub.v1.PushConfig.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.PushConfig} returns this
 */
proto.google.pubsub.v1.PushConfig.prototype.clearOidcToken = function() {
  return this.setOidcToken(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.PushConfig.prototype.hasOidcToken = function() {
  return jspb.Message.getField(this, 3) != null;
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
proto.google.pubsub.v1.ReceivedMessage.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.ReceivedMessage.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.ReceivedMessage} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ReceivedMessage.toObject = function(includeInstance, msg) {
  var f, obj = {
    ackId: jspb.Message.getFieldWithDefault(msg, 1, ""),
    message: (f = msg.getMessage()) && proto.google.pubsub.v1.PubsubMessage.toObject(includeInstance, f),
    deliveryAttempt: jspb.Message.getFieldWithDefault(msg, 3, 0)
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
 * @return {!proto.google.pubsub.v1.ReceivedMessage}
 */
proto.google.pubsub.v1.ReceivedMessage.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.ReceivedMessage;
  return proto.google.pubsub.v1.ReceivedMessage.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.ReceivedMessage} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.ReceivedMessage}
 */
proto.google.pubsub.v1.ReceivedMessage.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setAckId(value);
      break;
    case 2:
      var value = new proto.google.pubsub.v1.PubsubMessage;
      reader.readMessage(value,proto.google.pubsub.v1.PubsubMessage.deserializeBinaryFromReader);
      msg.setMessage(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setDeliveryAttempt(value);
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
proto.google.pubsub.v1.ReceivedMessage.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.ReceivedMessage.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.ReceivedMessage} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ReceivedMessage.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAckId();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getMessage();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      proto.google.pubsub.v1.PubsubMessage.serializeBinaryToWriter
    );
  }
  f = message.getDeliveryAttempt();
  if (f !== 0) {
    writer.writeInt32(
      3,
      f
    );
  }
};


/**
 * optional string ack_id = 1;
 * @return {string}
 */
proto.google.pubsub.v1.ReceivedMessage.prototype.getAckId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ReceivedMessage} returns this
 */
proto.google.pubsub.v1.ReceivedMessage.prototype.setAckId = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional PubsubMessage message = 2;
 * @return {?proto.google.pubsub.v1.PubsubMessage}
 */
proto.google.pubsub.v1.ReceivedMessage.prototype.getMessage = function() {
  return /** @type{?proto.google.pubsub.v1.PubsubMessage} */ (
    jspb.Message.getWrapperField(this, proto.google.pubsub.v1.PubsubMessage, 2));
};


/**
 * @param {?proto.google.pubsub.v1.PubsubMessage|undefined} value
 * @return {!proto.google.pubsub.v1.ReceivedMessage} returns this
*/
proto.google.pubsub.v1.ReceivedMessage.prototype.setMessage = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.ReceivedMessage} returns this
 */
proto.google.pubsub.v1.ReceivedMessage.prototype.clearMessage = function() {
  return this.setMessage(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.ReceivedMessage.prototype.hasMessage = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional int32 delivery_attempt = 3;
 * @return {number}
 */
proto.google.pubsub.v1.ReceivedMessage.prototype.getDeliveryAttempt = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.pubsub.v1.ReceivedMessage} returns this
 */
proto.google.pubsub.v1.ReceivedMessage.prototype.setDeliveryAttempt = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
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
proto.google.pubsub.v1.GetSubscriptionRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.GetSubscriptionRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.GetSubscriptionRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.GetSubscriptionRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    subscription: jspb.Message.getFieldWithDefault(msg, 1, "")
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
 * @return {!proto.google.pubsub.v1.GetSubscriptionRequest}
 */
proto.google.pubsub.v1.GetSubscriptionRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.GetSubscriptionRequest;
  return proto.google.pubsub.v1.GetSubscriptionRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.GetSubscriptionRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.GetSubscriptionRequest}
 */
proto.google.pubsub.v1.GetSubscriptionRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setSubscription(value);
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
proto.google.pubsub.v1.GetSubscriptionRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.GetSubscriptionRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.GetSubscriptionRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.GetSubscriptionRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSubscription();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string subscription = 1;
 * @return {string}
 */
proto.google.pubsub.v1.GetSubscriptionRequest.prototype.getSubscription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.GetSubscriptionRequest} returns this
 */
proto.google.pubsub.v1.GetSubscriptionRequest.prototype.setSubscription = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
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
proto.google.pubsub.v1.UpdateSubscriptionRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.UpdateSubscriptionRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.UpdateSubscriptionRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.UpdateSubscriptionRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    subscription: (f = msg.getSubscription()) && proto.google.pubsub.v1.Subscription.toObject(includeInstance, f),
    updateMask: (f = msg.getUpdateMask()) && google_protobuf_field_mask_pb.FieldMask.toObject(includeInstance, f)
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
 * @return {!proto.google.pubsub.v1.UpdateSubscriptionRequest}
 */
proto.google.pubsub.v1.UpdateSubscriptionRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.UpdateSubscriptionRequest;
  return proto.google.pubsub.v1.UpdateSubscriptionRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.UpdateSubscriptionRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.UpdateSubscriptionRequest}
 */
proto.google.pubsub.v1.UpdateSubscriptionRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.google.pubsub.v1.Subscription;
      reader.readMessage(value,proto.google.pubsub.v1.Subscription.deserializeBinaryFromReader);
      msg.setSubscription(value);
      break;
    case 2:
      var value = new google_protobuf_field_mask_pb.FieldMask;
      reader.readMessage(value,google_protobuf_field_mask_pb.FieldMask.deserializeBinaryFromReader);
      msg.setUpdateMask(value);
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
proto.google.pubsub.v1.UpdateSubscriptionRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.UpdateSubscriptionRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.UpdateSubscriptionRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.UpdateSubscriptionRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSubscription();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.google.pubsub.v1.Subscription.serializeBinaryToWriter
    );
  }
  f = message.getUpdateMask();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_protobuf_field_mask_pb.FieldMask.serializeBinaryToWriter
    );
  }
};


/**
 * optional Subscription subscription = 1;
 * @return {?proto.google.pubsub.v1.Subscription}
 */
proto.google.pubsub.v1.UpdateSubscriptionRequest.prototype.getSubscription = function() {
  return /** @type{?proto.google.pubsub.v1.Subscription} */ (
    jspb.Message.getWrapperField(this, proto.google.pubsub.v1.Subscription, 1));
};


/**
 * @param {?proto.google.pubsub.v1.Subscription|undefined} value
 * @return {!proto.google.pubsub.v1.UpdateSubscriptionRequest} returns this
*/
proto.google.pubsub.v1.UpdateSubscriptionRequest.prototype.setSubscription = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.UpdateSubscriptionRequest} returns this
 */
proto.google.pubsub.v1.UpdateSubscriptionRequest.prototype.clearSubscription = function() {
  return this.setSubscription(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.UpdateSubscriptionRequest.prototype.hasSubscription = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional google.protobuf.FieldMask update_mask = 2;
 * @return {?proto.google.protobuf.FieldMask}
 */
proto.google.pubsub.v1.UpdateSubscriptionRequest.prototype.getUpdateMask = function() {
  return /** @type{?proto.google.protobuf.FieldMask} */ (
    jspb.Message.getWrapperField(this, google_protobuf_field_mask_pb.FieldMask, 2));
};


/**
 * @param {?proto.google.protobuf.FieldMask|undefined} value
 * @return {!proto.google.pubsub.v1.UpdateSubscriptionRequest} returns this
*/
proto.google.pubsub.v1.UpdateSubscriptionRequest.prototype.setUpdateMask = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.UpdateSubscriptionRequest} returns this
 */
proto.google.pubsub.v1.UpdateSubscriptionRequest.prototype.clearUpdateMask = function() {
  return this.setUpdateMask(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.UpdateSubscriptionRequest.prototype.hasUpdateMask = function() {
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
proto.google.pubsub.v1.ListSubscriptionsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.ListSubscriptionsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.ListSubscriptionsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListSubscriptionsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    project: jspb.Message.getFieldWithDefault(msg, 1, ""),
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
 * @return {!proto.google.pubsub.v1.ListSubscriptionsRequest}
 */
proto.google.pubsub.v1.ListSubscriptionsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.ListSubscriptionsRequest;
  return proto.google.pubsub.v1.ListSubscriptionsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.ListSubscriptionsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.ListSubscriptionsRequest}
 */
proto.google.pubsub.v1.ListSubscriptionsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setProject(value);
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
proto.google.pubsub.v1.ListSubscriptionsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.ListSubscriptionsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.ListSubscriptionsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListSubscriptionsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getProject();
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
 * optional string project = 1;
 * @return {string}
 */
proto.google.pubsub.v1.ListSubscriptionsRequest.prototype.getProject = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ListSubscriptionsRequest} returns this
 */
proto.google.pubsub.v1.ListSubscriptionsRequest.prototype.setProject = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional int32 page_size = 2;
 * @return {number}
 */
proto.google.pubsub.v1.ListSubscriptionsRequest.prototype.getPageSize = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.pubsub.v1.ListSubscriptionsRequest} returns this
 */
proto.google.pubsub.v1.ListSubscriptionsRequest.prototype.setPageSize = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional string page_token = 3;
 * @return {string}
 */
proto.google.pubsub.v1.ListSubscriptionsRequest.prototype.getPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ListSubscriptionsRequest} returns this
 */
proto.google.pubsub.v1.ListSubscriptionsRequest.prototype.setPageToken = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.pubsub.v1.ListSubscriptionsResponse.repeatedFields_ = [1];



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
proto.google.pubsub.v1.ListSubscriptionsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.ListSubscriptionsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.ListSubscriptionsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListSubscriptionsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    subscriptionsList: jspb.Message.toObjectList(msg.getSubscriptionsList(),
    proto.google.pubsub.v1.Subscription.toObject, includeInstance),
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
 * @return {!proto.google.pubsub.v1.ListSubscriptionsResponse}
 */
proto.google.pubsub.v1.ListSubscriptionsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.ListSubscriptionsResponse;
  return proto.google.pubsub.v1.ListSubscriptionsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.ListSubscriptionsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.ListSubscriptionsResponse}
 */
proto.google.pubsub.v1.ListSubscriptionsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.google.pubsub.v1.Subscription;
      reader.readMessage(value,proto.google.pubsub.v1.Subscription.deserializeBinaryFromReader);
      msg.addSubscriptions(value);
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
proto.google.pubsub.v1.ListSubscriptionsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.ListSubscriptionsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.ListSubscriptionsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListSubscriptionsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSubscriptionsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.google.pubsub.v1.Subscription.serializeBinaryToWriter
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
 * repeated Subscription subscriptions = 1;
 * @return {!Array<!proto.google.pubsub.v1.Subscription>}
 */
proto.google.pubsub.v1.ListSubscriptionsResponse.prototype.getSubscriptionsList = function() {
  return /** @type{!Array<!proto.google.pubsub.v1.Subscription>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.google.pubsub.v1.Subscription, 1));
};


/**
 * @param {!Array<!proto.google.pubsub.v1.Subscription>} value
 * @return {!proto.google.pubsub.v1.ListSubscriptionsResponse} returns this
*/
proto.google.pubsub.v1.ListSubscriptionsResponse.prototype.setSubscriptionsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.google.pubsub.v1.Subscription=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.pubsub.v1.Subscription}
 */
proto.google.pubsub.v1.ListSubscriptionsResponse.prototype.addSubscriptions = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.google.pubsub.v1.Subscription, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.pubsub.v1.ListSubscriptionsResponse} returns this
 */
proto.google.pubsub.v1.ListSubscriptionsResponse.prototype.clearSubscriptionsList = function() {
  return this.setSubscriptionsList([]);
};


/**
 * optional string next_page_token = 2;
 * @return {string}
 */
proto.google.pubsub.v1.ListSubscriptionsResponse.prototype.getNextPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ListSubscriptionsResponse} returns this
 */
proto.google.pubsub.v1.ListSubscriptionsResponse.prototype.setNextPageToken = function(value) {
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
proto.google.pubsub.v1.DeleteSubscriptionRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.DeleteSubscriptionRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.DeleteSubscriptionRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.DeleteSubscriptionRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    subscription: jspb.Message.getFieldWithDefault(msg, 1, "")
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
 * @return {!proto.google.pubsub.v1.DeleteSubscriptionRequest}
 */
proto.google.pubsub.v1.DeleteSubscriptionRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.DeleteSubscriptionRequest;
  return proto.google.pubsub.v1.DeleteSubscriptionRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.DeleteSubscriptionRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.DeleteSubscriptionRequest}
 */
proto.google.pubsub.v1.DeleteSubscriptionRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setSubscription(value);
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
proto.google.pubsub.v1.DeleteSubscriptionRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.DeleteSubscriptionRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.DeleteSubscriptionRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.DeleteSubscriptionRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSubscription();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string subscription = 1;
 * @return {string}
 */
proto.google.pubsub.v1.DeleteSubscriptionRequest.prototype.getSubscription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.DeleteSubscriptionRequest} returns this
 */
proto.google.pubsub.v1.DeleteSubscriptionRequest.prototype.setSubscription = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
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
proto.google.pubsub.v1.ModifyPushConfigRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.ModifyPushConfigRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.ModifyPushConfigRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ModifyPushConfigRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    subscription: jspb.Message.getFieldWithDefault(msg, 1, ""),
    pushConfig: (f = msg.getPushConfig()) && proto.google.pubsub.v1.PushConfig.toObject(includeInstance, f)
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
 * @return {!proto.google.pubsub.v1.ModifyPushConfigRequest}
 */
proto.google.pubsub.v1.ModifyPushConfigRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.ModifyPushConfigRequest;
  return proto.google.pubsub.v1.ModifyPushConfigRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.ModifyPushConfigRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.ModifyPushConfigRequest}
 */
proto.google.pubsub.v1.ModifyPushConfigRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setSubscription(value);
      break;
    case 2:
      var value = new proto.google.pubsub.v1.PushConfig;
      reader.readMessage(value,proto.google.pubsub.v1.PushConfig.deserializeBinaryFromReader);
      msg.setPushConfig(value);
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
proto.google.pubsub.v1.ModifyPushConfigRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.ModifyPushConfigRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.ModifyPushConfigRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ModifyPushConfigRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSubscription();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getPushConfig();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      proto.google.pubsub.v1.PushConfig.serializeBinaryToWriter
    );
  }
};


/**
 * optional string subscription = 1;
 * @return {string}
 */
proto.google.pubsub.v1.ModifyPushConfigRequest.prototype.getSubscription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ModifyPushConfigRequest} returns this
 */
proto.google.pubsub.v1.ModifyPushConfigRequest.prototype.setSubscription = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional PushConfig push_config = 2;
 * @return {?proto.google.pubsub.v1.PushConfig}
 */
proto.google.pubsub.v1.ModifyPushConfigRequest.prototype.getPushConfig = function() {
  return /** @type{?proto.google.pubsub.v1.PushConfig} */ (
    jspb.Message.getWrapperField(this, proto.google.pubsub.v1.PushConfig, 2));
};


/**
 * @param {?proto.google.pubsub.v1.PushConfig|undefined} value
 * @return {!proto.google.pubsub.v1.ModifyPushConfigRequest} returns this
*/
proto.google.pubsub.v1.ModifyPushConfigRequest.prototype.setPushConfig = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.ModifyPushConfigRequest} returns this
 */
proto.google.pubsub.v1.ModifyPushConfigRequest.prototype.clearPushConfig = function() {
  return this.setPushConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.ModifyPushConfigRequest.prototype.hasPushConfig = function() {
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
proto.google.pubsub.v1.PullRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.PullRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.PullRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.PullRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    subscription: jspb.Message.getFieldWithDefault(msg, 1, ""),
    returnImmediately: jspb.Message.getBooleanFieldWithDefault(msg, 2, false),
    maxMessages: jspb.Message.getFieldWithDefault(msg, 3, 0)
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
 * @return {!proto.google.pubsub.v1.PullRequest}
 */
proto.google.pubsub.v1.PullRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.PullRequest;
  return proto.google.pubsub.v1.PullRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.PullRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.PullRequest}
 */
proto.google.pubsub.v1.PullRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setSubscription(value);
      break;
    case 2:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setReturnImmediately(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setMaxMessages(value);
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
proto.google.pubsub.v1.PullRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.PullRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.PullRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.PullRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSubscription();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getReturnImmediately();
  if (f) {
    writer.writeBool(
      2,
      f
    );
  }
  f = message.getMaxMessages();
  if (f !== 0) {
    writer.writeInt32(
      3,
      f
    );
  }
};


/**
 * optional string subscription = 1;
 * @return {string}
 */
proto.google.pubsub.v1.PullRequest.prototype.getSubscription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.PullRequest} returns this
 */
proto.google.pubsub.v1.PullRequest.prototype.setSubscription = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional bool return_immediately = 2;
 * @return {boolean}
 */
proto.google.pubsub.v1.PullRequest.prototype.getReturnImmediately = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 2, false));
};


/**
 * @param {boolean} value
 * @return {!proto.google.pubsub.v1.PullRequest} returns this
 */
proto.google.pubsub.v1.PullRequest.prototype.setReturnImmediately = function(value) {
  return jspb.Message.setProto3BooleanField(this, 2, value);
};


/**
 * optional int32 max_messages = 3;
 * @return {number}
 */
proto.google.pubsub.v1.PullRequest.prototype.getMaxMessages = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.pubsub.v1.PullRequest} returns this
 */
proto.google.pubsub.v1.PullRequest.prototype.setMaxMessages = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.pubsub.v1.PullResponse.repeatedFields_ = [1];



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
proto.google.pubsub.v1.PullResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.PullResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.PullResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.PullResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    receivedMessagesList: jspb.Message.toObjectList(msg.getReceivedMessagesList(),
    proto.google.pubsub.v1.ReceivedMessage.toObject, includeInstance)
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
 * @return {!proto.google.pubsub.v1.PullResponse}
 */
proto.google.pubsub.v1.PullResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.PullResponse;
  return proto.google.pubsub.v1.PullResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.PullResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.PullResponse}
 */
proto.google.pubsub.v1.PullResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.google.pubsub.v1.ReceivedMessage;
      reader.readMessage(value,proto.google.pubsub.v1.ReceivedMessage.deserializeBinaryFromReader);
      msg.addReceivedMessages(value);
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
proto.google.pubsub.v1.PullResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.PullResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.PullResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.PullResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getReceivedMessagesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.google.pubsub.v1.ReceivedMessage.serializeBinaryToWriter
    );
  }
};


/**
 * repeated ReceivedMessage received_messages = 1;
 * @return {!Array<!proto.google.pubsub.v1.ReceivedMessage>}
 */
proto.google.pubsub.v1.PullResponse.prototype.getReceivedMessagesList = function() {
  return /** @type{!Array<!proto.google.pubsub.v1.ReceivedMessage>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.google.pubsub.v1.ReceivedMessage, 1));
};


/**
 * @param {!Array<!proto.google.pubsub.v1.ReceivedMessage>} value
 * @return {!proto.google.pubsub.v1.PullResponse} returns this
*/
proto.google.pubsub.v1.PullResponse.prototype.setReceivedMessagesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.google.pubsub.v1.ReceivedMessage=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.pubsub.v1.ReceivedMessage}
 */
proto.google.pubsub.v1.PullResponse.prototype.addReceivedMessages = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.google.pubsub.v1.ReceivedMessage, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.pubsub.v1.PullResponse} returns this
 */
proto.google.pubsub.v1.PullResponse.prototype.clearReceivedMessagesList = function() {
  return this.setReceivedMessagesList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.pubsub.v1.ModifyAckDeadlineRequest.repeatedFields_ = [4];



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
proto.google.pubsub.v1.ModifyAckDeadlineRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.ModifyAckDeadlineRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.ModifyAckDeadlineRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ModifyAckDeadlineRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    subscription: jspb.Message.getFieldWithDefault(msg, 1, ""),
    ackIdsList: (f = jspb.Message.getRepeatedField(msg, 4)) == null ? undefined : f,
    ackDeadlineSeconds: jspb.Message.getFieldWithDefault(msg, 3, 0)
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
 * @return {!proto.google.pubsub.v1.ModifyAckDeadlineRequest}
 */
proto.google.pubsub.v1.ModifyAckDeadlineRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.ModifyAckDeadlineRequest;
  return proto.google.pubsub.v1.ModifyAckDeadlineRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.ModifyAckDeadlineRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.ModifyAckDeadlineRequest}
 */
proto.google.pubsub.v1.ModifyAckDeadlineRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setSubscription(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.addAckIds(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setAckDeadlineSeconds(value);
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
proto.google.pubsub.v1.ModifyAckDeadlineRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.ModifyAckDeadlineRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.ModifyAckDeadlineRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ModifyAckDeadlineRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSubscription();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getAckIdsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      4,
      f
    );
  }
  f = message.getAckDeadlineSeconds();
  if (f !== 0) {
    writer.writeInt32(
      3,
      f
    );
  }
};


/**
 * optional string subscription = 1;
 * @return {string}
 */
proto.google.pubsub.v1.ModifyAckDeadlineRequest.prototype.getSubscription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ModifyAckDeadlineRequest} returns this
 */
proto.google.pubsub.v1.ModifyAckDeadlineRequest.prototype.setSubscription = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * repeated string ack_ids = 4;
 * @return {!Array<string>}
 */
proto.google.pubsub.v1.ModifyAckDeadlineRequest.prototype.getAckIdsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 4));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.google.pubsub.v1.ModifyAckDeadlineRequest} returns this
 */
proto.google.pubsub.v1.ModifyAckDeadlineRequest.prototype.setAckIdsList = function(value) {
  return jspb.Message.setField(this, 4, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.google.pubsub.v1.ModifyAckDeadlineRequest} returns this
 */
proto.google.pubsub.v1.ModifyAckDeadlineRequest.prototype.addAckIds = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 4, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.pubsub.v1.ModifyAckDeadlineRequest} returns this
 */
proto.google.pubsub.v1.ModifyAckDeadlineRequest.prototype.clearAckIdsList = function() {
  return this.setAckIdsList([]);
};


/**
 * optional int32 ack_deadline_seconds = 3;
 * @return {number}
 */
proto.google.pubsub.v1.ModifyAckDeadlineRequest.prototype.getAckDeadlineSeconds = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.pubsub.v1.ModifyAckDeadlineRequest} returns this
 */
proto.google.pubsub.v1.ModifyAckDeadlineRequest.prototype.setAckDeadlineSeconds = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.pubsub.v1.AcknowledgeRequest.repeatedFields_ = [2];



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
proto.google.pubsub.v1.AcknowledgeRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.AcknowledgeRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.AcknowledgeRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.AcknowledgeRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    subscription: jspb.Message.getFieldWithDefault(msg, 1, ""),
    ackIdsList: (f = jspb.Message.getRepeatedField(msg, 2)) == null ? undefined : f
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
 * @return {!proto.google.pubsub.v1.AcknowledgeRequest}
 */
proto.google.pubsub.v1.AcknowledgeRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.AcknowledgeRequest;
  return proto.google.pubsub.v1.AcknowledgeRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.AcknowledgeRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.AcknowledgeRequest}
 */
proto.google.pubsub.v1.AcknowledgeRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setSubscription(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.addAckIds(value);
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
proto.google.pubsub.v1.AcknowledgeRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.AcknowledgeRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.AcknowledgeRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.AcknowledgeRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSubscription();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getAckIdsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      2,
      f
    );
  }
};


/**
 * optional string subscription = 1;
 * @return {string}
 */
proto.google.pubsub.v1.AcknowledgeRequest.prototype.getSubscription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.AcknowledgeRequest} returns this
 */
proto.google.pubsub.v1.AcknowledgeRequest.prototype.setSubscription = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * repeated string ack_ids = 2;
 * @return {!Array<string>}
 */
proto.google.pubsub.v1.AcknowledgeRequest.prototype.getAckIdsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 2));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.google.pubsub.v1.AcknowledgeRequest} returns this
 */
proto.google.pubsub.v1.AcknowledgeRequest.prototype.setAckIdsList = function(value) {
  return jspb.Message.setField(this, 2, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.google.pubsub.v1.AcknowledgeRequest} returns this
 */
proto.google.pubsub.v1.AcknowledgeRequest.prototype.addAckIds = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 2, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.pubsub.v1.AcknowledgeRequest} returns this
 */
proto.google.pubsub.v1.AcknowledgeRequest.prototype.clearAckIdsList = function() {
  return this.setAckIdsList([]);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.pubsub.v1.StreamingPullRequest.repeatedFields_ = [2,3,4];



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
proto.google.pubsub.v1.StreamingPullRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.StreamingPullRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.StreamingPullRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.StreamingPullRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    subscription: jspb.Message.getFieldWithDefault(msg, 1, ""),
    ackIdsList: (f = jspb.Message.getRepeatedField(msg, 2)) == null ? undefined : f,
    modifyDeadlineSecondsList: (f = jspb.Message.getRepeatedField(msg, 3)) == null ? undefined : f,
    modifyDeadlineAckIdsList: (f = jspb.Message.getRepeatedField(msg, 4)) == null ? undefined : f,
    streamAckDeadlineSeconds: jspb.Message.getFieldWithDefault(msg, 5, 0),
    clientId: jspb.Message.getFieldWithDefault(msg, 6, ""),
    maxOutstandingMessages: jspb.Message.getFieldWithDefault(msg, 7, 0),
    maxOutstandingBytes: jspb.Message.getFieldWithDefault(msg, 8, 0)
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
 * @return {!proto.google.pubsub.v1.StreamingPullRequest}
 */
proto.google.pubsub.v1.StreamingPullRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.StreamingPullRequest;
  return proto.google.pubsub.v1.StreamingPullRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.StreamingPullRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.StreamingPullRequest}
 */
proto.google.pubsub.v1.StreamingPullRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setSubscription(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.addAckIds(value);
      break;
    case 3:
      var values = /** @type {!Array<number>} */ (reader.isDelimited() ? reader.readPackedInt32() : [reader.readInt32()]);
      for (var i = 0; i < values.length; i++) {
        msg.addModifyDeadlineSeconds(values[i]);
      }
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.addModifyDeadlineAckIds(value);
      break;
    case 5:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setStreamAckDeadlineSeconds(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setClientId(value);
      break;
    case 7:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setMaxOutstandingMessages(value);
      break;
    case 8:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setMaxOutstandingBytes(value);
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
proto.google.pubsub.v1.StreamingPullRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.StreamingPullRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.StreamingPullRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.StreamingPullRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSubscription();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getAckIdsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      2,
      f
    );
  }
  f = message.getModifyDeadlineSecondsList();
  if (f.length > 0) {
    writer.writePackedInt32(
      3,
      f
    );
  }
  f = message.getModifyDeadlineAckIdsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      4,
      f
    );
  }
  f = message.getStreamAckDeadlineSeconds();
  if (f !== 0) {
    writer.writeInt32(
      5,
      f
    );
  }
  f = message.getClientId();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
  f = message.getMaxOutstandingMessages();
  if (f !== 0) {
    writer.writeInt64(
      7,
      f
    );
  }
  f = message.getMaxOutstandingBytes();
  if (f !== 0) {
    writer.writeInt64(
      8,
      f
    );
  }
};


/**
 * optional string subscription = 1;
 * @return {string}
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.getSubscription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.StreamingPullRequest} returns this
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.setSubscription = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * repeated string ack_ids = 2;
 * @return {!Array<string>}
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.getAckIdsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 2));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.google.pubsub.v1.StreamingPullRequest} returns this
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.setAckIdsList = function(value) {
  return jspb.Message.setField(this, 2, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.google.pubsub.v1.StreamingPullRequest} returns this
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.addAckIds = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 2, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.pubsub.v1.StreamingPullRequest} returns this
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.clearAckIdsList = function() {
  return this.setAckIdsList([]);
};


/**
 * repeated int32 modify_deadline_seconds = 3;
 * @return {!Array<number>}
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.getModifyDeadlineSecondsList = function() {
  return /** @type {!Array<number>} */ (jspb.Message.getRepeatedField(this, 3));
};


/**
 * @param {!Array<number>} value
 * @return {!proto.google.pubsub.v1.StreamingPullRequest} returns this
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.setModifyDeadlineSecondsList = function(value) {
  return jspb.Message.setField(this, 3, value || []);
};


/**
 * @param {number} value
 * @param {number=} opt_index
 * @return {!proto.google.pubsub.v1.StreamingPullRequest} returns this
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.addModifyDeadlineSeconds = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 3, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.pubsub.v1.StreamingPullRequest} returns this
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.clearModifyDeadlineSecondsList = function() {
  return this.setModifyDeadlineSecondsList([]);
};


/**
 * repeated string modify_deadline_ack_ids = 4;
 * @return {!Array<string>}
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.getModifyDeadlineAckIdsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 4));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.google.pubsub.v1.StreamingPullRequest} returns this
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.setModifyDeadlineAckIdsList = function(value) {
  return jspb.Message.setField(this, 4, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.google.pubsub.v1.StreamingPullRequest} returns this
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.addModifyDeadlineAckIds = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 4, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.pubsub.v1.StreamingPullRequest} returns this
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.clearModifyDeadlineAckIdsList = function() {
  return this.setModifyDeadlineAckIdsList([]);
};


/**
 * optional int32 stream_ack_deadline_seconds = 5;
 * @return {number}
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.getStreamAckDeadlineSeconds = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 5, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.pubsub.v1.StreamingPullRequest} returns this
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.setStreamAckDeadlineSeconds = function(value) {
  return jspb.Message.setProto3IntField(this, 5, value);
};


/**
 * optional string client_id = 6;
 * @return {string}
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.getClientId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.StreamingPullRequest} returns this
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.setClientId = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * optional int64 max_outstanding_messages = 7;
 * @return {number}
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.getMaxOutstandingMessages = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 7, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.pubsub.v1.StreamingPullRequest} returns this
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.setMaxOutstandingMessages = function(value) {
  return jspb.Message.setProto3IntField(this, 7, value);
};


/**
 * optional int64 max_outstanding_bytes = 8;
 * @return {number}
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.getMaxOutstandingBytes = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 8, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.pubsub.v1.StreamingPullRequest} returns this
 */
proto.google.pubsub.v1.StreamingPullRequest.prototype.setMaxOutstandingBytes = function(value) {
  return jspb.Message.setProto3IntField(this, 8, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.pubsub.v1.StreamingPullResponse.repeatedFields_ = [1];



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
proto.google.pubsub.v1.StreamingPullResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.StreamingPullResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.StreamingPullResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.StreamingPullResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    receivedMessagesList: jspb.Message.toObjectList(msg.getReceivedMessagesList(),
    proto.google.pubsub.v1.ReceivedMessage.toObject, includeInstance)
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
 * @return {!proto.google.pubsub.v1.StreamingPullResponse}
 */
proto.google.pubsub.v1.StreamingPullResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.StreamingPullResponse;
  return proto.google.pubsub.v1.StreamingPullResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.StreamingPullResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.StreamingPullResponse}
 */
proto.google.pubsub.v1.StreamingPullResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.google.pubsub.v1.ReceivedMessage;
      reader.readMessage(value,proto.google.pubsub.v1.ReceivedMessage.deserializeBinaryFromReader);
      msg.addReceivedMessages(value);
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
proto.google.pubsub.v1.StreamingPullResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.StreamingPullResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.StreamingPullResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.StreamingPullResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getReceivedMessagesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.google.pubsub.v1.ReceivedMessage.serializeBinaryToWriter
    );
  }
};


/**
 * repeated ReceivedMessage received_messages = 1;
 * @return {!Array<!proto.google.pubsub.v1.ReceivedMessage>}
 */
proto.google.pubsub.v1.StreamingPullResponse.prototype.getReceivedMessagesList = function() {
  return /** @type{!Array<!proto.google.pubsub.v1.ReceivedMessage>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.google.pubsub.v1.ReceivedMessage, 1));
};


/**
 * @param {!Array<!proto.google.pubsub.v1.ReceivedMessage>} value
 * @return {!proto.google.pubsub.v1.StreamingPullResponse} returns this
*/
proto.google.pubsub.v1.StreamingPullResponse.prototype.setReceivedMessagesList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.google.pubsub.v1.ReceivedMessage=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.pubsub.v1.ReceivedMessage}
 */
proto.google.pubsub.v1.StreamingPullResponse.prototype.addReceivedMessages = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.google.pubsub.v1.ReceivedMessage, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.pubsub.v1.StreamingPullResponse} returns this
 */
proto.google.pubsub.v1.StreamingPullResponse.prototype.clearReceivedMessagesList = function() {
  return this.setReceivedMessagesList([]);
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
proto.google.pubsub.v1.CreateSnapshotRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.CreateSnapshotRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.CreateSnapshotRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.CreateSnapshotRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    name: jspb.Message.getFieldWithDefault(msg, 1, ""),
    subscription: jspb.Message.getFieldWithDefault(msg, 2, ""),
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
 * @return {!proto.google.pubsub.v1.CreateSnapshotRequest}
 */
proto.google.pubsub.v1.CreateSnapshotRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.CreateSnapshotRequest;
  return proto.google.pubsub.v1.CreateSnapshotRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.CreateSnapshotRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.CreateSnapshotRequest}
 */
proto.google.pubsub.v1.CreateSnapshotRequest.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {string} */ (reader.readString());
      msg.setSubscription(value);
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
proto.google.pubsub.v1.CreateSnapshotRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.CreateSnapshotRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.CreateSnapshotRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.CreateSnapshotRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getSubscription();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getLabelsMap(true);
  if (f && f.getLength() > 0) {
    f.serializeBinary(3, writer, jspb.BinaryWriter.prototype.writeString, jspb.BinaryWriter.prototype.writeString);
  }
};


/**
 * optional string name = 1;
 * @return {string}
 */
proto.google.pubsub.v1.CreateSnapshotRequest.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.CreateSnapshotRequest} returns this
 */
proto.google.pubsub.v1.CreateSnapshotRequest.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string subscription = 2;
 * @return {string}
 */
proto.google.pubsub.v1.CreateSnapshotRequest.prototype.getSubscription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.CreateSnapshotRequest} returns this
 */
proto.google.pubsub.v1.CreateSnapshotRequest.prototype.setSubscription = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * map<string, string> labels = 3;
 * @param {boolean=} opt_noLazyCreate Do not create the map if
 * empty, instead returning `undefined`
 * @return {!jspb.Map<string,string>}
 */
proto.google.pubsub.v1.CreateSnapshotRequest.prototype.getLabelsMap = function(opt_noLazyCreate) {
  return /** @type {!jspb.Map<string,string>} */ (
      jspb.Message.getMapField(this, 3, opt_noLazyCreate,
      null));
};


/**
 * Clears values from the map. The map will be non-null.
 * @return {!proto.google.pubsub.v1.CreateSnapshotRequest} returns this
 */
proto.google.pubsub.v1.CreateSnapshotRequest.prototype.clearLabelsMap = function() {
  this.getLabelsMap().clear();
  return this;};





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
proto.google.pubsub.v1.UpdateSnapshotRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.UpdateSnapshotRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.UpdateSnapshotRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.UpdateSnapshotRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    snapshot: (f = msg.getSnapshot()) && proto.google.pubsub.v1.Snapshot.toObject(includeInstance, f),
    updateMask: (f = msg.getUpdateMask()) && google_protobuf_field_mask_pb.FieldMask.toObject(includeInstance, f)
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
 * @return {!proto.google.pubsub.v1.UpdateSnapshotRequest}
 */
proto.google.pubsub.v1.UpdateSnapshotRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.UpdateSnapshotRequest;
  return proto.google.pubsub.v1.UpdateSnapshotRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.UpdateSnapshotRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.UpdateSnapshotRequest}
 */
proto.google.pubsub.v1.UpdateSnapshotRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.google.pubsub.v1.Snapshot;
      reader.readMessage(value,proto.google.pubsub.v1.Snapshot.deserializeBinaryFromReader);
      msg.setSnapshot(value);
      break;
    case 2:
      var value = new google_protobuf_field_mask_pb.FieldMask;
      reader.readMessage(value,google_protobuf_field_mask_pb.FieldMask.deserializeBinaryFromReader);
      msg.setUpdateMask(value);
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
proto.google.pubsub.v1.UpdateSnapshotRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.UpdateSnapshotRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.UpdateSnapshotRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.UpdateSnapshotRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSnapshot();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.google.pubsub.v1.Snapshot.serializeBinaryToWriter
    );
  }
  f = message.getUpdateMask();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_protobuf_field_mask_pb.FieldMask.serializeBinaryToWriter
    );
  }
};


/**
 * optional Snapshot snapshot = 1;
 * @return {?proto.google.pubsub.v1.Snapshot}
 */
proto.google.pubsub.v1.UpdateSnapshotRequest.prototype.getSnapshot = function() {
  return /** @type{?proto.google.pubsub.v1.Snapshot} */ (
    jspb.Message.getWrapperField(this, proto.google.pubsub.v1.Snapshot, 1));
};


/**
 * @param {?proto.google.pubsub.v1.Snapshot|undefined} value
 * @return {!proto.google.pubsub.v1.UpdateSnapshotRequest} returns this
*/
proto.google.pubsub.v1.UpdateSnapshotRequest.prototype.setSnapshot = function(value) {
  return jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.UpdateSnapshotRequest} returns this
 */
proto.google.pubsub.v1.UpdateSnapshotRequest.prototype.clearSnapshot = function() {
  return this.setSnapshot(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.UpdateSnapshotRequest.prototype.hasSnapshot = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional google.protobuf.FieldMask update_mask = 2;
 * @return {?proto.google.protobuf.FieldMask}
 */
proto.google.pubsub.v1.UpdateSnapshotRequest.prototype.getUpdateMask = function() {
  return /** @type{?proto.google.protobuf.FieldMask} */ (
    jspb.Message.getWrapperField(this, google_protobuf_field_mask_pb.FieldMask, 2));
};


/**
 * @param {?proto.google.protobuf.FieldMask|undefined} value
 * @return {!proto.google.pubsub.v1.UpdateSnapshotRequest} returns this
*/
proto.google.pubsub.v1.UpdateSnapshotRequest.prototype.setUpdateMask = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.UpdateSnapshotRequest} returns this
 */
proto.google.pubsub.v1.UpdateSnapshotRequest.prototype.clearUpdateMask = function() {
  return this.setUpdateMask(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.UpdateSnapshotRequest.prototype.hasUpdateMask = function() {
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
proto.google.pubsub.v1.Snapshot.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.Snapshot.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.Snapshot} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.Snapshot.toObject = function(includeInstance, msg) {
  var f, obj = {
    name: jspb.Message.getFieldWithDefault(msg, 1, ""),
    topic: jspb.Message.getFieldWithDefault(msg, 2, ""),
    expireTime: (f = msg.getExpireTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
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
 * @return {!proto.google.pubsub.v1.Snapshot}
 */
proto.google.pubsub.v1.Snapshot.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.Snapshot;
  return proto.google.pubsub.v1.Snapshot.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.Snapshot} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.Snapshot}
 */
proto.google.pubsub.v1.Snapshot.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {string} */ (reader.readString());
      msg.setTopic(value);
      break;
    case 3:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setExpireTime(value);
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
proto.google.pubsub.v1.Snapshot.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.Snapshot.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.Snapshot} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.Snapshot.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getTopic();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getExpireTime();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = message.getLabelsMap(true);
  if (f && f.getLength() > 0) {
    f.serializeBinary(4, writer, jspb.BinaryWriter.prototype.writeString, jspb.BinaryWriter.prototype.writeString);
  }
};


/**
 * optional string name = 1;
 * @return {string}
 */
proto.google.pubsub.v1.Snapshot.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.Snapshot} returns this
 */
proto.google.pubsub.v1.Snapshot.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string topic = 2;
 * @return {string}
 */
proto.google.pubsub.v1.Snapshot.prototype.getTopic = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.Snapshot} returns this
 */
proto.google.pubsub.v1.Snapshot.prototype.setTopic = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional google.protobuf.Timestamp expire_time = 3;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.google.pubsub.v1.Snapshot.prototype.getExpireTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 3));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.google.pubsub.v1.Snapshot} returns this
*/
proto.google.pubsub.v1.Snapshot.prototype.setExpireTime = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.Snapshot} returns this
 */
proto.google.pubsub.v1.Snapshot.prototype.clearExpireTime = function() {
  return this.setExpireTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.Snapshot.prototype.hasExpireTime = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * map<string, string> labels = 4;
 * @param {boolean=} opt_noLazyCreate Do not create the map if
 * empty, instead returning `undefined`
 * @return {!jspb.Map<string,string>}
 */
proto.google.pubsub.v1.Snapshot.prototype.getLabelsMap = function(opt_noLazyCreate) {
  return /** @type {!jspb.Map<string,string>} */ (
      jspb.Message.getMapField(this, 4, opt_noLazyCreate,
      null));
};


/**
 * Clears values from the map. The map will be non-null.
 * @return {!proto.google.pubsub.v1.Snapshot} returns this
 */
proto.google.pubsub.v1.Snapshot.prototype.clearLabelsMap = function() {
  this.getLabelsMap().clear();
  return this;};





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
proto.google.pubsub.v1.GetSnapshotRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.GetSnapshotRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.GetSnapshotRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.GetSnapshotRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    snapshot: jspb.Message.getFieldWithDefault(msg, 1, "")
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
 * @return {!proto.google.pubsub.v1.GetSnapshotRequest}
 */
proto.google.pubsub.v1.GetSnapshotRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.GetSnapshotRequest;
  return proto.google.pubsub.v1.GetSnapshotRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.GetSnapshotRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.GetSnapshotRequest}
 */
proto.google.pubsub.v1.GetSnapshotRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setSnapshot(value);
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
proto.google.pubsub.v1.GetSnapshotRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.GetSnapshotRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.GetSnapshotRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.GetSnapshotRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSnapshot();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string snapshot = 1;
 * @return {string}
 */
proto.google.pubsub.v1.GetSnapshotRequest.prototype.getSnapshot = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.GetSnapshotRequest} returns this
 */
proto.google.pubsub.v1.GetSnapshotRequest.prototype.setSnapshot = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
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
proto.google.pubsub.v1.ListSnapshotsRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.ListSnapshotsRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.ListSnapshotsRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListSnapshotsRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    project: jspb.Message.getFieldWithDefault(msg, 1, ""),
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
 * @return {!proto.google.pubsub.v1.ListSnapshotsRequest}
 */
proto.google.pubsub.v1.ListSnapshotsRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.ListSnapshotsRequest;
  return proto.google.pubsub.v1.ListSnapshotsRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.ListSnapshotsRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.ListSnapshotsRequest}
 */
proto.google.pubsub.v1.ListSnapshotsRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setProject(value);
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
proto.google.pubsub.v1.ListSnapshotsRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.ListSnapshotsRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.ListSnapshotsRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListSnapshotsRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getProject();
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
 * optional string project = 1;
 * @return {string}
 */
proto.google.pubsub.v1.ListSnapshotsRequest.prototype.getProject = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ListSnapshotsRequest} returns this
 */
proto.google.pubsub.v1.ListSnapshotsRequest.prototype.setProject = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional int32 page_size = 2;
 * @return {number}
 */
proto.google.pubsub.v1.ListSnapshotsRequest.prototype.getPageSize = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.google.pubsub.v1.ListSnapshotsRequest} returns this
 */
proto.google.pubsub.v1.ListSnapshotsRequest.prototype.setPageSize = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional string page_token = 3;
 * @return {string}
 */
proto.google.pubsub.v1.ListSnapshotsRequest.prototype.getPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ListSnapshotsRequest} returns this
 */
proto.google.pubsub.v1.ListSnapshotsRequest.prototype.setPageToken = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.google.pubsub.v1.ListSnapshotsResponse.repeatedFields_ = [1];



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
proto.google.pubsub.v1.ListSnapshotsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.ListSnapshotsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.ListSnapshotsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListSnapshotsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
    snapshotsList: jspb.Message.toObjectList(msg.getSnapshotsList(),
    proto.google.pubsub.v1.Snapshot.toObject, includeInstance),
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
 * @return {!proto.google.pubsub.v1.ListSnapshotsResponse}
 */
proto.google.pubsub.v1.ListSnapshotsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.ListSnapshotsResponse;
  return proto.google.pubsub.v1.ListSnapshotsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.ListSnapshotsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.ListSnapshotsResponse}
 */
proto.google.pubsub.v1.ListSnapshotsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.google.pubsub.v1.Snapshot;
      reader.readMessage(value,proto.google.pubsub.v1.Snapshot.deserializeBinaryFromReader);
      msg.addSnapshots(value);
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
proto.google.pubsub.v1.ListSnapshotsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.ListSnapshotsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.ListSnapshotsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.ListSnapshotsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSnapshotsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.google.pubsub.v1.Snapshot.serializeBinaryToWriter
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
 * repeated Snapshot snapshots = 1;
 * @return {!Array<!proto.google.pubsub.v1.Snapshot>}
 */
proto.google.pubsub.v1.ListSnapshotsResponse.prototype.getSnapshotsList = function() {
  return /** @type{!Array<!proto.google.pubsub.v1.Snapshot>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.google.pubsub.v1.Snapshot, 1));
};


/**
 * @param {!Array<!proto.google.pubsub.v1.Snapshot>} value
 * @return {!proto.google.pubsub.v1.ListSnapshotsResponse} returns this
*/
proto.google.pubsub.v1.ListSnapshotsResponse.prototype.setSnapshotsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.google.pubsub.v1.Snapshot=} opt_value
 * @param {number=} opt_index
 * @return {!proto.google.pubsub.v1.Snapshot}
 */
proto.google.pubsub.v1.ListSnapshotsResponse.prototype.addSnapshots = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.google.pubsub.v1.Snapshot, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.google.pubsub.v1.ListSnapshotsResponse} returns this
 */
proto.google.pubsub.v1.ListSnapshotsResponse.prototype.clearSnapshotsList = function() {
  return this.setSnapshotsList([]);
};


/**
 * optional string next_page_token = 2;
 * @return {string}
 */
proto.google.pubsub.v1.ListSnapshotsResponse.prototype.getNextPageToken = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.ListSnapshotsResponse} returns this
 */
proto.google.pubsub.v1.ListSnapshotsResponse.prototype.setNextPageToken = function(value) {
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
proto.google.pubsub.v1.DeleteSnapshotRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.DeleteSnapshotRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.DeleteSnapshotRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.DeleteSnapshotRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    snapshot: jspb.Message.getFieldWithDefault(msg, 1, "")
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
 * @return {!proto.google.pubsub.v1.DeleteSnapshotRequest}
 */
proto.google.pubsub.v1.DeleteSnapshotRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.DeleteSnapshotRequest;
  return proto.google.pubsub.v1.DeleteSnapshotRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.DeleteSnapshotRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.DeleteSnapshotRequest}
 */
proto.google.pubsub.v1.DeleteSnapshotRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setSnapshot(value);
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
proto.google.pubsub.v1.DeleteSnapshotRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.DeleteSnapshotRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.DeleteSnapshotRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.DeleteSnapshotRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSnapshot();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
};


/**
 * optional string snapshot = 1;
 * @return {string}
 */
proto.google.pubsub.v1.DeleteSnapshotRequest.prototype.getSnapshot = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.DeleteSnapshotRequest} returns this
 */
proto.google.pubsub.v1.DeleteSnapshotRequest.prototype.setSnapshot = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};



/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.google.pubsub.v1.SeekRequest.oneofGroups_ = [[2,3]];

/**
 * @enum {number}
 */
proto.google.pubsub.v1.SeekRequest.TargetCase = {
  TARGET_NOT_SET: 0,
  TIME: 2,
  SNAPSHOT: 3
};

/**
 * @return {proto.google.pubsub.v1.SeekRequest.TargetCase}
 */
proto.google.pubsub.v1.SeekRequest.prototype.getTargetCase = function() {
  return /** @type {proto.google.pubsub.v1.SeekRequest.TargetCase} */(jspb.Message.computeOneofCase(this, proto.google.pubsub.v1.SeekRequest.oneofGroups_[0]));
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
proto.google.pubsub.v1.SeekRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.SeekRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.SeekRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.SeekRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
    subscription: jspb.Message.getFieldWithDefault(msg, 1, ""),
    time: (f = msg.getTime()) && google_protobuf_timestamp_pb.Timestamp.toObject(includeInstance, f),
    snapshot: jspb.Message.getFieldWithDefault(msg, 3, "")
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
 * @return {!proto.google.pubsub.v1.SeekRequest}
 */
proto.google.pubsub.v1.SeekRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.SeekRequest;
  return proto.google.pubsub.v1.SeekRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.SeekRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.SeekRequest}
 */
proto.google.pubsub.v1.SeekRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setSubscription(value);
      break;
    case 2:
      var value = new google_protobuf_timestamp_pb.Timestamp;
      reader.readMessage(value,google_protobuf_timestamp_pb.Timestamp.deserializeBinaryFromReader);
      msg.setTime(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setSnapshot(value);
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
proto.google.pubsub.v1.SeekRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.SeekRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.SeekRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.SeekRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSubscription();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getTime();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      google_protobuf_timestamp_pb.Timestamp.serializeBinaryToWriter
    );
  }
  f = /** @type {string} */ (jspb.Message.getField(message, 3));
  if (f != null) {
    writer.writeString(
      3,
      f
    );
  }
};


/**
 * optional string subscription = 1;
 * @return {string}
 */
proto.google.pubsub.v1.SeekRequest.prototype.getSubscription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.SeekRequest} returns this
 */
proto.google.pubsub.v1.SeekRequest.prototype.setSubscription = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional google.protobuf.Timestamp time = 2;
 * @return {?proto.google.protobuf.Timestamp}
 */
proto.google.pubsub.v1.SeekRequest.prototype.getTime = function() {
  return /** @type{?proto.google.protobuf.Timestamp} */ (
    jspb.Message.getWrapperField(this, google_protobuf_timestamp_pb.Timestamp, 2));
};


/**
 * @param {?proto.google.protobuf.Timestamp|undefined} value
 * @return {!proto.google.pubsub.v1.SeekRequest} returns this
*/
proto.google.pubsub.v1.SeekRequest.prototype.setTime = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2, proto.google.pubsub.v1.SeekRequest.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.google.pubsub.v1.SeekRequest} returns this
 */
proto.google.pubsub.v1.SeekRequest.prototype.clearTime = function() {
  return this.setTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.SeekRequest.prototype.hasTime = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional string snapshot = 3;
 * @return {string}
 */
proto.google.pubsub.v1.SeekRequest.prototype.getSnapshot = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.google.pubsub.v1.SeekRequest} returns this
 */
proto.google.pubsub.v1.SeekRequest.prototype.setSnapshot = function(value) {
  return jspb.Message.setOneofField(this, 3, proto.google.pubsub.v1.SeekRequest.oneofGroups_[0], value);
};


/**
 * Clears the field making it undefined.
 * @return {!proto.google.pubsub.v1.SeekRequest} returns this
 */
proto.google.pubsub.v1.SeekRequest.prototype.clearSnapshot = function() {
  return jspb.Message.setOneofField(this, 3, proto.google.pubsub.v1.SeekRequest.oneofGroups_[0], undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.google.pubsub.v1.SeekRequest.prototype.hasSnapshot = function() {
  return jspb.Message.getField(this, 3) != null;
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
proto.google.pubsub.v1.SeekResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.google.pubsub.v1.SeekResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.google.pubsub.v1.SeekResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.SeekResponse.toObject = function(includeInstance, msg) {
  var f, obj = {

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
 * @return {!proto.google.pubsub.v1.SeekResponse}
 */
proto.google.pubsub.v1.SeekResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.google.pubsub.v1.SeekResponse;
  return proto.google.pubsub.v1.SeekResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.google.pubsub.v1.SeekResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.google.pubsub.v1.SeekResponse}
 */
proto.google.pubsub.v1.SeekResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
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
proto.google.pubsub.v1.SeekResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.google.pubsub.v1.SeekResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.google.pubsub.v1.SeekResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.google.pubsub.v1.SeekResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
};


goog.object.extend(exports, proto.google.pubsub.v1);
