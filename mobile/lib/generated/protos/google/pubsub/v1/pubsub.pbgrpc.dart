///
//  Generated code. Do not modify.
//  source: google/pubsub/v1/pubsub.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'pubsub.pb.dart' as $8;
import '../../protobuf/empty.pb.dart' as $2;
export 'pubsub.pb.dart';

class PublisherClient extends $grpc.Client {
  static final _$createTopic = $grpc.ClientMethod<$8.Topic, $8.Topic>(
      '/google.pubsub.v1.Publisher/CreateTopic',
      ($8.Topic value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Topic.fromBuffer(value));
  static final _$updateTopic =
      $grpc.ClientMethod<$8.UpdateTopicRequest, $8.Topic>(
          '/google.pubsub.v1.Publisher/UpdateTopic',
          ($8.UpdateTopicRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Topic.fromBuffer(value));
  static final _$publish =
      $grpc.ClientMethod<$8.PublishRequest, $8.PublishResponse>(
          '/google.pubsub.v1.Publisher/Publish',
          ($8.PublishRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.PublishResponse.fromBuffer(value));
  static final _$getTopic = $grpc.ClientMethod<$8.GetTopicRequest, $8.Topic>(
      '/google.pubsub.v1.Publisher/GetTopic',
      ($8.GetTopicRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Topic.fromBuffer(value));
  static final _$listTopics =
      $grpc.ClientMethod<$8.ListTopicsRequest, $8.ListTopicsResponse>(
          '/google.pubsub.v1.Publisher/ListTopics',
          ($8.ListTopicsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.ListTopicsResponse.fromBuffer(value));
  static final _$listTopicSubscriptions = $grpc.ClientMethod<
          $8.ListTopicSubscriptionsRequest, $8.ListTopicSubscriptionsResponse>(
      '/google.pubsub.v1.Publisher/ListTopicSubscriptions',
      ($8.ListTopicSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.ListTopicSubscriptionsResponse.fromBuffer(value));
  static final _$listTopicSnapshots = $grpc.ClientMethod<
          $8.ListTopicSnapshotsRequest, $8.ListTopicSnapshotsResponse>(
      '/google.pubsub.v1.Publisher/ListTopicSnapshots',
      ($8.ListTopicSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.ListTopicSnapshotsResponse.fromBuffer(value));
  static final _$deleteTopic =
      $grpc.ClientMethod<$8.DeleteTopicRequest, $2.Empty>(
          '/google.pubsub.v1.Publisher/DeleteTopic',
          ($8.DeleteTopicRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$detachSubscription = $grpc.ClientMethod<
          $8.DetachSubscriptionRequest, $8.DetachSubscriptionResponse>(
      '/google.pubsub.v1.Publisher/DetachSubscription',
      ($8.DetachSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.DetachSubscriptionResponse.fromBuffer(value));

  PublisherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.Topic> createTopic($8.Topic request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTopic, request, options: options);
  }

  $grpc.ResponseFuture<$8.Topic> updateTopic($8.UpdateTopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTopic, request, options: options);
  }

  $grpc.ResponseFuture<$8.PublishResponse> publish($8.PublishRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publish, request, options: options);
  }

  $grpc.ResponseFuture<$8.Topic> getTopic($8.GetTopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTopic, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListTopicsResponse> listTopics(
      $8.ListTopicsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopics, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListTopicSubscriptionsResponse>
      listTopicSubscriptions($8.ListTopicSubscriptionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSubscriptions, request,
        options: options);
  }

  $grpc.ResponseFuture<$8.ListTopicSnapshotsResponse> listTopicSnapshots(
      $8.ListTopicSnapshotsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTopicSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteTopic($8.DeleteTopicRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTopic, request, options: options);
  }

  $grpc.ResponseFuture<$8.DetachSubscriptionResponse> detachSubscription(
      $8.DetachSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachSubscription, request, options: options);
  }
}

abstract class PublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.Publisher';

  PublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.Topic, $8.Topic>(
        'CreateTopic',
        createTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.Topic.fromBuffer(value),
        ($8.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateTopicRequest, $8.Topic>(
        'UpdateTopic',
        updateTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.UpdateTopicRequest.fromBuffer(value),
        ($8.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.PublishRequest, $8.PublishResponse>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.PublishRequest.fromBuffer(value),
        ($8.PublishResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetTopicRequest, $8.Topic>(
        'GetTopic',
        getTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetTopicRequest.fromBuffer(value),
        ($8.Topic value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListTopicsRequest, $8.ListTopicsResponse>(
        'ListTopics',
        listTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListTopicsRequest.fromBuffer(value),
        ($8.ListTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListTopicSubscriptionsRequest,
            $8.ListTopicSubscriptionsResponse>(
        'ListTopicSubscriptions',
        listTopicSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.ListTopicSubscriptionsRequest.fromBuffer(value),
        ($8.ListTopicSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListTopicSnapshotsRequest,
            $8.ListTopicSnapshotsResponse>(
        'ListTopicSnapshots',
        listTopicSnapshots_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.ListTopicSnapshotsRequest.fromBuffer(value),
        ($8.ListTopicSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteTopicRequest, $2.Empty>(
        'DeleteTopic',
        deleteTopic_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.DeleteTopicRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DetachSubscriptionRequest,
            $8.DetachSubscriptionResponse>(
        'DetachSubscription',
        detachSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.DetachSubscriptionRequest.fromBuffer(value),
        ($8.DetachSubscriptionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.Topic> createTopic_Pre(
      $grpc.ServiceCall call, $async.Future<$8.Topic> request) async {
    return createTopic(call, await request);
  }

  $async.Future<$8.Topic> updateTopic_Pre($grpc.ServiceCall call,
      $async.Future<$8.UpdateTopicRequest> request) async {
    return updateTopic(call, await request);
  }

  $async.Future<$8.PublishResponse> publish_Pre(
      $grpc.ServiceCall call, $async.Future<$8.PublishRequest> request) async {
    return publish(call, await request);
  }

  $async.Future<$8.Topic> getTopic_Pre(
      $grpc.ServiceCall call, $async.Future<$8.GetTopicRequest> request) async {
    return getTopic(call, await request);
  }

  $async.Future<$8.ListTopicsResponse> listTopics_Pre($grpc.ServiceCall call,
      $async.Future<$8.ListTopicsRequest> request) async {
    return listTopics(call, await request);
  }

  $async.Future<$8.ListTopicSubscriptionsResponse> listTopicSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ListTopicSubscriptionsRequest> request) async {
    return listTopicSubscriptions(call, await request);
  }

  $async.Future<$8.ListTopicSnapshotsResponse> listTopicSnapshots_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ListTopicSnapshotsRequest> request) async {
    return listTopicSnapshots(call, await request);
  }

  $async.Future<$2.Empty> deleteTopic_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeleteTopicRequest> request) async {
    return deleteTopic(call, await request);
  }

  $async.Future<$8.DetachSubscriptionResponse> detachSubscription_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.DetachSubscriptionRequest> request) async {
    return detachSubscription(call, await request);
  }

  $async.Future<$8.Topic> createTopic($grpc.ServiceCall call, $8.Topic request);
  $async.Future<$8.Topic> updateTopic(
      $grpc.ServiceCall call, $8.UpdateTopicRequest request);
  $async.Future<$8.PublishResponse> publish(
      $grpc.ServiceCall call, $8.PublishRequest request);
  $async.Future<$8.Topic> getTopic(
      $grpc.ServiceCall call, $8.GetTopicRequest request);
  $async.Future<$8.ListTopicsResponse> listTopics(
      $grpc.ServiceCall call, $8.ListTopicsRequest request);
  $async.Future<$8.ListTopicSubscriptionsResponse> listTopicSubscriptions(
      $grpc.ServiceCall call, $8.ListTopicSubscriptionsRequest request);
  $async.Future<$8.ListTopicSnapshotsResponse> listTopicSnapshots(
      $grpc.ServiceCall call, $8.ListTopicSnapshotsRequest request);
  $async.Future<$2.Empty> deleteTopic(
      $grpc.ServiceCall call, $8.DeleteTopicRequest request);
  $async.Future<$8.DetachSubscriptionResponse> detachSubscription(
      $grpc.ServiceCall call, $8.DetachSubscriptionRequest request);
}

class SubscriberClient extends $grpc.Client {
  static final _$createSubscription =
      $grpc.ClientMethod<$8.Subscription, $8.Subscription>(
          '/google.pubsub.v1.Subscriber/CreateSubscription',
          ($8.Subscription value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Subscription.fromBuffer(value));
  static final _$getSubscription =
      $grpc.ClientMethod<$8.GetSubscriptionRequest, $8.Subscription>(
          '/google.pubsub.v1.Subscriber/GetSubscription',
          ($8.GetSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Subscription.fromBuffer(value));
  static final _$updateSubscription =
      $grpc.ClientMethod<$8.UpdateSubscriptionRequest, $8.Subscription>(
          '/google.pubsub.v1.Subscriber/UpdateSubscription',
          ($8.UpdateSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Subscription.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<
          $8.ListSubscriptionsRequest, $8.ListSubscriptionsResponse>(
      '/google.pubsub.v1.Subscriber/ListSubscriptions',
      ($8.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.ListSubscriptionsResponse.fromBuffer(value));
  static final _$deleteSubscription =
      $grpc.ClientMethod<$8.DeleteSubscriptionRequest, $2.Empty>(
          '/google.pubsub.v1.Subscriber/DeleteSubscription',
          ($8.DeleteSubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$modifyAckDeadline =
      $grpc.ClientMethod<$8.ModifyAckDeadlineRequest, $2.Empty>(
          '/google.pubsub.v1.Subscriber/ModifyAckDeadline',
          ($8.ModifyAckDeadlineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$acknowledge =
      $grpc.ClientMethod<$8.AcknowledgeRequest, $2.Empty>(
          '/google.pubsub.v1.Subscriber/Acknowledge',
          ($8.AcknowledgeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$pull = $grpc.ClientMethod<$8.PullRequest, $8.PullResponse>(
      '/google.pubsub.v1.Subscriber/Pull',
      ($8.PullRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.PullResponse.fromBuffer(value));
  static final _$streamingPull =
      $grpc.ClientMethod<$8.StreamingPullRequest, $8.StreamingPullResponse>(
          '/google.pubsub.v1.Subscriber/StreamingPull',
          ($8.StreamingPullRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.StreamingPullResponse.fromBuffer(value));
  static final _$modifyPushConfig =
      $grpc.ClientMethod<$8.ModifyPushConfigRequest, $2.Empty>(
          '/google.pubsub.v1.Subscriber/ModifyPushConfig',
          ($8.ModifyPushConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getSnapshot =
      $grpc.ClientMethod<$8.GetSnapshotRequest, $8.Snapshot>(
          '/google.pubsub.v1.Subscriber/GetSnapshot',
          ($8.GetSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Snapshot.fromBuffer(value));
  static final _$listSnapshots =
      $grpc.ClientMethod<$8.ListSnapshotsRequest, $8.ListSnapshotsResponse>(
          '/google.pubsub.v1.Subscriber/ListSnapshots',
          ($8.ListSnapshotsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.ListSnapshotsResponse.fromBuffer(value));
  static final _$createSnapshot =
      $grpc.ClientMethod<$8.CreateSnapshotRequest, $8.Snapshot>(
          '/google.pubsub.v1.Subscriber/CreateSnapshot',
          ($8.CreateSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Snapshot.fromBuffer(value));
  static final _$updateSnapshot =
      $grpc.ClientMethod<$8.UpdateSnapshotRequest, $8.Snapshot>(
          '/google.pubsub.v1.Subscriber/UpdateSnapshot',
          ($8.UpdateSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Snapshot.fromBuffer(value));
  static final _$deleteSnapshot =
      $grpc.ClientMethod<$8.DeleteSnapshotRequest, $2.Empty>(
          '/google.pubsub.v1.Subscriber/DeleteSnapshot',
          ($8.DeleteSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$seek = $grpc.ClientMethod<$8.SeekRequest, $8.SeekResponse>(
      '/google.pubsub.v1.Subscriber/Seek',
      ($8.SeekRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.SeekResponse.fromBuffer(value));

  SubscriberClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.Subscription> createSubscription(
      $8.Subscription request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$8.Subscription> getSubscription(
      $8.GetSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$8.Subscription> updateSubscription(
      $8.UpdateSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListSubscriptionsResponse> listSubscriptions(
      $8.ListSubscriptionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteSubscription(
      $8.DeleteSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> modifyAckDeadline(
      $8.ModifyAckDeadlineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyAckDeadline, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> acknowledge($8.AcknowledgeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledge, request, options: options);
  }

  $grpc.ResponseFuture<$8.PullResponse> pull($8.PullRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pull, request, options: options);
  }

  $grpc.ResponseStream<$8.StreamingPullResponse> streamingPull(
      $async.Stream<$8.StreamingPullRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingPull, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> modifyPushConfig(
      $8.ModifyPushConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyPushConfig, request, options: options);
  }

  $grpc.ResponseFuture<$8.Snapshot> getSnapshot($8.GetSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListSnapshotsResponse> listSnapshots(
      $8.ListSnapshotsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnapshots, request, options: options);
  }

  $grpc.ResponseFuture<$8.Snapshot> createSnapshot(
      $8.CreateSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$8.Snapshot> updateSnapshot(
      $8.UpdateSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteSnapshot(
      $8.DeleteSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$8.SeekResponse> seek($8.SeekRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$seek, request, options: options);
  }
}

abstract class SubscriberServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.Subscriber';

  SubscriberServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.Subscription, $8.Subscription>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.Subscription.fromBuffer(value),
        ($8.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetSubscriptionRequest, $8.Subscription>(
        'GetSubscription',
        getSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetSubscriptionRequest.fromBuffer(value),
        ($8.Subscription value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.UpdateSubscriptionRequest, $8.Subscription>(
            'UpdateSubscription',
            updateSubscription_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.UpdateSubscriptionRequest.fromBuffer(value),
            ($8.Subscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListSubscriptionsRequest,
            $8.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.ListSubscriptionsRequest.fromBuffer(value),
        ($8.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteSubscriptionRequest, $2.Empty>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.DeleteSubscriptionRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ModifyAckDeadlineRequest, $2.Empty>(
        'ModifyAckDeadline',
        modifyAckDeadline_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.ModifyAckDeadlineRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.AcknowledgeRequest, $2.Empty>(
        'Acknowledge',
        acknowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.AcknowledgeRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.PullRequest, $8.PullResponse>(
        'Pull',
        pull_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.PullRequest.fromBuffer(value),
        ($8.PullResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.StreamingPullRequest, $8.StreamingPullResponse>(
            'StreamingPull',
            streamingPull,
            true,
            true,
            ($core.List<$core.int> value) =>
                $8.StreamingPullRequest.fromBuffer(value),
            ($8.StreamingPullResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ModifyPushConfigRequest, $2.Empty>(
        'ModifyPushConfig',
        modifyPushConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.ModifyPushConfigRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetSnapshotRequest, $8.Snapshot>(
        'GetSnapshot',
        getSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetSnapshotRequest.fromBuffer(value),
        ($8.Snapshot value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.ListSnapshotsRequest, $8.ListSnapshotsResponse>(
            'ListSnapshots',
            listSnapshots_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.ListSnapshotsRequest.fromBuffer(value),
            ($8.ListSnapshotsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateSnapshotRequest, $8.Snapshot>(
        'CreateSnapshot',
        createSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.CreateSnapshotRequest.fromBuffer(value),
        ($8.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateSnapshotRequest, $8.Snapshot>(
        'UpdateSnapshot',
        updateSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.UpdateSnapshotRequest.fromBuffer(value),
        ($8.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteSnapshotRequest, $2.Empty>(
        'DeleteSnapshot',
        deleteSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.DeleteSnapshotRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.SeekRequest, $8.SeekResponse>(
        'Seek',
        seek_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.SeekRequest.fromBuffer(value),
        ($8.SeekResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.Subscription> createSubscription_Pre(
      $grpc.ServiceCall call, $async.Future<$8.Subscription> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$8.Subscription> getSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$8.GetSubscriptionRequest> request) async {
    return getSubscription(call, await request);
  }

  $async.Future<$8.Subscription> updateSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$8.UpdateSubscriptionRequest> request) async {
    return updateSubscription(call, await request);
  }

  $async.Future<$8.ListSubscriptionsResponse> listSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$2.Empty> deleteSubscription_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$2.Empty> modifyAckDeadline_Pre($grpc.ServiceCall call,
      $async.Future<$8.ModifyAckDeadlineRequest> request) async {
    return modifyAckDeadline(call, await request);
  }

  $async.Future<$2.Empty> acknowledge_Pre($grpc.ServiceCall call,
      $async.Future<$8.AcknowledgeRequest> request) async {
    return acknowledge(call, await request);
  }

  $async.Future<$8.PullResponse> pull_Pre(
      $grpc.ServiceCall call, $async.Future<$8.PullRequest> request) async {
    return pull(call, await request);
  }

  $async.Future<$2.Empty> modifyPushConfig_Pre($grpc.ServiceCall call,
      $async.Future<$8.ModifyPushConfigRequest> request) async {
    return modifyPushConfig(call, await request);
  }

  $async.Future<$8.Snapshot> getSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$8.GetSnapshotRequest> request) async {
    return getSnapshot(call, await request);
  }

  $async.Future<$8.ListSnapshotsResponse> listSnapshots_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ListSnapshotsRequest> request) async {
    return listSnapshots(call, await request);
  }

  $async.Future<$8.Snapshot> createSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$8.CreateSnapshotRequest> request) async {
    return createSnapshot(call, await request);
  }

  $async.Future<$8.Snapshot> updateSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$8.UpdateSnapshotRequest> request) async {
    return updateSnapshot(call, await request);
  }

  $async.Future<$2.Empty> deleteSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeleteSnapshotRequest> request) async {
    return deleteSnapshot(call, await request);
  }

  $async.Future<$8.SeekResponse> seek_Pre(
      $grpc.ServiceCall call, $async.Future<$8.SeekRequest> request) async {
    return seek(call, await request);
  }

  $async.Future<$8.Subscription> createSubscription(
      $grpc.ServiceCall call, $8.Subscription request);
  $async.Future<$8.Subscription> getSubscription(
      $grpc.ServiceCall call, $8.GetSubscriptionRequest request);
  $async.Future<$8.Subscription> updateSubscription(
      $grpc.ServiceCall call, $8.UpdateSubscriptionRequest request);
  $async.Future<$8.ListSubscriptionsResponse> listSubscriptions(
      $grpc.ServiceCall call, $8.ListSubscriptionsRequest request);
  $async.Future<$2.Empty> deleteSubscription(
      $grpc.ServiceCall call, $8.DeleteSubscriptionRequest request);
  $async.Future<$2.Empty> modifyAckDeadline(
      $grpc.ServiceCall call, $8.ModifyAckDeadlineRequest request);
  $async.Future<$2.Empty> acknowledge(
      $grpc.ServiceCall call, $8.AcknowledgeRequest request);
  $async.Future<$8.PullResponse> pull(
      $grpc.ServiceCall call, $8.PullRequest request);
  $async.Stream<$8.StreamingPullResponse> streamingPull(
      $grpc.ServiceCall call, $async.Stream<$8.StreamingPullRequest> request);
  $async.Future<$2.Empty> modifyPushConfig(
      $grpc.ServiceCall call, $8.ModifyPushConfigRequest request);
  $async.Future<$8.Snapshot> getSnapshot(
      $grpc.ServiceCall call, $8.GetSnapshotRequest request);
  $async.Future<$8.ListSnapshotsResponse> listSnapshots(
      $grpc.ServiceCall call, $8.ListSnapshotsRequest request);
  $async.Future<$8.Snapshot> createSnapshot(
      $grpc.ServiceCall call, $8.CreateSnapshotRequest request);
  $async.Future<$8.Snapshot> updateSnapshot(
      $grpc.ServiceCall call, $8.UpdateSnapshotRequest request);
  $async.Future<$2.Empty> deleteSnapshot(
      $grpc.ServiceCall call, $8.DeleteSnapshotRequest request);
  $async.Future<$8.SeekResponse> seek(
      $grpc.ServiceCall call, $8.SeekRequest request);
}
