// package: google.events.firebase.auth.v1
// file: google/events/firebase/auth/v1/data.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_struct_pb from "google-protobuf/google/protobuf/struct_pb";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";

export class AuthEventData extends jspb.Message {
  getUid(): string;
  setUid(value: string): void;

  getEmail(): string;
  setEmail(value: string): void;

  getEmailVerified(): boolean;
  setEmailVerified(value: boolean): void;

  getDisplayName(): string;
  setDisplayName(value: string): void;

  getPhotoUrl(): string;
  setPhotoUrl(value: string): void;

  getDisabled(): boolean;
  setDisabled(value: boolean): void;

  hasMetadata(): boolean;
  clearMetadata(): void;
  getMetadata(): UserMetadata | undefined;
  setMetadata(value?: UserMetadata): void;

  clearProviderDataList(): void;
  getProviderDataList(): Array<UserInfo>;
  setProviderDataList(value: Array<UserInfo>): void;
  addProviderData(value?: UserInfo, index?: number): UserInfo;

  getPhoneNumber(): string;
  setPhoneNumber(value: string): void;

  hasCustomClaims(): boolean;
  clearCustomClaims(): void;
  getCustomClaims(): google_protobuf_struct_pb.Struct | undefined;
  setCustomClaims(value?: google_protobuf_struct_pb.Struct): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AuthEventData.AsObject;
  static toObject(includeInstance: boolean, msg: AuthEventData): AuthEventData.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AuthEventData, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AuthEventData;
  static deserializeBinaryFromReader(message: AuthEventData, reader: jspb.BinaryReader): AuthEventData;
}

export namespace AuthEventData {
  export type AsObject = {
    uid: string,
    email: string,
    emailVerified: boolean,
    displayName: string,
    photoUrl: string,
    disabled: boolean,
    metadata?: UserMetadata.AsObject,
    providerDataList: Array<UserInfo.AsObject>,
    phoneNumber: string,
    customClaims?: google_protobuf_struct_pb.Struct.AsObject,
  }
}

export class UserMetadata extends jspb.Message {
  hasCreateTime(): boolean;
  clearCreateTime(): void;
  getCreateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreateTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasLastSignInTime(): boolean;
  clearLastSignInTime(): void;
  getLastSignInTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setLastSignInTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UserMetadata.AsObject;
  static toObject(includeInstance: boolean, msg: UserMetadata): UserMetadata.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UserMetadata, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UserMetadata;
  static deserializeBinaryFromReader(message: UserMetadata, reader: jspb.BinaryReader): UserMetadata;
}

export namespace UserMetadata {
  export type AsObject = {
    createTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    lastSignInTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class UserInfo extends jspb.Message {
  getUid(): string;
  setUid(value: string): void;

  getEmail(): string;
  setEmail(value: string): void;

  getDisplayName(): string;
  setDisplayName(value: string): void;

  getPhotoUrl(): string;
  setPhotoUrl(value: string): void;

  getProviderId(): string;
  setProviderId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UserInfo.AsObject;
  static toObject(includeInstance: boolean, msg: UserInfo): UserInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UserInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UserInfo;
  static deserializeBinaryFromReader(message: UserInfo, reader: jspb.BinaryReader): UserInfo;
}

export namespace UserInfo {
  export type AsObject = {
    uid: string,
    email: string,
    displayName: string,
    photoUrl: string,
    providerId: string,
  }
}

