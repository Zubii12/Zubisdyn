// GENERATED CODE -- DO NOT EDIT!

// package: google.cloud.translation.v3
// file: google/cloud/translate/v3/translation_service.proto

import * as google_cloud_translate_v3_translation_service_pb from "../../../../google/cloud/translate/v3/translation_service_pb";
import * as google_longrunning_operations_pb from "../../../../google/longrunning/operations_pb";
import * as grpc from "grpc";

interface ITranslationServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  translateText: grpc.MethodDefinition<google_cloud_translate_v3_translation_service_pb.TranslateTextRequest, google_cloud_translate_v3_translation_service_pb.TranslateTextResponse>;
  detectLanguage: grpc.MethodDefinition<google_cloud_translate_v3_translation_service_pb.DetectLanguageRequest, google_cloud_translate_v3_translation_service_pb.DetectLanguageResponse>;
  getSupportedLanguages: grpc.MethodDefinition<google_cloud_translate_v3_translation_service_pb.GetSupportedLanguagesRequest, google_cloud_translate_v3_translation_service_pb.SupportedLanguages>;
  batchTranslateText: grpc.MethodDefinition<google_cloud_translate_v3_translation_service_pb.BatchTranslateTextRequest, google_longrunning_operations_pb.Operation>;
  createGlossary: grpc.MethodDefinition<google_cloud_translate_v3_translation_service_pb.CreateGlossaryRequest, google_longrunning_operations_pb.Operation>;
  listGlossaries: grpc.MethodDefinition<google_cloud_translate_v3_translation_service_pb.ListGlossariesRequest, google_cloud_translate_v3_translation_service_pb.ListGlossariesResponse>;
  getGlossary: grpc.MethodDefinition<google_cloud_translate_v3_translation_service_pb.GetGlossaryRequest, google_cloud_translate_v3_translation_service_pb.Glossary>;
  deleteGlossary: grpc.MethodDefinition<google_cloud_translate_v3_translation_service_pb.DeleteGlossaryRequest, google_longrunning_operations_pb.Operation>;
}

export const TranslationServiceService: ITranslationServiceService;

export interface ITranslationServiceServer extends grpc.UntypedServiceImplementation {
  translateText: grpc.handleUnaryCall<google_cloud_translate_v3_translation_service_pb.TranslateTextRequest, google_cloud_translate_v3_translation_service_pb.TranslateTextResponse>;
  detectLanguage: grpc.handleUnaryCall<google_cloud_translate_v3_translation_service_pb.DetectLanguageRequest, google_cloud_translate_v3_translation_service_pb.DetectLanguageResponse>;
  getSupportedLanguages: grpc.handleUnaryCall<google_cloud_translate_v3_translation_service_pb.GetSupportedLanguagesRequest, google_cloud_translate_v3_translation_service_pb.SupportedLanguages>;
  batchTranslateText: grpc.handleUnaryCall<google_cloud_translate_v3_translation_service_pb.BatchTranslateTextRequest, google_longrunning_operations_pb.Operation>;
  createGlossary: grpc.handleUnaryCall<google_cloud_translate_v3_translation_service_pb.CreateGlossaryRequest, google_longrunning_operations_pb.Operation>;
  listGlossaries: grpc.handleUnaryCall<google_cloud_translate_v3_translation_service_pb.ListGlossariesRequest, google_cloud_translate_v3_translation_service_pb.ListGlossariesResponse>;
  getGlossary: grpc.handleUnaryCall<google_cloud_translate_v3_translation_service_pb.GetGlossaryRequest, google_cloud_translate_v3_translation_service_pb.Glossary>;
  deleteGlossary: grpc.handleUnaryCall<google_cloud_translate_v3_translation_service_pb.DeleteGlossaryRequest, google_longrunning_operations_pb.Operation>;
}

export class TranslationServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  translateText(argument: google_cloud_translate_v3_translation_service_pb.TranslateTextRequest, callback: grpc.requestCallback<google_cloud_translate_v3_translation_service_pb.TranslateTextResponse>): grpc.ClientUnaryCall;
  translateText(argument: google_cloud_translate_v3_translation_service_pb.TranslateTextRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_translate_v3_translation_service_pb.TranslateTextResponse>): grpc.ClientUnaryCall;
  translateText(argument: google_cloud_translate_v3_translation_service_pb.TranslateTextRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_translate_v3_translation_service_pb.TranslateTextResponse>): grpc.ClientUnaryCall;
  detectLanguage(argument: google_cloud_translate_v3_translation_service_pb.DetectLanguageRequest, callback: grpc.requestCallback<google_cloud_translate_v3_translation_service_pb.DetectLanguageResponse>): grpc.ClientUnaryCall;
  detectLanguage(argument: google_cloud_translate_v3_translation_service_pb.DetectLanguageRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_translate_v3_translation_service_pb.DetectLanguageResponse>): grpc.ClientUnaryCall;
  detectLanguage(argument: google_cloud_translate_v3_translation_service_pb.DetectLanguageRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_translate_v3_translation_service_pb.DetectLanguageResponse>): grpc.ClientUnaryCall;
  getSupportedLanguages(argument: google_cloud_translate_v3_translation_service_pb.GetSupportedLanguagesRequest, callback: grpc.requestCallback<google_cloud_translate_v3_translation_service_pb.SupportedLanguages>): grpc.ClientUnaryCall;
  getSupportedLanguages(argument: google_cloud_translate_v3_translation_service_pb.GetSupportedLanguagesRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_translate_v3_translation_service_pb.SupportedLanguages>): grpc.ClientUnaryCall;
  getSupportedLanguages(argument: google_cloud_translate_v3_translation_service_pb.GetSupportedLanguagesRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_translate_v3_translation_service_pb.SupportedLanguages>): grpc.ClientUnaryCall;
  batchTranslateText(argument: google_cloud_translate_v3_translation_service_pb.BatchTranslateTextRequest, callback: grpc.requestCallback<google_longrunning_operations_pb.Operation>): grpc.ClientUnaryCall;
  batchTranslateText(argument: google_cloud_translate_v3_translation_service_pb.BatchTranslateTextRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_longrunning_operations_pb.Operation>): grpc.ClientUnaryCall;
  batchTranslateText(argument: google_cloud_translate_v3_translation_service_pb.BatchTranslateTextRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_longrunning_operations_pb.Operation>): grpc.ClientUnaryCall;
  createGlossary(argument: google_cloud_translate_v3_translation_service_pb.CreateGlossaryRequest, callback: grpc.requestCallback<google_longrunning_operations_pb.Operation>): grpc.ClientUnaryCall;
  createGlossary(argument: google_cloud_translate_v3_translation_service_pb.CreateGlossaryRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_longrunning_operations_pb.Operation>): grpc.ClientUnaryCall;
  createGlossary(argument: google_cloud_translate_v3_translation_service_pb.CreateGlossaryRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_longrunning_operations_pb.Operation>): grpc.ClientUnaryCall;
  listGlossaries(argument: google_cloud_translate_v3_translation_service_pb.ListGlossariesRequest, callback: grpc.requestCallback<google_cloud_translate_v3_translation_service_pb.ListGlossariesResponse>): grpc.ClientUnaryCall;
  listGlossaries(argument: google_cloud_translate_v3_translation_service_pb.ListGlossariesRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_translate_v3_translation_service_pb.ListGlossariesResponse>): grpc.ClientUnaryCall;
  listGlossaries(argument: google_cloud_translate_v3_translation_service_pb.ListGlossariesRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_translate_v3_translation_service_pb.ListGlossariesResponse>): grpc.ClientUnaryCall;
  getGlossary(argument: google_cloud_translate_v3_translation_service_pb.GetGlossaryRequest, callback: grpc.requestCallback<google_cloud_translate_v3_translation_service_pb.Glossary>): grpc.ClientUnaryCall;
  getGlossary(argument: google_cloud_translate_v3_translation_service_pb.GetGlossaryRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_translate_v3_translation_service_pb.Glossary>): grpc.ClientUnaryCall;
  getGlossary(argument: google_cloud_translate_v3_translation_service_pb.GetGlossaryRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_translate_v3_translation_service_pb.Glossary>): grpc.ClientUnaryCall;
  deleteGlossary(argument: google_cloud_translate_v3_translation_service_pb.DeleteGlossaryRequest, callback: grpc.requestCallback<google_longrunning_operations_pb.Operation>): grpc.ClientUnaryCall;
  deleteGlossary(argument: google_cloud_translate_v3_translation_service_pb.DeleteGlossaryRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_longrunning_operations_pb.Operation>): grpc.ClientUnaryCall;
  deleteGlossary(argument: google_cloud_translate_v3_translation_service_pb.DeleteGlossaryRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_longrunning_operations_pb.Operation>): grpc.ClientUnaryCall;
}
