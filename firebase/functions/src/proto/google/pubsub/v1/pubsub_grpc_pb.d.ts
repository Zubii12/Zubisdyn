// GENERATED CODE -- DO NOT EDIT!

// package: google.pubsub.v1
// file: google/pubsub/v1/pubsub.proto

import * as google_pubsub_v1_pubsub_pb from "../../../google/pubsub/v1/pubsub_pb";
import * as google_protobuf_empty_pb from "google-protobuf/google/protobuf/empty_pb";
import * as grpc from "grpc";

interface IPublisherService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  createTopic: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.Topic, google_pubsub_v1_pubsub_pb.Topic>;
  updateTopic: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.UpdateTopicRequest, google_pubsub_v1_pubsub_pb.Topic>;
  publish: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.PublishRequest, google_pubsub_v1_pubsub_pb.PublishResponse>;
  getTopic: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.GetTopicRequest, google_pubsub_v1_pubsub_pb.Topic>;
  listTopics: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.ListTopicsRequest, google_pubsub_v1_pubsub_pb.ListTopicsResponse>;
  listTopicSubscriptions: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.ListTopicSubscriptionsRequest, google_pubsub_v1_pubsub_pb.ListTopicSubscriptionsResponse>;
  listTopicSnapshots: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.ListTopicSnapshotsRequest, google_pubsub_v1_pubsub_pb.ListTopicSnapshotsResponse>;
  deleteTopic: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.DeleteTopicRequest, google_protobuf_empty_pb.Empty>;
  detachSubscription: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.DetachSubscriptionRequest, google_pubsub_v1_pubsub_pb.DetachSubscriptionResponse>;
}

export const PublisherService: IPublisherService;

export interface IPublisherServer extends grpc.UntypedServiceImplementation {
  createTopic: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.Topic, google_pubsub_v1_pubsub_pb.Topic>;
  updateTopic: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.UpdateTopicRequest, google_pubsub_v1_pubsub_pb.Topic>;
  publish: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.PublishRequest, google_pubsub_v1_pubsub_pb.PublishResponse>;
  getTopic: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.GetTopicRequest, google_pubsub_v1_pubsub_pb.Topic>;
  listTopics: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.ListTopicsRequest, google_pubsub_v1_pubsub_pb.ListTopicsResponse>;
  listTopicSubscriptions: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.ListTopicSubscriptionsRequest, google_pubsub_v1_pubsub_pb.ListTopicSubscriptionsResponse>;
  listTopicSnapshots: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.ListTopicSnapshotsRequest, google_pubsub_v1_pubsub_pb.ListTopicSnapshotsResponse>;
  deleteTopic: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.DeleteTopicRequest, google_protobuf_empty_pb.Empty>;
  detachSubscription: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.DetachSubscriptionRequest, google_pubsub_v1_pubsub_pb.DetachSubscriptionResponse>;
}

export class PublisherClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  createTopic(argument: google_pubsub_v1_pubsub_pb.Topic, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Topic>): grpc.ClientUnaryCall;
  createTopic(argument: google_pubsub_v1_pubsub_pb.Topic, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Topic>): grpc.ClientUnaryCall;
  createTopic(argument: google_pubsub_v1_pubsub_pb.Topic, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Topic>): grpc.ClientUnaryCall;
  updateTopic(argument: google_pubsub_v1_pubsub_pb.UpdateTopicRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Topic>): grpc.ClientUnaryCall;
  updateTopic(argument: google_pubsub_v1_pubsub_pb.UpdateTopicRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Topic>): grpc.ClientUnaryCall;
  updateTopic(argument: google_pubsub_v1_pubsub_pb.UpdateTopicRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Topic>): grpc.ClientUnaryCall;
  publish(argument: google_pubsub_v1_pubsub_pb.PublishRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.PublishResponse>): grpc.ClientUnaryCall;
  publish(argument: google_pubsub_v1_pubsub_pb.PublishRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.PublishResponse>): grpc.ClientUnaryCall;
  publish(argument: google_pubsub_v1_pubsub_pb.PublishRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.PublishResponse>): grpc.ClientUnaryCall;
  getTopic(argument: google_pubsub_v1_pubsub_pb.GetTopicRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Topic>): grpc.ClientUnaryCall;
  getTopic(argument: google_pubsub_v1_pubsub_pb.GetTopicRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Topic>): grpc.ClientUnaryCall;
  getTopic(argument: google_pubsub_v1_pubsub_pb.GetTopicRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Topic>): grpc.ClientUnaryCall;
  listTopics(argument: google_pubsub_v1_pubsub_pb.ListTopicsRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.ListTopicsResponse>): grpc.ClientUnaryCall;
  listTopics(argument: google_pubsub_v1_pubsub_pb.ListTopicsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.ListTopicsResponse>): grpc.ClientUnaryCall;
  listTopics(argument: google_pubsub_v1_pubsub_pb.ListTopicsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.ListTopicsResponse>): grpc.ClientUnaryCall;
  listTopicSubscriptions(argument: google_pubsub_v1_pubsub_pb.ListTopicSubscriptionsRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.ListTopicSubscriptionsResponse>): grpc.ClientUnaryCall;
  listTopicSubscriptions(argument: google_pubsub_v1_pubsub_pb.ListTopicSubscriptionsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.ListTopicSubscriptionsResponse>): grpc.ClientUnaryCall;
  listTopicSubscriptions(argument: google_pubsub_v1_pubsub_pb.ListTopicSubscriptionsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.ListTopicSubscriptionsResponse>): grpc.ClientUnaryCall;
  listTopicSnapshots(argument: google_pubsub_v1_pubsub_pb.ListTopicSnapshotsRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.ListTopicSnapshotsResponse>): grpc.ClientUnaryCall;
  listTopicSnapshots(argument: google_pubsub_v1_pubsub_pb.ListTopicSnapshotsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.ListTopicSnapshotsResponse>): grpc.ClientUnaryCall;
  listTopicSnapshots(argument: google_pubsub_v1_pubsub_pb.ListTopicSnapshotsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.ListTopicSnapshotsResponse>): grpc.ClientUnaryCall;
  deleteTopic(argument: google_pubsub_v1_pubsub_pb.DeleteTopicRequest, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  deleteTopic(argument: google_pubsub_v1_pubsub_pb.DeleteTopicRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  deleteTopic(argument: google_pubsub_v1_pubsub_pb.DeleteTopicRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  detachSubscription(argument: google_pubsub_v1_pubsub_pb.DetachSubscriptionRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.DetachSubscriptionResponse>): grpc.ClientUnaryCall;
  detachSubscription(argument: google_pubsub_v1_pubsub_pb.DetachSubscriptionRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.DetachSubscriptionResponse>): grpc.ClientUnaryCall;
  detachSubscription(argument: google_pubsub_v1_pubsub_pb.DetachSubscriptionRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.DetachSubscriptionResponse>): grpc.ClientUnaryCall;
}

interface ISubscriberService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  createSubscription: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.Subscription, google_pubsub_v1_pubsub_pb.Subscription>;
  getSubscription: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.GetSubscriptionRequest, google_pubsub_v1_pubsub_pb.Subscription>;
  updateSubscription: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.UpdateSubscriptionRequest, google_pubsub_v1_pubsub_pb.Subscription>;
  listSubscriptions: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.ListSubscriptionsRequest, google_pubsub_v1_pubsub_pb.ListSubscriptionsResponse>;
  deleteSubscription: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.DeleteSubscriptionRequest, google_protobuf_empty_pb.Empty>;
  modifyAckDeadline: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.ModifyAckDeadlineRequest, google_protobuf_empty_pb.Empty>;
  acknowledge: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.AcknowledgeRequest, google_protobuf_empty_pb.Empty>;
  pull: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.PullRequest, google_pubsub_v1_pubsub_pb.PullResponse>;
  streamingPull: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.StreamingPullRequest, google_pubsub_v1_pubsub_pb.StreamingPullResponse>;
  modifyPushConfig: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.ModifyPushConfigRequest, google_protobuf_empty_pb.Empty>;
  getSnapshot: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.GetSnapshotRequest, google_pubsub_v1_pubsub_pb.Snapshot>;
  listSnapshots: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.ListSnapshotsRequest, google_pubsub_v1_pubsub_pb.ListSnapshotsResponse>;
  createSnapshot: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.CreateSnapshotRequest, google_pubsub_v1_pubsub_pb.Snapshot>;
  updateSnapshot: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.UpdateSnapshotRequest, google_pubsub_v1_pubsub_pb.Snapshot>;
  deleteSnapshot: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.DeleteSnapshotRequest, google_protobuf_empty_pb.Empty>;
  seek: grpc.MethodDefinition<google_pubsub_v1_pubsub_pb.SeekRequest, google_pubsub_v1_pubsub_pb.SeekResponse>;
}

export const SubscriberService: ISubscriberService;

export interface ISubscriberServer extends grpc.UntypedServiceImplementation {
  createSubscription: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.Subscription, google_pubsub_v1_pubsub_pb.Subscription>;
  getSubscription: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.GetSubscriptionRequest, google_pubsub_v1_pubsub_pb.Subscription>;
  updateSubscription: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.UpdateSubscriptionRequest, google_pubsub_v1_pubsub_pb.Subscription>;
  listSubscriptions: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.ListSubscriptionsRequest, google_pubsub_v1_pubsub_pb.ListSubscriptionsResponse>;
  deleteSubscription: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.DeleteSubscriptionRequest, google_protobuf_empty_pb.Empty>;
  modifyAckDeadline: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.ModifyAckDeadlineRequest, google_protobuf_empty_pb.Empty>;
  acknowledge: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.AcknowledgeRequest, google_protobuf_empty_pb.Empty>;
  pull: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.PullRequest, google_pubsub_v1_pubsub_pb.PullResponse>;
  streamingPull: grpc.handleBidiStreamingCall<google_pubsub_v1_pubsub_pb.StreamingPullRequest, google_pubsub_v1_pubsub_pb.StreamingPullResponse>;
  modifyPushConfig: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.ModifyPushConfigRequest, google_protobuf_empty_pb.Empty>;
  getSnapshot: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.GetSnapshotRequest, google_pubsub_v1_pubsub_pb.Snapshot>;
  listSnapshots: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.ListSnapshotsRequest, google_pubsub_v1_pubsub_pb.ListSnapshotsResponse>;
  createSnapshot: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.CreateSnapshotRequest, google_pubsub_v1_pubsub_pb.Snapshot>;
  updateSnapshot: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.UpdateSnapshotRequest, google_pubsub_v1_pubsub_pb.Snapshot>;
  deleteSnapshot: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.DeleteSnapshotRequest, google_protobuf_empty_pb.Empty>;
  seek: grpc.handleUnaryCall<google_pubsub_v1_pubsub_pb.SeekRequest, google_pubsub_v1_pubsub_pb.SeekResponse>;
}

export class SubscriberClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  createSubscription(argument: google_pubsub_v1_pubsub_pb.Subscription, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Subscription>): grpc.ClientUnaryCall;
  createSubscription(argument: google_pubsub_v1_pubsub_pb.Subscription, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Subscription>): grpc.ClientUnaryCall;
  createSubscription(argument: google_pubsub_v1_pubsub_pb.Subscription, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Subscription>): grpc.ClientUnaryCall;
  getSubscription(argument: google_pubsub_v1_pubsub_pb.GetSubscriptionRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Subscription>): grpc.ClientUnaryCall;
  getSubscription(argument: google_pubsub_v1_pubsub_pb.GetSubscriptionRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Subscription>): grpc.ClientUnaryCall;
  getSubscription(argument: google_pubsub_v1_pubsub_pb.GetSubscriptionRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Subscription>): grpc.ClientUnaryCall;
  updateSubscription(argument: google_pubsub_v1_pubsub_pb.UpdateSubscriptionRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Subscription>): grpc.ClientUnaryCall;
  updateSubscription(argument: google_pubsub_v1_pubsub_pb.UpdateSubscriptionRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Subscription>): grpc.ClientUnaryCall;
  updateSubscription(argument: google_pubsub_v1_pubsub_pb.UpdateSubscriptionRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Subscription>): grpc.ClientUnaryCall;
  listSubscriptions(argument: google_pubsub_v1_pubsub_pb.ListSubscriptionsRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.ListSubscriptionsResponse>): grpc.ClientUnaryCall;
  listSubscriptions(argument: google_pubsub_v1_pubsub_pb.ListSubscriptionsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.ListSubscriptionsResponse>): grpc.ClientUnaryCall;
  listSubscriptions(argument: google_pubsub_v1_pubsub_pb.ListSubscriptionsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.ListSubscriptionsResponse>): grpc.ClientUnaryCall;
  deleteSubscription(argument: google_pubsub_v1_pubsub_pb.DeleteSubscriptionRequest, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  deleteSubscription(argument: google_pubsub_v1_pubsub_pb.DeleteSubscriptionRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  deleteSubscription(argument: google_pubsub_v1_pubsub_pb.DeleteSubscriptionRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  modifyAckDeadline(argument: google_pubsub_v1_pubsub_pb.ModifyAckDeadlineRequest, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  modifyAckDeadline(argument: google_pubsub_v1_pubsub_pb.ModifyAckDeadlineRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  modifyAckDeadline(argument: google_pubsub_v1_pubsub_pb.ModifyAckDeadlineRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  acknowledge(argument: google_pubsub_v1_pubsub_pb.AcknowledgeRequest, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  acknowledge(argument: google_pubsub_v1_pubsub_pb.AcknowledgeRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  acknowledge(argument: google_pubsub_v1_pubsub_pb.AcknowledgeRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  pull(argument: google_pubsub_v1_pubsub_pb.PullRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.PullResponse>): grpc.ClientUnaryCall;
  pull(argument: google_pubsub_v1_pubsub_pb.PullRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.PullResponse>): grpc.ClientUnaryCall;
  pull(argument: google_pubsub_v1_pubsub_pb.PullRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.PullResponse>): grpc.ClientUnaryCall;
  streamingPull(metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientDuplexStream<google_pubsub_v1_pubsub_pb.StreamingPullRequest, google_pubsub_v1_pubsub_pb.StreamingPullResponse>;
  streamingPull(metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientDuplexStream<google_pubsub_v1_pubsub_pb.StreamingPullRequest, google_pubsub_v1_pubsub_pb.StreamingPullResponse>;
  modifyPushConfig(argument: google_pubsub_v1_pubsub_pb.ModifyPushConfigRequest, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  modifyPushConfig(argument: google_pubsub_v1_pubsub_pb.ModifyPushConfigRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  modifyPushConfig(argument: google_pubsub_v1_pubsub_pb.ModifyPushConfigRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  getSnapshot(argument: google_pubsub_v1_pubsub_pb.GetSnapshotRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Snapshot>): grpc.ClientUnaryCall;
  getSnapshot(argument: google_pubsub_v1_pubsub_pb.GetSnapshotRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Snapshot>): grpc.ClientUnaryCall;
  getSnapshot(argument: google_pubsub_v1_pubsub_pb.GetSnapshotRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Snapshot>): grpc.ClientUnaryCall;
  listSnapshots(argument: google_pubsub_v1_pubsub_pb.ListSnapshotsRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.ListSnapshotsResponse>): grpc.ClientUnaryCall;
  listSnapshots(argument: google_pubsub_v1_pubsub_pb.ListSnapshotsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.ListSnapshotsResponse>): grpc.ClientUnaryCall;
  listSnapshots(argument: google_pubsub_v1_pubsub_pb.ListSnapshotsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.ListSnapshotsResponse>): grpc.ClientUnaryCall;
  createSnapshot(argument: google_pubsub_v1_pubsub_pb.CreateSnapshotRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Snapshot>): grpc.ClientUnaryCall;
  createSnapshot(argument: google_pubsub_v1_pubsub_pb.CreateSnapshotRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Snapshot>): grpc.ClientUnaryCall;
  createSnapshot(argument: google_pubsub_v1_pubsub_pb.CreateSnapshotRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Snapshot>): grpc.ClientUnaryCall;
  updateSnapshot(argument: google_pubsub_v1_pubsub_pb.UpdateSnapshotRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Snapshot>): grpc.ClientUnaryCall;
  updateSnapshot(argument: google_pubsub_v1_pubsub_pb.UpdateSnapshotRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Snapshot>): grpc.ClientUnaryCall;
  updateSnapshot(argument: google_pubsub_v1_pubsub_pb.UpdateSnapshotRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.Snapshot>): grpc.ClientUnaryCall;
  deleteSnapshot(argument: google_pubsub_v1_pubsub_pb.DeleteSnapshotRequest, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  deleteSnapshot(argument: google_pubsub_v1_pubsub_pb.DeleteSnapshotRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  deleteSnapshot(argument: google_pubsub_v1_pubsub_pb.DeleteSnapshotRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  seek(argument: google_pubsub_v1_pubsub_pb.SeekRequest, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.SeekResponse>): grpc.ClientUnaryCall;
  seek(argument: google_pubsub_v1_pubsub_pb.SeekRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.SeekResponse>): grpc.ClientUnaryCall;
  seek(argument: google_pubsub_v1_pubsub_pb.SeekRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_pubsub_v1_pubsub_pb.SeekResponse>): grpc.ClientUnaryCall;
}
