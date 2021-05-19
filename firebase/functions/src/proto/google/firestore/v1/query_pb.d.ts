// package: google.firestore.v1
// file: google/firestore/v1/query.proto

import * as jspb from "google-protobuf";
import * as google_firestore_v1_document_pb from "../../../google/firestore/v1/document_pb";
import * as google_protobuf_wrappers_pb from "google-protobuf/google/protobuf/wrappers_pb";
import * as google_api_annotations_pb from "../../../google/api/annotations_pb";

export class StructuredQuery extends jspb.Message {
  hasSelect(): boolean;
  clearSelect(): void;
  getSelect(): StructuredQuery.Projection | undefined;
  setSelect(value?: StructuredQuery.Projection): void;

  clearFromList(): void;
  getFromList(): Array<StructuredQuery.CollectionSelector>;
  setFromList(value: Array<StructuredQuery.CollectionSelector>): void;
  addFrom(value?: StructuredQuery.CollectionSelector, index?: number): StructuredQuery.CollectionSelector;

  hasWhere(): boolean;
  clearWhere(): void;
  getWhere(): StructuredQuery.Filter | undefined;
  setWhere(value?: StructuredQuery.Filter): void;

  clearOrderByList(): void;
  getOrderByList(): Array<StructuredQuery.Order>;
  setOrderByList(value: Array<StructuredQuery.Order>): void;
  addOrderBy(value?: StructuredQuery.Order, index?: number): StructuredQuery.Order;

  hasStartAt(): boolean;
  clearStartAt(): void;
  getStartAt(): Cursor | undefined;
  setStartAt(value?: Cursor): void;

  hasEndAt(): boolean;
  clearEndAt(): void;
  getEndAt(): Cursor | undefined;
  setEndAt(value?: Cursor): void;

  getOffset(): number;
  setOffset(value: number): void;

  hasLimit(): boolean;
  clearLimit(): void;
  getLimit(): google_protobuf_wrappers_pb.Int32Value | undefined;
  setLimit(value?: google_protobuf_wrappers_pb.Int32Value): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): StructuredQuery.AsObject;
  static toObject(includeInstance: boolean, msg: StructuredQuery): StructuredQuery.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: StructuredQuery, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): StructuredQuery;
  static deserializeBinaryFromReader(message: StructuredQuery, reader: jspb.BinaryReader): StructuredQuery;
}

export namespace StructuredQuery {
  export type AsObject = {
    select?: StructuredQuery.Projection.AsObject,
    fromList: Array<StructuredQuery.CollectionSelector.AsObject>,
    where?: StructuredQuery.Filter.AsObject,
    orderByList: Array<StructuredQuery.Order.AsObject>,
    startAt?: Cursor.AsObject,
    endAt?: Cursor.AsObject,
    offset: number,
    limit?: google_protobuf_wrappers_pb.Int32Value.AsObject,
  }

  export class CollectionSelector extends jspb.Message {
    getCollectionId(): string;
    setCollectionId(value: string): void;

    getAllDescendants(): boolean;
    setAllDescendants(value: boolean): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): CollectionSelector.AsObject;
    static toObject(includeInstance: boolean, msg: CollectionSelector): CollectionSelector.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: CollectionSelector, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): CollectionSelector;
    static deserializeBinaryFromReader(message: CollectionSelector, reader: jspb.BinaryReader): CollectionSelector;
  }

  export namespace CollectionSelector {
    export type AsObject = {
      collectionId: string,
      allDescendants: boolean,
    }
  }

  export class Filter extends jspb.Message {
    hasCompositeFilter(): boolean;
    clearCompositeFilter(): void;
    getCompositeFilter(): StructuredQuery.CompositeFilter | undefined;
    setCompositeFilter(value?: StructuredQuery.CompositeFilter): void;

    hasFieldFilter(): boolean;
    clearFieldFilter(): void;
    getFieldFilter(): StructuredQuery.FieldFilter | undefined;
    setFieldFilter(value?: StructuredQuery.FieldFilter): void;

    hasUnaryFilter(): boolean;
    clearUnaryFilter(): void;
    getUnaryFilter(): StructuredQuery.UnaryFilter | undefined;
    setUnaryFilter(value?: StructuredQuery.UnaryFilter): void;

    getFilterTypeCase(): Filter.FilterTypeCase;
    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Filter.AsObject;
    static toObject(includeInstance: boolean, msg: Filter): Filter.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Filter, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Filter;
    static deserializeBinaryFromReader(message: Filter, reader: jspb.BinaryReader): Filter;
  }

  export namespace Filter {
    export type AsObject = {
      compositeFilter?: StructuredQuery.CompositeFilter.AsObject,
      fieldFilter?: StructuredQuery.FieldFilter.AsObject,
      unaryFilter?: StructuredQuery.UnaryFilter.AsObject,
    }

    export enum FilterTypeCase {
      FILTER_TYPE_NOT_SET = 0,
      COMPOSITE_FILTER = 1,
      FIELD_FILTER = 2,
      UNARY_FILTER = 3,
    }
  }

  export class CompositeFilter extends jspb.Message {
    getOp(): StructuredQuery.CompositeFilter.OperatorMap[keyof StructuredQuery.CompositeFilter.OperatorMap];
    setOp(value: StructuredQuery.CompositeFilter.OperatorMap[keyof StructuredQuery.CompositeFilter.OperatorMap]): void;

    clearFiltersList(): void;
    getFiltersList(): Array<StructuredQuery.Filter>;
    setFiltersList(value: Array<StructuredQuery.Filter>): void;
    addFilters(value?: StructuredQuery.Filter, index?: number): StructuredQuery.Filter;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): CompositeFilter.AsObject;
    static toObject(includeInstance: boolean, msg: CompositeFilter): CompositeFilter.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: CompositeFilter, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): CompositeFilter;
    static deserializeBinaryFromReader(message: CompositeFilter, reader: jspb.BinaryReader): CompositeFilter;
  }

  export namespace CompositeFilter {
    export type AsObject = {
      op: StructuredQuery.CompositeFilter.OperatorMap[keyof StructuredQuery.CompositeFilter.OperatorMap],
      filtersList: Array<StructuredQuery.Filter.AsObject>,
    }

    export interface OperatorMap {
      OPERATOR_UNSPECIFIED: 0;
      AND: 1;
    }

    export const Operator: OperatorMap;
  }

  export class FieldFilter extends jspb.Message {
    hasField(): boolean;
    clearField(): void;
    getField(): StructuredQuery.FieldReference | undefined;
    setField(value?: StructuredQuery.FieldReference): void;

    getOp(): StructuredQuery.FieldFilter.OperatorMap[keyof StructuredQuery.FieldFilter.OperatorMap];
    setOp(value: StructuredQuery.FieldFilter.OperatorMap[keyof StructuredQuery.FieldFilter.OperatorMap]): void;

    hasValue(): boolean;
    clearValue(): void;
    getValue(): google_firestore_v1_document_pb.Value | undefined;
    setValue(value?: google_firestore_v1_document_pb.Value): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): FieldFilter.AsObject;
    static toObject(includeInstance: boolean, msg: FieldFilter): FieldFilter.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: FieldFilter, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): FieldFilter;
    static deserializeBinaryFromReader(message: FieldFilter, reader: jspb.BinaryReader): FieldFilter;
  }

  export namespace FieldFilter {
    export type AsObject = {
      field?: StructuredQuery.FieldReference.AsObject,
      op: StructuredQuery.FieldFilter.OperatorMap[keyof StructuredQuery.FieldFilter.OperatorMap],
      value?: google_firestore_v1_document_pb.Value.AsObject,
    }

    export interface OperatorMap {
      OPERATOR_UNSPECIFIED: 0;
      LESS_THAN: 1;
      LESS_THAN_OR_EQUAL: 2;
      GREATER_THAN: 3;
      GREATER_THAN_OR_EQUAL: 4;
      EQUAL: 5;
      NOT_EQUAL: 6;
      ARRAY_CONTAINS: 7;
      IN: 8;
      ARRAY_CONTAINS_ANY: 9;
      NOT_IN: 10;
    }

    export const Operator: OperatorMap;
  }

  export class UnaryFilter extends jspb.Message {
    getOp(): StructuredQuery.UnaryFilter.OperatorMap[keyof StructuredQuery.UnaryFilter.OperatorMap];
    setOp(value: StructuredQuery.UnaryFilter.OperatorMap[keyof StructuredQuery.UnaryFilter.OperatorMap]): void;

    hasField(): boolean;
    clearField(): void;
    getField(): StructuredQuery.FieldReference | undefined;
    setField(value?: StructuredQuery.FieldReference): void;

    getOperandTypeCase(): UnaryFilter.OperandTypeCase;
    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): UnaryFilter.AsObject;
    static toObject(includeInstance: boolean, msg: UnaryFilter): UnaryFilter.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: UnaryFilter, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): UnaryFilter;
    static deserializeBinaryFromReader(message: UnaryFilter, reader: jspb.BinaryReader): UnaryFilter;
  }

  export namespace UnaryFilter {
    export type AsObject = {
      op: StructuredQuery.UnaryFilter.OperatorMap[keyof StructuredQuery.UnaryFilter.OperatorMap],
      field?: StructuredQuery.FieldReference.AsObject,
    }

    export interface OperatorMap {
      OPERATOR_UNSPECIFIED: 0;
      IS_NAN: 2;
      IS_NULL: 3;
      IS_NOT_NAN: 4;
      IS_NOT_NULL: 5;
    }

    export const Operator: OperatorMap;

    export enum OperandTypeCase {
      OPERAND_TYPE_NOT_SET = 0,
      FIELD = 2,
    }
  }

  export class Order extends jspb.Message {
    hasField(): boolean;
    clearField(): void;
    getField(): StructuredQuery.FieldReference | undefined;
    setField(value?: StructuredQuery.FieldReference): void;

    getDirection(): StructuredQuery.DirectionMap[keyof StructuredQuery.DirectionMap];
    setDirection(value: StructuredQuery.DirectionMap[keyof StructuredQuery.DirectionMap]): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Order.AsObject;
    static toObject(includeInstance: boolean, msg: Order): Order.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Order, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Order;
    static deserializeBinaryFromReader(message: Order, reader: jspb.BinaryReader): Order;
  }

  export namespace Order {
    export type AsObject = {
      field?: StructuredQuery.FieldReference.AsObject,
      direction: StructuredQuery.DirectionMap[keyof StructuredQuery.DirectionMap],
    }
  }

  export class FieldReference extends jspb.Message {
    getFieldPath(): string;
    setFieldPath(value: string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): FieldReference.AsObject;
    static toObject(includeInstance: boolean, msg: FieldReference): FieldReference.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: FieldReference, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): FieldReference;
    static deserializeBinaryFromReader(message: FieldReference, reader: jspb.BinaryReader): FieldReference;
  }

  export namespace FieldReference {
    export type AsObject = {
      fieldPath: string,
    }
  }

  export class Projection extends jspb.Message {
    clearFieldsList(): void;
    getFieldsList(): Array<StructuredQuery.FieldReference>;
    setFieldsList(value: Array<StructuredQuery.FieldReference>): void;
    addFields(value?: StructuredQuery.FieldReference, index?: number): StructuredQuery.FieldReference;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Projection.AsObject;
    static toObject(includeInstance: boolean, msg: Projection): Projection.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Projection, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Projection;
    static deserializeBinaryFromReader(message: Projection, reader: jspb.BinaryReader): Projection;
  }

  export namespace Projection {
    export type AsObject = {
      fieldsList: Array<StructuredQuery.FieldReference.AsObject>,
    }
  }

  export interface DirectionMap {
    DIRECTION_UNSPECIFIED: 0;
    ASCENDING: 1;
    DESCENDING: 2;
  }

  export const Direction: DirectionMap;
}

export class Cursor extends jspb.Message {
  clearValuesList(): void;
  getValuesList(): Array<google_firestore_v1_document_pb.Value>;
  setValuesList(value: Array<google_firestore_v1_document_pb.Value>): void;
  addValues(value?: google_firestore_v1_document_pb.Value, index?: number): google_firestore_v1_document_pb.Value;

  getBefore(): boolean;
  setBefore(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Cursor.AsObject;
  static toObject(includeInstance: boolean, msg: Cursor): Cursor.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Cursor, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Cursor;
  static deserializeBinaryFromReader(message: Cursor, reader: jspb.BinaryReader): Cursor;
}

export namespace Cursor {
  export type AsObject = {
    valuesList: Array<google_firestore_v1_document_pb.Value.AsObject>,
    before: boolean,
  }
}

