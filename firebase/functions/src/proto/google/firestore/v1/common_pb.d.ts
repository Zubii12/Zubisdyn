// package: google.firestore.v1
// file: google/firestore/v1/common.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as google_api_annotations_pb from "../../../google/api/annotations_pb";

export class DocumentMask extends jspb.Message {
  clearFieldPathsList(): void;
  getFieldPathsList(): Array<string>;
  setFieldPathsList(value: Array<string>): void;
  addFieldPaths(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DocumentMask.AsObject;
  static toObject(includeInstance: boolean, msg: DocumentMask): DocumentMask.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DocumentMask, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DocumentMask;
  static deserializeBinaryFromReader(message: DocumentMask, reader: jspb.BinaryReader): DocumentMask;
}

export namespace DocumentMask {
  export type AsObject = {
    fieldPathsList: Array<string>,
  }
}

export class Precondition extends jspb.Message {
  hasExists(): boolean;
  clearExists(): void;
  getExists(): boolean;
  setExists(value: boolean): void;

  hasUpdateTime(): boolean;
  clearUpdateTime(): void;
  getUpdateTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setUpdateTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getConditionTypeCase(): Precondition.ConditionTypeCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Precondition.AsObject;
  static toObject(includeInstance: boolean, msg: Precondition): Precondition.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Precondition, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Precondition;
  static deserializeBinaryFromReader(message: Precondition, reader: jspb.BinaryReader): Precondition;
}

export namespace Precondition {
  export type AsObject = {
    exists: boolean,
    updateTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }

  export enum ConditionTypeCase {
    CONDITION_TYPE_NOT_SET = 0,
    EXISTS = 1,
    UPDATE_TIME = 2,
  }
}

export class TransactionOptions extends jspb.Message {
  hasReadOnly(): boolean;
  clearReadOnly(): void;
  getReadOnly(): TransactionOptions.ReadOnly | undefined;
  setReadOnly(value?: TransactionOptions.ReadOnly): void;

  hasReadWrite(): boolean;
  clearReadWrite(): void;
  getReadWrite(): TransactionOptions.ReadWrite | undefined;
  setReadWrite(value?: TransactionOptions.ReadWrite): void;

  getModeCase(): TransactionOptions.ModeCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): TransactionOptions.AsObject;
  static toObject(includeInstance: boolean, msg: TransactionOptions): TransactionOptions.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: TransactionOptions, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): TransactionOptions;
  static deserializeBinaryFromReader(message: TransactionOptions, reader: jspb.BinaryReader): TransactionOptions;
}

export namespace TransactionOptions {
  export type AsObject = {
    readOnly?: TransactionOptions.ReadOnly.AsObject,
    readWrite?: TransactionOptions.ReadWrite.AsObject,
  }

  export class ReadWrite extends jspb.Message {
    getRetryTransaction(): Uint8Array | string;
    getRetryTransaction_asU8(): Uint8Array;
    getRetryTransaction_asB64(): string;
    setRetryTransaction(value: Uint8Array | string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): ReadWrite.AsObject;
    static toObject(includeInstance: boolean, msg: ReadWrite): ReadWrite.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: ReadWrite, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): ReadWrite;
    static deserializeBinaryFromReader(message: ReadWrite, reader: jspb.BinaryReader): ReadWrite;
  }

  export namespace ReadWrite {
    export type AsObject = {
      retryTransaction: Uint8Array | string,
    }
  }

  export class ReadOnly extends jspb.Message {
    hasReadTime(): boolean;
    clearReadTime(): void;
    getReadTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
    setReadTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

    getConsistencySelectorCase(): ReadOnly.ConsistencySelectorCase;
    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): ReadOnly.AsObject;
    static toObject(includeInstance: boolean, msg: ReadOnly): ReadOnly.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: ReadOnly, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): ReadOnly;
    static deserializeBinaryFromReader(message: ReadOnly, reader: jspb.BinaryReader): ReadOnly;
  }

  export namespace ReadOnly {
    export type AsObject = {
      readTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    }

    export enum ConsistencySelectorCase {
      CONSISTENCY_SELECTOR_NOT_SET = 0,
      READ_TIME = 2,
    }
  }

  export enum ModeCase {
    MODE_NOT_SET = 0,
    READ_ONLY = 2,
    READ_WRITE = 3,
  }
}

