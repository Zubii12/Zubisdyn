// GENERATED CODE -- DO NOT EDIT!

// package: google.cloud.language.v1
// file: google/cloud/language/v1/language_service.proto

import * as google_cloud_language_v1_language_service_pb from "../../../../google/cloud/language/v1/language_service_pb";
import * as grpc from "grpc";

interface ILanguageServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  analyzeSentiment: grpc.MethodDefinition<google_cloud_language_v1_language_service_pb.AnalyzeSentimentRequest, google_cloud_language_v1_language_service_pb.AnalyzeSentimentResponse>;
  analyzeEntities: grpc.MethodDefinition<google_cloud_language_v1_language_service_pb.AnalyzeEntitiesRequest, google_cloud_language_v1_language_service_pb.AnalyzeEntitiesResponse>;
  analyzeEntitySentiment: grpc.MethodDefinition<google_cloud_language_v1_language_service_pb.AnalyzeEntitySentimentRequest, google_cloud_language_v1_language_service_pb.AnalyzeEntitySentimentResponse>;
  analyzeSyntax: grpc.MethodDefinition<google_cloud_language_v1_language_service_pb.AnalyzeSyntaxRequest, google_cloud_language_v1_language_service_pb.AnalyzeSyntaxResponse>;
  classifyText: grpc.MethodDefinition<google_cloud_language_v1_language_service_pb.ClassifyTextRequest, google_cloud_language_v1_language_service_pb.ClassifyTextResponse>;
  annotateText: grpc.MethodDefinition<google_cloud_language_v1_language_service_pb.AnnotateTextRequest, google_cloud_language_v1_language_service_pb.AnnotateTextResponse>;
}

export const LanguageServiceService: ILanguageServiceService;

export interface ILanguageServiceServer extends grpc.UntypedServiceImplementation {
  analyzeSentiment: grpc.handleUnaryCall<google_cloud_language_v1_language_service_pb.AnalyzeSentimentRequest, google_cloud_language_v1_language_service_pb.AnalyzeSentimentResponse>;
  analyzeEntities: grpc.handleUnaryCall<google_cloud_language_v1_language_service_pb.AnalyzeEntitiesRequest, google_cloud_language_v1_language_service_pb.AnalyzeEntitiesResponse>;
  analyzeEntitySentiment: grpc.handleUnaryCall<google_cloud_language_v1_language_service_pb.AnalyzeEntitySentimentRequest, google_cloud_language_v1_language_service_pb.AnalyzeEntitySentimentResponse>;
  analyzeSyntax: grpc.handleUnaryCall<google_cloud_language_v1_language_service_pb.AnalyzeSyntaxRequest, google_cloud_language_v1_language_service_pb.AnalyzeSyntaxResponse>;
  classifyText: grpc.handleUnaryCall<google_cloud_language_v1_language_service_pb.ClassifyTextRequest, google_cloud_language_v1_language_service_pb.ClassifyTextResponse>;
  annotateText: grpc.handleUnaryCall<google_cloud_language_v1_language_service_pb.AnnotateTextRequest, google_cloud_language_v1_language_service_pb.AnnotateTextResponse>;
}

export class LanguageServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  analyzeSentiment(argument: google_cloud_language_v1_language_service_pb.AnalyzeSentimentRequest, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.AnalyzeSentimentResponse>): grpc.ClientUnaryCall;
  analyzeSentiment(argument: google_cloud_language_v1_language_service_pb.AnalyzeSentimentRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.AnalyzeSentimentResponse>): grpc.ClientUnaryCall;
  analyzeSentiment(argument: google_cloud_language_v1_language_service_pb.AnalyzeSentimentRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.AnalyzeSentimentResponse>): grpc.ClientUnaryCall;
  analyzeEntities(argument: google_cloud_language_v1_language_service_pb.AnalyzeEntitiesRequest, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.AnalyzeEntitiesResponse>): grpc.ClientUnaryCall;
  analyzeEntities(argument: google_cloud_language_v1_language_service_pb.AnalyzeEntitiesRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.AnalyzeEntitiesResponse>): grpc.ClientUnaryCall;
  analyzeEntities(argument: google_cloud_language_v1_language_service_pb.AnalyzeEntitiesRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.AnalyzeEntitiesResponse>): grpc.ClientUnaryCall;
  analyzeEntitySentiment(argument: google_cloud_language_v1_language_service_pb.AnalyzeEntitySentimentRequest, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.AnalyzeEntitySentimentResponse>): grpc.ClientUnaryCall;
  analyzeEntitySentiment(argument: google_cloud_language_v1_language_service_pb.AnalyzeEntitySentimentRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.AnalyzeEntitySentimentResponse>): grpc.ClientUnaryCall;
  analyzeEntitySentiment(argument: google_cloud_language_v1_language_service_pb.AnalyzeEntitySentimentRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.AnalyzeEntitySentimentResponse>): grpc.ClientUnaryCall;
  analyzeSyntax(argument: google_cloud_language_v1_language_service_pb.AnalyzeSyntaxRequest, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.AnalyzeSyntaxResponse>): grpc.ClientUnaryCall;
  analyzeSyntax(argument: google_cloud_language_v1_language_service_pb.AnalyzeSyntaxRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.AnalyzeSyntaxResponse>): grpc.ClientUnaryCall;
  analyzeSyntax(argument: google_cloud_language_v1_language_service_pb.AnalyzeSyntaxRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.AnalyzeSyntaxResponse>): grpc.ClientUnaryCall;
  classifyText(argument: google_cloud_language_v1_language_service_pb.ClassifyTextRequest, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.ClassifyTextResponse>): grpc.ClientUnaryCall;
  classifyText(argument: google_cloud_language_v1_language_service_pb.ClassifyTextRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.ClassifyTextResponse>): grpc.ClientUnaryCall;
  classifyText(argument: google_cloud_language_v1_language_service_pb.ClassifyTextRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.ClassifyTextResponse>): grpc.ClientUnaryCall;
  annotateText(argument: google_cloud_language_v1_language_service_pb.AnnotateTextRequest, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.AnnotateTextResponse>): grpc.ClientUnaryCall;
  annotateText(argument: google_cloud_language_v1_language_service_pb.AnnotateTextRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.AnnotateTextResponse>): grpc.ClientUnaryCall;
  annotateText(argument: google_cloud_language_v1_language_service_pb.AnnotateTextRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_language_v1_language_service_pb.AnnotateTextResponse>): grpc.ClientUnaryCall;
}
