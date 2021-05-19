// package: google.events.cloud.firestore.v1
// file: google/events/cloud/firestore/v1/events.proto

import * as jspb from "google-protobuf";
import * as google_events_cloud_firestore_v1_data_pb from "../../../../../google/events/cloud/firestore/v1/data_pb";
import * as google_events_cloudevent_pb from "../../../../../google/events/cloudevent_pb";

export class DocumentCreatedEvent extends jspb.Message {
  hasData(): boolean;
  clearData(): void;
  getData(): google_events_cloud_firestore_v1_data_pb.DocumentEventData | undefined;
  setData(value?: google_events_cloud_firestore_v1_data_pb.DocumentEventData): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DocumentCreatedEvent.AsObject;
  static toObject(includeInstance: boolean, msg: DocumentCreatedEvent): DocumentCreatedEvent.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DocumentCreatedEvent, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DocumentCreatedEvent;
  static deserializeBinaryFromReader(message: DocumentCreatedEvent, reader: jspb.BinaryReader): DocumentCreatedEvent;
}

export namespace DocumentCreatedEvent {
  export type AsObject = {
    data?: google_events_cloud_firestore_v1_data_pb.DocumentEventData.AsObject,
  }
}

export class DocumentUpdatedEvent extends jspb.Message {
  hasData(): boolean;
  clearData(): void;
  getData(): google_events_cloud_firestore_v1_data_pb.DocumentEventData | undefined;
  setData(value?: google_events_cloud_firestore_v1_data_pb.DocumentEventData): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DocumentUpdatedEvent.AsObject;
  static toObject(includeInstance: boolean, msg: DocumentUpdatedEvent): DocumentUpdatedEvent.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DocumentUpdatedEvent, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DocumentUpdatedEvent;
  static deserializeBinaryFromReader(message: DocumentUpdatedEvent, reader: jspb.BinaryReader): DocumentUpdatedEvent;
}

export namespace DocumentUpdatedEvent {
  export type AsObject = {
    data?: google_events_cloud_firestore_v1_data_pb.DocumentEventData.AsObject,
  }
}

export class DocumentDeletedEvent extends jspb.Message {
  hasData(): boolean;
  clearData(): void;
  getData(): google_events_cloud_firestore_v1_data_pb.DocumentEventData | undefined;
  setData(value?: google_events_cloud_firestore_v1_data_pb.DocumentEventData): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DocumentDeletedEvent.AsObject;
  static toObject(includeInstance: boolean, msg: DocumentDeletedEvent): DocumentDeletedEvent.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DocumentDeletedEvent, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DocumentDeletedEvent;
  static deserializeBinaryFromReader(message: DocumentDeletedEvent, reader: jspb.BinaryReader): DocumentDeletedEvent;
}

export namespace DocumentDeletedEvent {
  export type AsObject = {
    data?: google_events_cloud_firestore_v1_data_pb.DocumentEventData.AsObject,
  }
}

export class DocumentWrittenEvent extends jspb.Message {
  hasData(): boolean;
  clearData(): void;
  getData(): google_events_cloud_firestore_v1_data_pb.DocumentEventData | undefined;
  setData(value?: google_events_cloud_firestore_v1_data_pb.DocumentEventData): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DocumentWrittenEvent.AsObject;
  static toObject(includeInstance: boolean, msg: DocumentWrittenEvent): DocumentWrittenEvent.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DocumentWrittenEvent, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DocumentWrittenEvent;
  static deserializeBinaryFromReader(message: DocumentWrittenEvent, reader: jspb.BinaryReader): DocumentWrittenEvent;
}

export namespace DocumentWrittenEvent {
  export type AsObject = {
    data?: google_events_cloud_firestore_v1_data_pb.DocumentEventData.AsObject,
  }
}

