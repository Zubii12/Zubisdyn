// package: zubisdyn.v1
// file: zubisdyn/v1/auth.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_empty_pb from "google-protobuf/google/protobuf/empty_pb";

export class SendEmailLinkRequest extends jspb.Message {
  getLocale(): string;
  setLocale(value: string): void;

  getEmail(): string;
  setEmail(value: string): void;

  getType(): SendEmailLinkRequest.EmailLinkTypeMap[keyof SendEmailLinkRequest.EmailLinkTypeMap];
  setType(value: SendEmailLinkRequest.EmailLinkTypeMap[keyof SendEmailLinkRequest.EmailLinkTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SendEmailLinkRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SendEmailLinkRequest): SendEmailLinkRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SendEmailLinkRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SendEmailLinkRequest;
  static deserializeBinaryFromReader(message: SendEmailLinkRequest, reader: jspb.BinaryReader): SendEmailLinkRequest;
}

export namespace SendEmailLinkRequest {
  export type AsObject = {
    locale: string,
    email: string,
    type: SendEmailLinkRequest.EmailLinkTypeMap[keyof SendEmailLinkRequest.EmailLinkTypeMap],
  }

  export interface EmailLinkTypeMap {
    RESET_PASSWORD: 0;
  }

  export const EmailLinkType: EmailLinkTypeMap;
}

