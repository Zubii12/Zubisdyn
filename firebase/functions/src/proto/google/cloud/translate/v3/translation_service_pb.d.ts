// package: google.cloud.translation.v3
// file: google/cloud/translate/v3/translation_service.proto

import * as jspb from "google-protobuf";
import * as google_api_annotations_pb from "../../../../google/api/annotations_pb";
import * as google_api_client_pb from "../../../../google/api/client_pb";
import * as google_api_field_behavior_pb from "../../../../google/api/field_behavior_pb";
import * as google_api_resource_pb from "../../../../google/api/resource_pb";
import * as google_longrunning_operations_pb from "../../../../google/longrunning/operations_pb";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";

export class TranslateTextGlossaryConfig extends jspb.Message {
  getGlossary(): string;
  setGlossary(value: string): void;

  getIgnoreCase(): boolean;
  setIgnoreCase(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): TranslateTextGlossaryConfig.AsObject;
  static toObject(includeInstance: boolean, msg: TranslateTextGlossaryConfig): TranslateTextGlossaryConfig.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: TranslateTextGlossaryConfig, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): TranslateTextGlossaryConfig;
  static deserializeBinaryFromReader(message: TranslateTextGlossaryConfig, reader: jspb.BinaryReader): TranslateTextGlossaryConfig;
}

export namespace TranslateTextGlossaryConfig {
  export type AsObject = {
    glossary: string,
    ignoreCase: boolean,
  }
}

export class TranslateTextRequest extends jspb.Message {
  clearContentsList(): void;
  getContentsList(): Array<string>;
  setContentsList(value: Array<string>): void;
  addContents(value: string, index?: number): string;

  getMimeType(): string;
  setMimeType(value: string): void;

  getSourceLanguageCode(): string;
  setSourceLanguageCode(value: string): void;

  getTargetLanguageCode(): string;
  setTargetLanguageCode(value: string): void;

  getParent(): string;
  setParent(value: string): void;

  getModel(): string;
  setModel(value: string): void;

  hasGlossaryConfig(): boolean;
  clearGlossaryConfig(): void;
  getGlossaryConfig(): TranslateTextGlossaryConfig | undefined;
  setGlossaryConfig(value?: TranslateTextGlossaryConfig): void;

  getLabelsMap(): jspb.Map<string, string>;
  clearLabelsMap(): void;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): TranslateTextRequest.AsObject;
  static toObject(includeInstance: boolean, msg: TranslateTextRequest): TranslateTextRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: TranslateTextRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): TranslateTextRequest;
  static deserializeBinaryFromReader(message: TranslateTextRequest, reader: jspb.BinaryReader): TranslateTextRequest;
}

export namespace TranslateTextRequest {
  export type AsObject = {
    contentsList: Array<string>,
    mimeType: string,
    sourceLanguageCode: string,
    targetLanguageCode: string,
    parent: string,
    model: string,
    glossaryConfig?: TranslateTextGlossaryConfig.AsObject,
    labelsMap: Array<[string, string]>,
  }
}

export class TranslateTextResponse extends jspb.Message {
  clearTranslationsList(): void;
  getTranslationsList(): Array<Translation>;
  setTranslationsList(value: Array<Translation>): void;
  addTranslations(value?: Translation, index?: number): Translation;

  clearGlossaryTranslationsList(): void;
  getGlossaryTranslationsList(): Array<Translation>;
  setGlossaryTranslationsList(value: Array<Translation>): void;
  addGlossaryTranslations(value?: Translation, index?: number): Translation;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): TranslateTextResponse.AsObject;
  static toObject(includeInstance: boolean, msg: TranslateTextResponse): TranslateTextResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: TranslateTextResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): TranslateTextResponse;
  static deserializeBinaryFromReader(message: TranslateTextResponse, reader: jspb.BinaryReader): TranslateTextResponse;
}

export namespace TranslateTextResponse {
  export type AsObject = {
    translationsList: Array<Translation.AsObject>,
    glossaryTranslationsList: Array<Translation.AsObject>,
  }
}

export class Translation extends jspb.Message {
  getTranslatedText(): string;
  setTranslatedText(value: string): void;

  getModel(): string;
  setModel(value: string): void;

  getDetectedLanguageCode(): string;
  setDetectedLanguageCode(value: string): void;

  hasGlossaryConfig(): boolean;
  clearGlossaryConfig(): void;
  getGlossaryConfig(): TranslateTextGlossaryConfig | undefined;
  setGlossaryConfig(value?: TranslateTextGlossaryConfig): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Translation.AsObject;
  static toObject(includeInstance: boolean, msg: Translation): Translation.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Translation, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Translation;
  static deserializeBinaryFromReader(message: Translation, reader: jspb.BinaryReader): Translation;
}

export namespace Translation {
  export type AsObject = {
    translatedText: string,
    model: string,
    detectedLanguageCode: string,
    glossaryConfig?: TranslateTextGlossaryConfig.AsObject,
  }
}

export class DetectLanguageRequest extends jspb.Message {
  getParent(): string;
  setParent(value: string): void;

  getModel(): string;
  setModel(value: string): void;

  hasContent(): boolean;
  clearContent(): void;
  getContent(): string;
  setContent(value: string): void;

  getMimeType(): string;
  setMimeType(value: string): void;

  getLabelsMap(): jspb.Map<string, string>;
  clearLabelsMap(): void;
  getSourceCase(): DetectLanguageRequest.SourceCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DetectLanguageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DetectLanguageRequest): DetectLanguageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DetectLanguageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DetectLanguageRequest;
  static deserializeBinaryFromReader(message: DetectLanguageRequest, reader: jspb.BinaryReader): DetectLanguageRequest;
}

export namespace DetectLanguageRequest {
  export type AsObject = {
    parent: string,
    model: string,
    content: string,
    mimeType: string,
    labelsMap: Array<[string, string]>,
  }

  export enum SourceCase {
    SOURCE_NOT_SET = 0,
    CONTENT = 1,
  }
}

export class DetectedLanguage extends jspb.Message {
  getLanguageCode(): string;
  setLanguageCode(value: string): void;

  getConfidence(): number;
  setConfidence(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DetectedLanguage.AsObject;
  static toObject(includeInstance: boolean, msg: DetectedLanguage): DetectedLanguage.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DetectedLanguage, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DetectedLanguage;
  static deserializeBinaryFromReader(message: DetectedLanguage, reader: jspb.BinaryReader): DetectedLanguage;
}

export namespace DetectedLanguage {
  export type AsObject = {
    languageCode: string,
    confidence: number,
  }
}

export class DetectLanguageResponse extends jspb.Message {
  clearLanguagesList(): void;
  getLanguagesList(): Array<DetectedLanguage>;
  setLanguagesList(value: Array<DetectedLanguage>): void;
  addLanguages(value?: DetectedLanguage, index?: number): DetectedLanguage;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DetectLanguageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DetectLanguageResponse): DetectLanguageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DetectLanguageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DetectLanguageResponse;
  static deserializeBinaryFromReader(message: DetectLanguageResponse, reader: jspb.BinaryReader): DetectLanguageResponse;
}

export namespace DetectLanguageResponse {
  export type AsObject = {
    languagesList: Array<DetectedLanguage.AsObject>,
  }
}

export class GetSupportedLanguagesRequest extends jspb.Message {
  getParent(): string;
  setParent(value: string): void;

  getDisplayLanguageCode(): string;
  setDisplayLanguageCode(value: string): void;

  getModel(): string;
  setModel(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetSupportedLanguagesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetSupportedLanguagesRequest): GetSupportedLanguagesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetSupportedLanguagesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetSupportedLanguagesRequest;
  static deserializeBinaryFromReader(message: GetSupportedLanguagesRequest, reader: jspb.BinaryReader): GetSupportedLanguagesRequest;
}

export namespace GetSupportedLanguagesRequest {
  export type AsObject = {
    parent: string,
    displayLanguageCode: string,
    model: string,
  }
}

export class SupportedLanguages extends jspb.Message {
  clearLanguagesList(): void;
  getLanguagesList(): Array<SupportedLanguage>;
  setLanguagesList(value: Array<SupportedLanguage>): void;
  addLanguages(value?: SupportedLanguage, index?: number): SupportedLanguage;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SupportedLanguages.AsObject;
  static toObject(includeInstance: boolean, msg: SupportedLanguages): SupportedLanguages.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SupportedLanguages, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SupportedLanguages;
  static deserializeBinaryFromReader(message: SupportedLanguages, reader: jspb.BinaryReader): SupportedLanguages;
}

export namespace SupportedLanguages {
  export type AsObject = {
    languagesList: Array<SupportedLanguage.AsObject>,
  }
}

export class SupportedLanguage extends jspb.Message {
  getLanguageCode(): string;
  setLanguageCode(value: string): void;

  getDisplayName(): string;
  setDisplayName(value: string): void;

  getSupportSource(): boolean;
  setSupportSource(value: boolean): void;

  getSupportTarget(): boolean;
  setSupportTarget(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SupportedLanguage.AsObject;
  static toObject(includeInstance: boolean, msg: SupportedLanguage): SupportedLanguage.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SupportedLanguage, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SupportedLanguage;
  static deserializeBinaryFromReader(message: SupportedLanguage, reader: jspb.BinaryReader): SupportedLanguage;
}

export namespace SupportedLanguage {
  export type AsObject = {
    languageCode: string,
    displayName: string,
    supportSource: boolean,
    supportTarget: boolean,
  }
}

export class GcsSource extends jspb.Message {
  getInputUri(): string;
  setInputUri(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GcsSource.AsObject;
  static toObject(includeInstance: boolean, msg: GcsSource): GcsSource.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GcsSource, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GcsSource;
  static deserializeBinaryFromReader(message: GcsSource, reader: jspb.BinaryReader): GcsSource;
}

export namespace GcsSource {
  export type AsObject = {
    inputUri: string,
  }
}

export class InputConfig extends jspb.Message {
  getMimeType(): string;
  setMimeType(value: string): void;

  hasGcsSource(): boolean;
  clearGcsSource(): void;
  getGcsSource(): GcsSource | undefined;
  setGcsSource(value?: GcsSource): void;

  getSourceCase(): InputConfig.SourceCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): InputConfig.AsObject;
  static toObject(includeInstance: boolean, msg: InputConfig): InputConfig.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: InputConfig, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): InputConfig;
  static deserializeBinaryFromReader(message: InputConfig, reader: jspb.BinaryReader): InputConfig;
}

export namespace InputConfig {
  export type AsObject = {
    mimeType: string,
    gcsSource?: GcsSource.AsObject,
  }

  export enum SourceCase {
    SOURCE_NOT_SET = 0,
    GCS_SOURCE = 2,
  }
}

export class GcsDestination extends jspb.Message {
  getOutputUriPrefix(): string;
  setOutputUriPrefix(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GcsDestination.AsObject;
  static toObject(includeInstance: boolean, msg: GcsDestination): GcsDestination.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GcsDestination, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GcsDestination;
  static deserializeBinaryFromReader(message: GcsDestination, reader: jspb.BinaryReader): GcsDestination;
}

export namespace GcsDestination {
  export type AsObject = {
    outputUriPrefix: string,
  }
}

export class OutputConfig extends jspb.Message {
  hasGcsDestination(): boolean;
  clearGcsDestination(): void;
  getGcsDestination(): GcsDestination | undefined;
  setGcsDestination(value?: GcsDestination): void;

  getDestinationCase(): OutputConfig.DestinationCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): OutputConfig.AsObject;
  static toObject(includeInstance: boolean, msg: OutputConfig): OutputConfig.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: OutputConfig, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): OutputConfig;
  static deserializeBinaryFromReader(message: OutputConfig, reader: jspb.BinaryReader): OutputConfig;
}

export namespace OutputConfig {
  export type AsObject = {
    gcsDestination?: GcsDestination.AsObject,
  }

  export enum DestinationCase {
    DESTINATION_NOT_SET = 0,
    GCS_DESTINATION = 1,
  }
}

export class BatchTranslateTextRequest extends jspb.Message {
  getParent(): string;
  setParent(value: string): void;

  getSourceLanguageCode(): string;
  setSourceLanguageCode(value: string): void;

  clearTargetLanguageCodesList(): void;
  getTargetLanguageCodesList(): Array<string>;
  setTargetLanguageCodesList(value: Array<string>): void;
  addTargetLanguageCodes(value: string, index?: number): string;

  getModelsMap(): jspb.Map<string, string>;
  clearModelsMap(): void;
  clearInputConfigsList(): void;
  getInputConfigsList(): Array<InputConfig>;
  setInputConfigsList(value: Array<InputConfig>): void;
  addInputConfigs(value?: InputConfig, index?: number): InputConfig;

  hasOutputConfig(): boolean;
  clearOutputConfig(): void;
  getOutputConfig(): OutputConfig | undefined;
  setOutputConfig(value?: OutputConfig): void;

  getGlossariesMap(): jspb.Map<string, TranslateTextGlossaryConfig>;
  clearGlossariesMap(): void;
  getLabelsMap(): jspb.Map<string, string>;
  clearLabelsMap(): void;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): BatchTranslateTextRequest.AsObject;
  static toObject(includeInstance: boolean, msg: BatchTranslateTextRequest): BatchTranslateTextRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: BatchTranslateTextRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): BatchTranslateTextRequest;
  static deserializeBinaryFromReader(message: BatchTranslateTextRequest, reader: jspb.BinaryReader): BatchTranslateTextRequest;
}

export namespace BatchTranslateTextRequest {
  export type AsObject = {
    parent: string,
    sourceLanguageCode: string,
    targetLanguageCodesList: Array<string>,
    modelsMap: Array<[string, string]>,
    inputConfigsList: Array<InputConfig.AsObject>,
    outputConfig?: OutputConfig.AsObject,
    glossariesMap: Array<[string, TranslateTextGlossaryConfig.AsObject]>,
    labelsMap: Array<[string, string]>,
  }
}

export class BatchTranslateMetadata extends jspb.Message {
  getState(): BatchTranslateMetadata.StateMap[keyof BatchTranslateMetadata.StateMap];
  setState(value: BatchTranslateMetadata.StateMap[keyof BatchTranslateMetadata.StateMap]): void;

  getTranslatedCharacters(): number;
  setTranslatedCharacters(value: number): void;

  getFailedCharacters(): number;
  setFailedCharacters(value: number): void;

  getTotalCharacters(): number;
  setTotalCharacters(value: number): void;

  hasSubmitTime(): boolean;
  clearSubmitTime(): void;
  getSubmitTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setSubmitTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): BatchTranslateMetadata.AsObject;
  static toObject(includeInstance: boolean, msg: BatchTranslateMetadata): BatchTranslateMetadata.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: BatchTranslateMetadata, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): BatchTranslateMetadata;
  static deserializeBinaryFromReader(message: BatchTranslateMetadata, reader: jspb.BinaryReader): BatchTranslateMetadata;
}

export namespace BatchTranslateMetadata {
  export type AsObject = {
    state: BatchTranslateMetadata.StateMap[keyof BatchTranslateMetadata.StateMap],
    translatedCharacters: number,
    failedCharacters: number,
    totalCharacters: number,
    submitTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }

  export interface StateMap {
    STATE_UNSPECIFIED: 0;
    RUNNING: 1;
    SUCCEEDED: 2;
    FAILED: 3;
    CANCELLING: 4;
    CANCELLED: 5;
  }

  export const State: StateMap;
}

export class BatchTranslateResponse extends jspb.Message {
  getTotalCharacters(): number;
  setTotalCharacters(value: number): void;

  getTranslatedCharacters(): number;
  setTranslatedCharacters(value: number): void;

  getFailedCharacters(): number;
  setFailedCharacters(value: number): void;

  hasSubmitTime(): boolean;
  clearSubmitTime(): void;
  getSubmitTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setSubmitTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasEndTime(): boolean;
  clearEndTime(): void;
  getEndTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setEndTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): BatchTranslateResponse.AsObject;
  static toObject(includeInstance: boolean, msg: BatchTranslateResponse): BatchTranslateResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: BatchTranslateResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): BatchTranslateResponse;
  static deserializeBinaryFromReader(message: BatchTranslateResponse, reader: jspb.BinaryReader): BatchTranslateResponse;
}

export namespace BatchTranslateResponse {
  export type AsObject = {
    totalCharacters: number,
    translatedCharacters: number,
    failedCharacters: number,
    submitTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    endTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class GlossaryInputConfig extends jspb.Message {
  hasGcsSource(): boolean;
  clearGcsSource(): void;
  getGcsSource(): GcsSource | undefined;
  setGcsSource(value?: GcsSource): void;

  getSourceCase(): GlossaryInputConfig.SourceCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GlossaryInputConfig.AsObject;
  static toObject(includeInstance: boolean, msg: GlossaryInputConfig): GlossaryInputConfig.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GlossaryInputConfig, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GlossaryInputConfig;
  static deserializeBinaryFromReader(message: GlossaryInputConfig, reader: jspb.BinaryReader): GlossaryInputConfig;
}

export namespace GlossaryInputConfig {
  export type AsObject = {
    gcsSource?: GcsSource.AsObject,
  }

  export enum SourceCase {
    SOURCE_NOT_SET = 0,
    GCS_SOURCE = 1,
  }
}

export class Glossary extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  hasLanguagePair(): boolean;
  clearLanguagePair(): void;
  getLanguagePair(): Glossary.LanguageCodePair | undefined;
  setLanguagePair(value?: Glossary.LanguageCodePair): void;

  hasLanguageCodesSet(): boolean;
  clearLanguageCodesSet(): void;
  getLanguageCodesSet(): Glossary.LanguageCodesSet | undefined;
  setLanguageCodesSet(value?: Glossary.LanguageCodesSet): void;

  hasInputConfig(): boolean;
  clearInputConfig(): void;
  getInputConfig(): GlossaryInputConfig | undefined;
  setInputConfig(value?: GlossaryInputConfig): void;

  getEntryCount(): number;
  setEntryCount(value: number): void;

  hasSubmitTime(): boolean;
  clearSubmitTime(): void;
  getSubmitTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setSubmitTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasEndTime(): boolean;
  clearEndTime(): void;
  getEndTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setEndTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getLanguagesCase(): Glossary.LanguagesCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Glossary.AsObject;
  static toObject(includeInstance: boolean, msg: Glossary): Glossary.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Glossary, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Glossary;
  static deserializeBinaryFromReader(message: Glossary, reader: jspb.BinaryReader): Glossary;
}

export namespace Glossary {
  export type AsObject = {
    name: string,
    languagePair?: Glossary.LanguageCodePair.AsObject,
    languageCodesSet?: Glossary.LanguageCodesSet.AsObject,
    inputConfig?: GlossaryInputConfig.AsObject,
    entryCount: number,
    submitTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    endTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }

  export class LanguageCodePair extends jspb.Message {
    getSourceLanguageCode(): string;
    setSourceLanguageCode(value: string): void;

    getTargetLanguageCode(): string;
    setTargetLanguageCode(value: string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): LanguageCodePair.AsObject;
    static toObject(includeInstance: boolean, msg: LanguageCodePair): LanguageCodePair.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: LanguageCodePair, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): LanguageCodePair;
    static deserializeBinaryFromReader(message: LanguageCodePair, reader: jspb.BinaryReader): LanguageCodePair;
  }

  export namespace LanguageCodePair {
    export type AsObject = {
      sourceLanguageCode: string,
      targetLanguageCode: string,
    }
  }

  export class LanguageCodesSet extends jspb.Message {
    clearLanguageCodesList(): void;
    getLanguageCodesList(): Array<string>;
    setLanguageCodesList(value: Array<string>): void;
    addLanguageCodes(value: string, index?: number): string;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): LanguageCodesSet.AsObject;
    static toObject(includeInstance: boolean, msg: LanguageCodesSet): LanguageCodesSet.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: LanguageCodesSet, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): LanguageCodesSet;
    static deserializeBinaryFromReader(message: LanguageCodesSet, reader: jspb.BinaryReader): LanguageCodesSet;
  }

  export namespace LanguageCodesSet {
    export type AsObject = {
      languageCodesList: Array<string>,
    }
  }

  export enum LanguagesCase {
    LANGUAGES_NOT_SET = 0,
    LANGUAGE_PAIR = 3,
    LANGUAGE_CODES_SET = 4,
  }
}

export class CreateGlossaryRequest extends jspb.Message {
  getParent(): string;
  setParent(value: string): void;

  hasGlossary(): boolean;
  clearGlossary(): void;
  getGlossary(): Glossary | undefined;
  setGlossary(value?: Glossary): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateGlossaryRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateGlossaryRequest): CreateGlossaryRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateGlossaryRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateGlossaryRequest;
  static deserializeBinaryFromReader(message: CreateGlossaryRequest, reader: jspb.BinaryReader): CreateGlossaryRequest;
}

export namespace CreateGlossaryRequest {
  export type AsObject = {
    parent: string,
    glossary?: Glossary.AsObject,
  }
}

export class GetGlossaryRequest extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetGlossaryRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetGlossaryRequest): GetGlossaryRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetGlossaryRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetGlossaryRequest;
  static deserializeBinaryFromReader(message: GetGlossaryRequest, reader: jspb.BinaryReader): GetGlossaryRequest;
}

export namespace GetGlossaryRequest {
  export type AsObject = {
    name: string,
  }
}

export class DeleteGlossaryRequest extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteGlossaryRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteGlossaryRequest): DeleteGlossaryRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteGlossaryRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteGlossaryRequest;
  static deserializeBinaryFromReader(message: DeleteGlossaryRequest, reader: jspb.BinaryReader): DeleteGlossaryRequest;
}

export namespace DeleteGlossaryRequest {
  export type AsObject = {
    name: string,
  }
}

export class ListGlossariesRequest extends jspb.Message {
  getParent(): string;
  setParent(value: string): void;

  getPageSize(): number;
  setPageSize(value: number): void;

  getPageToken(): string;
  setPageToken(value: string): void;

  getFilter(): string;
  setFilter(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListGlossariesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListGlossariesRequest): ListGlossariesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListGlossariesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListGlossariesRequest;
  static deserializeBinaryFromReader(message: ListGlossariesRequest, reader: jspb.BinaryReader): ListGlossariesRequest;
}

export namespace ListGlossariesRequest {
  export type AsObject = {
    parent: string,
    pageSize: number,
    pageToken: string,
    filter: string,
  }
}

export class ListGlossariesResponse extends jspb.Message {
  clearGlossariesList(): void;
  getGlossariesList(): Array<Glossary>;
  setGlossariesList(value: Array<Glossary>): void;
  addGlossaries(value?: Glossary, index?: number): Glossary;

  getNextPageToken(): string;
  setNextPageToken(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListGlossariesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListGlossariesResponse): ListGlossariesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListGlossariesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListGlossariesResponse;
  static deserializeBinaryFromReader(message: ListGlossariesResponse, reader: jspb.BinaryReader): ListGlossariesResponse;
}

export namespace ListGlossariesResponse {
  export type AsObject = {
    glossariesList: Array<Glossary.AsObject>,
    nextPageToken: string,
  }
}

export class CreateGlossaryMetadata extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getState(): CreateGlossaryMetadata.StateMap[keyof CreateGlossaryMetadata.StateMap];
  setState(value: CreateGlossaryMetadata.StateMap[keyof CreateGlossaryMetadata.StateMap]): void;

  hasSubmitTime(): boolean;
  clearSubmitTime(): void;
  getSubmitTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setSubmitTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateGlossaryMetadata.AsObject;
  static toObject(includeInstance: boolean, msg: CreateGlossaryMetadata): CreateGlossaryMetadata.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateGlossaryMetadata, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateGlossaryMetadata;
  static deserializeBinaryFromReader(message: CreateGlossaryMetadata, reader: jspb.BinaryReader): CreateGlossaryMetadata;
}

export namespace CreateGlossaryMetadata {
  export type AsObject = {
    name: string,
    state: CreateGlossaryMetadata.StateMap[keyof CreateGlossaryMetadata.StateMap],
    submitTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }

  export interface StateMap {
    STATE_UNSPECIFIED: 0;
    RUNNING: 1;
    SUCCEEDED: 2;
    FAILED: 3;
    CANCELLING: 4;
    CANCELLED: 5;
  }

  export const State: StateMap;
}

export class DeleteGlossaryMetadata extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getState(): DeleteGlossaryMetadata.StateMap[keyof DeleteGlossaryMetadata.StateMap];
  setState(value: DeleteGlossaryMetadata.StateMap[keyof DeleteGlossaryMetadata.StateMap]): void;

  hasSubmitTime(): boolean;
  clearSubmitTime(): void;
  getSubmitTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setSubmitTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteGlossaryMetadata.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteGlossaryMetadata): DeleteGlossaryMetadata.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteGlossaryMetadata, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteGlossaryMetadata;
  static deserializeBinaryFromReader(message: DeleteGlossaryMetadata, reader: jspb.BinaryReader): DeleteGlossaryMetadata;
}

export namespace DeleteGlossaryMetadata {
  export type AsObject = {
    name: string,
    state: DeleteGlossaryMetadata.StateMap[keyof DeleteGlossaryMetadata.StateMap],
    submitTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }

  export interface StateMap {
    STATE_UNSPECIFIED: 0;
    RUNNING: 1;
    SUCCEEDED: 2;
    FAILED: 3;
    CANCELLING: 4;
    CANCELLED: 5;
  }

  export const State: StateMap;
}

export class DeleteGlossaryResponse extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  hasSubmitTime(): boolean;
  clearSubmitTime(): void;
  getSubmitTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setSubmitTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasEndTime(): boolean;
  clearEndTime(): void;
  getEndTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setEndTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteGlossaryResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteGlossaryResponse): DeleteGlossaryResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteGlossaryResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteGlossaryResponse;
  static deserializeBinaryFromReader(message: DeleteGlossaryResponse, reader: jspb.BinaryReader): DeleteGlossaryResponse;
}

export namespace DeleteGlossaryResponse {
  export type AsObject = {
    name: string,
    submitTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    endTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

