///
//  Generated code. Do not modify.
//  source: zubisdyn/v1/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'auth.pb.dart' as $9;
import '../../google/protobuf/empty.pb.dart' as $2;
export 'auth.pb.dart';

class AuthClient extends $grpc.Client {
  static final _$sendEmailLink =
      $grpc.ClientMethod<$9.SendEmailLinkRequest, $2.Empty>(
          '/zubisdyn.v1.Auth/SendEmailLink',
          ($9.SendEmailLinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  AuthClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Empty> sendEmailLink($9.SendEmailLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendEmailLink, request, options: options);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'zubisdyn.v1.Auth';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.SendEmailLinkRequest, $2.Empty>(
        'SendEmailLink',
        sendEmailLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.SendEmailLinkRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> sendEmailLink_Pre($grpc.ServiceCall call,
      $async.Future<$9.SendEmailLinkRequest> request) async {
    return sendEmailLink(call, await request);
  }

  $async.Future<$2.Empty> sendEmailLink(
      $grpc.ServiceCall call, $9.SendEmailLinkRequest request);
}
