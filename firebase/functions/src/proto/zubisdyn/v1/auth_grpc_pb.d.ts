// GENERATED CODE -- DO NOT EDIT!

// package: zubisdyn.v1
// file: zubisdyn/v1/auth.proto

import * as zubisdyn_v1_auth_pb from "../../zubisdyn/v1/auth_pb";
import * as google_protobuf_empty_pb from "google-protobuf/google/protobuf/empty_pb";
import * as grpc from "grpc";

interface IAuthService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  sendEmailLink: grpc.MethodDefinition<zubisdyn_v1_auth_pb.SendEmailLinkRequest, google_protobuf_empty_pb.Empty>;
}

export const AuthService: IAuthService;

export interface IAuthServer extends grpc.UntypedServiceImplementation {
  sendEmailLink: grpc.handleUnaryCall<zubisdyn_v1_auth_pb.SendEmailLinkRequest, google_protobuf_empty_pb.Empty>;
}

export class AuthClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  sendEmailLink(argument: zubisdyn_v1_auth_pb.SendEmailLinkRequest, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  sendEmailLink(argument: zubisdyn_v1_auth_pb.SendEmailLinkRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  sendEmailLink(argument: zubisdyn_v1_auth_pb.SendEmailLinkRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
}
