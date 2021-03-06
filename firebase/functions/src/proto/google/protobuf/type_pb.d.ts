// package: google.protobuf
// file: google/protobuf/type.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_any_pb from "google-protobuf/google/protobuf/any_pb";
import * as google_protobuf_source_context_pb from "google-protobuf/google/protobuf/source_context_pb";

export class Type extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  clearFieldsList(): void;
  getFieldsList(): Array<Field>;
  setFieldsList(value: Array<Field>): void;
  addFields(value?: Field, index?: number): Field;

  clearOneofsList(): void;
  getOneofsList(): Array<string>;
  setOneofsList(value: Array<string>): void;
  addOneofs(value: string, index?: number): string;

  clearOptionsList(): void;
  getOptionsList(): Array<Option>;
  setOptionsList(value: Array<Option>): void;
  addOptions(value?: Option, index?: number): Option;

  hasSourceContext(): boolean;
  clearSourceContext(): void;
  getSourceContext(): google_protobuf_source_context_pb.SourceContext | undefined;
  setSourceContext(value?: google_protobuf_source_context_pb.SourceContext): void;

  getSyntax(): SyntaxMap[keyof SyntaxMap];
  setSyntax(value: SyntaxMap[keyof SyntaxMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Type.AsObject;
  static toObject(includeInstance: boolean, msg: Type): Type.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Type, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Type;
  static deserializeBinaryFromReader(message: Type, reader: jspb.BinaryReader): Type;
}

export namespace Type {
  export type AsObject = {
    name: string,
    fieldsList: Array<Field.AsObject>,
    oneofsList: Array<string>,
    optionsList: Array<Option.AsObject>,
    sourceContext?: google_protobuf_source_context_pb.SourceContext.AsObject,
    syntax: SyntaxMap[keyof SyntaxMap],
  }
}

export class Field extends jspb.Message {
  getKind(): Field.KindMap[keyof Field.KindMap];
  setKind(value: Field.KindMap[keyof Field.KindMap]): void;

  getCardinality(): Field.CardinalityMap[keyof Field.CardinalityMap];
  setCardinality(value: Field.CardinalityMap[keyof Field.CardinalityMap]): void;

  getNumber(): number;
  setNumber(value: number): void;

  getName(): string;
  setName(value: string): void;

  getTypeUrl(): string;
  setTypeUrl(value: string): void;

  getOneofIndex(): number;
  setOneofIndex(value: number): void;

  getPacked(): boolean;
  setPacked(value: boolean): void;

  clearOptionsList(): void;
  getOptionsList(): Array<Option>;
  setOptionsList(value: Array<Option>): void;
  addOptions(value?: Option, index?: number): Option;

  getJsonName(): string;
  setJsonName(value: string): void;

  getDefaultValue(): string;
  setDefaultValue(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Field.AsObject;
  static toObject(includeInstance: boolean, msg: Field): Field.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Field, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Field;
  static deserializeBinaryFromReader(message: Field, reader: jspb.BinaryReader): Field;
}

export namespace Field {
  export type AsObject = {
    kind: Field.KindMap[keyof Field.KindMap],
    cardinality: Field.CardinalityMap[keyof Field.CardinalityMap],
    number: number,
    name: string,
    typeUrl: string,
    oneofIndex: number,
    packed: boolean,
    optionsList: Array<Option.AsObject>,
    jsonName: string,
    defaultValue: string,
  }

  export interface KindMap {
    TYPE_UNKNOWN: 0;
    TYPE_DOUBLE: 1;
    TYPE_FLOAT: 2;
    TYPE_INT64: 3;
    TYPE_UINT64: 4;
    TYPE_INT32: 5;
    TYPE_FIXED64: 6;
    TYPE_FIXED32: 7;
    TYPE_BOOL: 8;
    TYPE_STRING: 9;
    TYPE_GROUP: 10;
    TYPE_MESSAGE: 11;
    TYPE_BYTES: 12;
    TYPE_UINT32: 13;
    TYPE_ENUM: 14;
    TYPE_SFIXED32: 15;
    TYPE_SFIXED64: 16;
    TYPE_SINT32: 17;
    TYPE_SINT64: 18;
  }

  export const Kind: KindMap;

  export interface CardinalityMap {
    CARDINALITY_UNKNOWN: 0;
    CARDINALITY_OPTIONAL: 1;
    CARDINALITY_REQUIRED: 2;
    CARDINALITY_REPEATED: 3;
  }

  export const Cardinality: CardinalityMap;
}

export class Enum extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  clearEnumvalueList(): void;
  getEnumvalueList(): Array<EnumValue>;
  setEnumvalueList(value: Array<EnumValue>): void;
  addEnumvalue(value?: EnumValue, index?: number): EnumValue;

  clearOptionsList(): void;
  getOptionsList(): Array<Option>;
  setOptionsList(value: Array<Option>): void;
  addOptions(value?: Option, index?: number): Option;

  hasSourceContext(): boolean;
  clearSourceContext(): void;
  getSourceContext(): google_protobuf_source_context_pb.SourceContext | undefined;
  setSourceContext(value?: google_protobuf_source_context_pb.SourceContext): void;

  getSyntax(): SyntaxMap[keyof SyntaxMap];
  setSyntax(value: SyntaxMap[keyof SyntaxMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Enum.AsObject;
  static toObject(includeInstance: boolean, msg: Enum): Enum.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Enum, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Enum;
  static deserializeBinaryFromReader(message: Enum, reader: jspb.BinaryReader): Enum;
}

export namespace Enum {
  export type AsObject = {
    name: string,
    enumvalueList: Array<EnumValue.AsObject>,
    optionsList: Array<Option.AsObject>,
    sourceContext?: google_protobuf_source_context_pb.SourceContext.AsObject,
    syntax: SyntaxMap[keyof SyntaxMap],
  }
}

export class EnumValue extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getNumber(): number;
  setNumber(value: number): void;

  clearOptionsList(): void;
  getOptionsList(): Array<Option>;
  setOptionsList(value: Array<Option>): void;
  addOptions(value?: Option, index?: number): Option;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): EnumValue.AsObject;
  static toObject(includeInstance: boolean, msg: EnumValue): EnumValue.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: EnumValue, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): EnumValue;
  static deserializeBinaryFromReader(message: EnumValue, reader: jspb.BinaryReader): EnumValue;
}

export namespace EnumValue {
  export type AsObject = {
    name: string,
    number: number,
    optionsList: Array<Option.AsObject>,
  }
}

export class Option extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  hasValue(): boolean;
  clearValue(): void;
  getValue(): google_protobuf_any_pb.Any | undefined;
  setValue(value?: google_protobuf_any_pb.Any): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Option.AsObject;
  static toObject(includeInstance: boolean, msg: Option): Option.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Option, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Option;
  static deserializeBinaryFromReader(message: Option, reader: jspb.BinaryReader): Option;
}

export namespace Option {
  export type AsObject = {
    name: string,
    value?: google_protobuf_any_pb.Any.AsObject,
  }
}

export interface SyntaxMap {
  SYNTAX_PROTO2: 0;
  SYNTAX_PROTO3: 1;
}

export const Syntax: SyntaxMap;

