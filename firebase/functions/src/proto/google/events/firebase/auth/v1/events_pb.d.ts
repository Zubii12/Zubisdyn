// package: google.events.firebase.auth.v1
// file: google/events/firebase/auth/v1/events.proto

import * as jspb from "google-protobuf";
import * as google_events_cloudevent_pb from "../../../../../google/events/cloudevent_pb";
import * as google_events_firebase_auth_v1_data_pb from "../../../../../google/events/firebase/auth/v1/data_pb";

export class UserCreatedEvent extends jspb.Message {
  hasData(): boolean;
  clearData(): void;
  getData(): google_events_firebase_auth_v1_data_pb.AuthEventData | undefined;
  setData(value?: google_events_firebase_auth_v1_data_pb.AuthEventData): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UserCreatedEvent.AsObject;
  static toObject(includeInstance: boolean, msg: UserCreatedEvent): UserCreatedEvent.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UserCreatedEvent, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UserCreatedEvent;
  static deserializeBinaryFromReader(message: UserCreatedEvent, reader: jspb.BinaryReader): UserCreatedEvent;
}

export namespace UserCreatedEvent {
  export type AsObject = {
    data?: google_events_firebase_auth_v1_data_pb.AuthEventData.AsObject,
  }
}

export class UserDeletedEvent extends jspb.Message {
  hasData(): boolean;
  clearData(): void;
  getData(): google_events_firebase_auth_v1_data_pb.AuthEventData | undefined;
  setData(value?: google_events_firebase_auth_v1_data_pb.AuthEventData): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UserDeletedEvent.AsObject;
  static toObject(includeInstance: boolean, msg: UserDeletedEvent): UserDeletedEvent.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UserDeletedEvent, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UserDeletedEvent;
  static deserializeBinaryFromReader(message: UserDeletedEvent, reader: jspb.BinaryReader): UserDeletedEvent;
}

export namespace UserDeletedEvent {
  export type AsObject = {
    data?: google_events_firebase_auth_v1_data_pb.AuthEventData.AsObject,
  }
}

