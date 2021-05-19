// package: google.cloud.language.v1
// file: google/cloud/language/v1/language_service.proto

import * as jspb from "google-protobuf";
import * as google_api_annotations_pb from "../../../../google/api/annotations_pb";
import * as google_api_client_pb from "../../../../google/api/client_pb";
import * as google_api_field_behavior_pb from "../../../../google/api/field_behavior_pb";

export class Document extends jspb.Message {
  getType(): Document.TypeMap[keyof Document.TypeMap];
  setType(value: Document.TypeMap[keyof Document.TypeMap]): void;

  hasContent(): boolean;
  clearContent(): void;
  getContent(): string;
  setContent(value: string): void;

  hasGcsContentUri(): boolean;
  clearGcsContentUri(): void;
  getGcsContentUri(): string;
  setGcsContentUri(value: string): void;

  getLanguage(): string;
  setLanguage(value: string): void;

  getSourceCase(): Document.SourceCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Document.AsObject;
  static toObject(includeInstance: boolean, msg: Document): Document.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Document, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Document;
  static deserializeBinaryFromReader(message: Document, reader: jspb.BinaryReader): Document;
}

export namespace Document {
  export type AsObject = {
    type: Document.TypeMap[keyof Document.TypeMap],
    content: string,
    gcsContentUri: string,
    language: string,
  }

  export interface TypeMap {
    TYPE_UNSPECIFIED: 0;
    PLAIN_TEXT: 1;
    HTML: 2;
  }

  export const Type: TypeMap;

  export enum SourceCase {
    SOURCE_NOT_SET = 0,
    CONTENT = 2,
    GCS_CONTENT_URI = 3,
  }
}

export class Sentence extends jspb.Message {
  hasText(): boolean;
  clearText(): void;
  getText(): TextSpan | undefined;
  setText(value?: TextSpan): void;

  hasSentiment(): boolean;
  clearSentiment(): void;
  getSentiment(): Sentiment | undefined;
  setSentiment(value?: Sentiment): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Sentence.AsObject;
  static toObject(includeInstance: boolean, msg: Sentence): Sentence.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Sentence, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Sentence;
  static deserializeBinaryFromReader(message: Sentence, reader: jspb.BinaryReader): Sentence;
}

export namespace Sentence {
  export type AsObject = {
    text?: TextSpan.AsObject,
    sentiment?: Sentiment.AsObject,
  }
}

export class Entity extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getType(): Entity.TypeMap[keyof Entity.TypeMap];
  setType(value: Entity.TypeMap[keyof Entity.TypeMap]): void;

  getMetadataMap(): jspb.Map<string, string>;
  clearMetadataMap(): void;
  getSalience(): number;
  setSalience(value: number): void;

  clearMentionsList(): void;
  getMentionsList(): Array<EntityMention>;
  setMentionsList(value: Array<EntityMention>): void;
  addMentions(value?: EntityMention, index?: number): EntityMention;

  hasSentiment(): boolean;
  clearSentiment(): void;
  getSentiment(): Sentiment | undefined;
  setSentiment(value?: Sentiment): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Entity.AsObject;
  static toObject(includeInstance: boolean, msg: Entity): Entity.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Entity, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Entity;
  static deserializeBinaryFromReader(message: Entity, reader: jspb.BinaryReader): Entity;
}

export namespace Entity {
  export type AsObject = {
    name: string,
    type: Entity.TypeMap[keyof Entity.TypeMap],
    metadataMap: Array<[string, string]>,
    salience: number,
    mentionsList: Array<EntityMention.AsObject>,
    sentiment?: Sentiment.AsObject,
  }

  export interface TypeMap {
    UNKNOWN: 0;
    PERSON: 1;
    LOCATION: 2;
    ORGANIZATION: 3;
    EVENT: 4;
    WORK_OF_ART: 5;
    CONSUMER_GOOD: 6;
    OTHER: 7;
    PHONE_NUMBER: 9;
    ADDRESS: 10;
    DATE: 11;
    NUMBER: 12;
    PRICE: 13;
  }

  export const Type: TypeMap;
}

export class Token extends jspb.Message {
  hasText(): boolean;
  clearText(): void;
  getText(): TextSpan | undefined;
  setText(value?: TextSpan): void;

  hasPartOfSpeech(): boolean;
  clearPartOfSpeech(): void;
  getPartOfSpeech(): PartOfSpeech | undefined;
  setPartOfSpeech(value?: PartOfSpeech): void;

  hasDependencyEdge(): boolean;
  clearDependencyEdge(): void;
  getDependencyEdge(): DependencyEdge | undefined;
  setDependencyEdge(value?: DependencyEdge): void;

  getLemma(): string;
  setLemma(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Token.AsObject;
  static toObject(includeInstance: boolean, msg: Token): Token.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Token, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Token;
  static deserializeBinaryFromReader(message: Token, reader: jspb.BinaryReader): Token;
}

export namespace Token {
  export type AsObject = {
    text?: TextSpan.AsObject,
    partOfSpeech?: PartOfSpeech.AsObject,
    dependencyEdge?: DependencyEdge.AsObject,
    lemma: string,
  }
}

export class Sentiment extends jspb.Message {
  getMagnitude(): number;
  setMagnitude(value: number): void;

  getScore(): number;
  setScore(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Sentiment.AsObject;
  static toObject(includeInstance: boolean, msg: Sentiment): Sentiment.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Sentiment, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Sentiment;
  static deserializeBinaryFromReader(message: Sentiment, reader: jspb.BinaryReader): Sentiment;
}

export namespace Sentiment {
  export type AsObject = {
    magnitude: number,
    score: number,
  }
}

export class PartOfSpeech extends jspb.Message {
  getTag(): PartOfSpeech.TagMap[keyof PartOfSpeech.TagMap];
  setTag(value: PartOfSpeech.TagMap[keyof PartOfSpeech.TagMap]): void;

  getAspect(): PartOfSpeech.AspectMap[keyof PartOfSpeech.AspectMap];
  setAspect(value: PartOfSpeech.AspectMap[keyof PartOfSpeech.AspectMap]): void;

  getCase(): PartOfSpeech.CaseMap[keyof PartOfSpeech.CaseMap];
  setCase(value: PartOfSpeech.CaseMap[keyof PartOfSpeech.CaseMap]): void;

  getForm(): PartOfSpeech.FormMap[keyof PartOfSpeech.FormMap];
  setForm(value: PartOfSpeech.FormMap[keyof PartOfSpeech.FormMap]): void;

  getGender(): PartOfSpeech.GenderMap[keyof PartOfSpeech.GenderMap];
  setGender(value: PartOfSpeech.GenderMap[keyof PartOfSpeech.GenderMap]): void;

  getMood(): PartOfSpeech.MoodMap[keyof PartOfSpeech.MoodMap];
  setMood(value: PartOfSpeech.MoodMap[keyof PartOfSpeech.MoodMap]): void;

  getNumber(): PartOfSpeech.NumberMap[keyof PartOfSpeech.NumberMap];
  setNumber(value: PartOfSpeech.NumberMap[keyof PartOfSpeech.NumberMap]): void;

  getPerson(): PartOfSpeech.PersonMap[keyof PartOfSpeech.PersonMap];
  setPerson(value: PartOfSpeech.PersonMap[keyof PartOfSpeech.PersonMap]): void;

  getProper(): PartOfSpeech.ProperMap[keyof PartOfSpeech.ProperMap];
  setProper(value: PartOfSpeech.ProperMap[keyof PartOfSpeech.ProperMap]): void;

  getReciprocity(): PartOfSpeech.ReciprocityMap[keyof PartOfSpeech.ReciprocityMap];
  setReciprocity(value: PartOfSpeech.ReciprocityMap[keyof PartOfSpeech.ReciprocityMap]): void;

  getTense(): PartOfSpeech.TenseMap[keyof PartOfSpeech.TenseMap];
  setTense(value: PartOfSpeech.TenseMap[keyof PartOfSpeech.TenseMap]): void;

  getVoice(): PartOfSpeech.VoiceMap[keyof PartOfSpeech.VoiceMap];
  setVoice(value: PartOfSpeech.VoiceMap[keyof PartOfSpeech.VoiceMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PartOfSpeech.AsObject;
  static toObject(includeInstance: boolean, msg: PartOfSpeech): PartOfSpeech.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PartOfSpeech, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PartOfSpeech;
  static deserializeBinaryFromReader(message: PartOfSpeech, reader: jspb.BinaryReader): PartOfSpeech;
}

export namespace PartOfSpeech {
  export type AsObject = {
    tag: PartOfSpeech.TagMap[keyof PartOfSpeech.TagMap],
    aspect: PartOfSpeech.AspectMap[keyof PartOfSpeech.AspectMap],
    pb_case: PartOfSpeech.CaseMap[keyof PartOfSpeech.CaseMap],
    form: PartOfSpeech.FormMap[keyof PartOfSpeech.FormMap],
    gender: PartOfSpeech.GenderMap[keyof PartOfSpeech.GenderMap],
    mood: PartOfSpeech.MoodMap[keyof PartOfSpeech.MoodMap],
    number: PartOfSpeech.NumberMap[keyof PartOfSpeech.NumberMap],
    person: PartOfSpeech.PersonMap[keyof PartOfSpeech.PersonMap],
    proper: PartOfSpeech.ProperMap[keyof PartOfSpeech.ProperMap],
    reciprocity: PartOfSpeech.ReciprocityMap[keyof PartOfSpeech.ReciprocityMap],
    tense: PartOfSpeech.TenseMap[keyof PartOfSpeech.TenseMap],
    voice: PartOfSpeech.VoiceMap[keyof PartOfSpeech.VoiceMap],
  }

  export interface TagMap {
    UNKNOWN: 0;
    ADJ: 1;
    ADP: 2;
    ADV: 3;
    CONJ: 4;
    DET: 5;
    NOUN: 6;
    NUM: 7;
    PRON: 8;
    PRT: 9;
    PUNCT: 10;
    VERB: 11;
    X: 12;
    AFFIX: 13;
  }

  export const Tag: TagMap;

  export interface AspectMap {
    ASPECT_UNKNOWN: 0;
    PERFECTIVE: 1;
    IMPERFECTIVE: 2;
    PROGRESSIVE: 3;
  }

  export const Aspect: AspectMap;

  export interface CaseMap {
    CASE_UNKNOWN: 0;
    ACCUSATIVE: 1;
    ADVERBIAL: 2;
    COMPLEMENTIVE: 3;
    DATIVE: 4;
    GENITIVE: 5;
    INSTRUMENTAL: 6;
    LOCATIVE: 7;
    NOMINATIVE: 8;
    OBLIQUE: 9;
    PARTITIVE: 10;
    PREPOSITIONAL: 11;
    REFLEXIVE_CASE: 12;
    RELATIVE_CASE: 13;
    VOCATIVE: 14;
  }

  export const Case: CaseMap;

  export interface FormMap {
    FORM_UNKNOWN: 0;
    ADNOMIAL: 1;
    AUXILIARY: 2;
    COMPLEMENTIZER: 3;
    FINAL_ENDING: 4;
    GERUND: 5;
    REALIS: 6;
    IRREALIS: 7;
    SHORT: 8;
    LONG: 9;
    ORDER: 10;
    SPECIFIC: 11;
  }

  export const Form: FormMap;

  export interface GenderMap {
    GENDER_UNKNOWN: 0;
    FEMININE: 1;
    MASCULINE: 2;
    NEUTER: 3;
  }

  export const Gender: GenderMap;

  export interface MoodMap {
    MOOD_UNKNOWN: 0;
    CONDITIONAL_MOOD: 1;
    IMPERATIVE: 2;
    INDICATIVE: 3;
    INTERROGATIVE: 4;
    JUSSIVE: 5;
    SUBJUNCTIVE: 6;
  }

  export const Mood: MoodMap;

  export interface NumberMap {
    NUMBER_UNKNOWN: 0;
    SINGULAR: 1;
    PLURAL: 2;
    DUAL: 3;
  }

  export const Number: NumberMap;

  export interface PersonMap {
    PERSON_UNKNOWN: 0;
    FIRST: 1;
    SECOND: 2;
    THIRD: 3;
    REFLEXIVE_PERSON: 4;
  }

  export const Person: PersonMap;

  export interface ProperMap {
    PROPER_UNKNOWN: 0;
    PROPER: 1;
    NOT_PROPER: 2;
  }

  export const Proper: ProperMap;

  export interface ReciprocityMap {
    RECIPROCITY_UNKNOWN: 0;
    RECIPROCAL: 1;
    NON_RECIPROCAL: 2;
  }

  export const Reciprocity: ReciprocityMap;

  export interface TenseMap {
    TENSE_UNKNOWN: 0;
    CONDITIONAL_TENSE: 1;
    FUTURE: 2;
    PAST: 3;
    PRESENT: 4;
    IMPERFECT: 5;
    PLUPERFECT: 6;
  }

  export const Tense: TenseMap;

  export interface VoiceMap {
    VOICE_UNKNOWN: 0;
    ACTIVE: 1;
    CAUSATIVE: 2;
    PASSIVE: 3;
  }

  export const Voice: VoiceMap;
}

export class DependencyEdge extends jspb.Message {
  getHeadTokenIndex(): number;
  setHeadTokenIndex(value: number): void;

  getLabel(): DependencyEdge.LabelMap[keyof DependencyEdge.LabelMap];
  setLabel(value: DependencyEdge.LabelMap[keyof DependencyEdge.LabelMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DependencyEdge.AsObject;
  static toObject(includeInstance: boolean, msg: DependencyEdge): DependencyEdge.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DependencyEdge, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DependencyEdge;
  static deserializeBinaryFromReader(message: DependencyEdge, reader: jspb.BinaryReader): DependencyEdge;
}

export namespace DependencyEdge {
  export type AsObject = {
    headTokenIndex: number,
    label: DependencyEdge.LabelMap[keyof DependencyEdge.LabelMap],
  }

  export interface LabelMap {
    UNKNOWN: 0;
    ABBREV: 1;
    ACOMP: 2;
    ADVCL: 3;
    ADVMOD: 4;
    AMOD: 5;
    APPOS: 6;
    ATTR: 7;
    AUX: 8;
    AUXPASS: 9;
    CC: 10;
    CCOMP: 11;
    CONJ: 12;
    CSUBJ: 13;
    CSUBJPASS: 14;
    DEP: 15;
    DET: 16;
    DISCOURSE: 17;
    DOBJ: 18;
    EXPL: 19;
    GOESWITH: 20;
    IOBJ: 21;
    MARK: 22;
    MWE: 23;
    MWV: 24;
    NEG: 25;
    NN: 26;
    NPADVMOD: 27;
    NSUBJ: 28;
    NSUBJPASS: 29;
    NUM: 30;
    NUMBER: 31;
    P: 32;
    PARATAXIS: 33;
    PARTMOD: 34;
    PCOMP: 35;
    POBJ: 36;
    POSS: 37;
    POSTNEG: 38;
    PRECOMP: 39;
    PRECONJ: 40;
    PREDET: 41;
    PREF: 42;
    PREP: 43;
    PRONL: 44;
    PRT: 45;
    PS: 46;
    QUANTMOD: 47;
    RCMOD: 48;
    RCMODREL: 49;
    RDROP: 50;
    REF: 51;
    REMNANT: 52;
    REPARANDUM: 53;
    ROOT: 54;
    SNUM: 55;
    SUFF: 56;
    TMOD: 57;
    TOPIC: 58;
    VMOD: 59;
    VOCATIVE: 60;
    XCOMP: 61;
    SUFFIX: 62;
    TITLE: 63;
    ADVPHMOD: 64;
    AUXCAUS: 65;
    AUXVV: 66;
    DTMOD: 67;
    FOREIGN: 68;
    KW: 69;
    LIST: 70;
    NOMC: 71;
    NOMCSUBJ: 72;
    NOMCSUBJPASS: 73;
    NUMC: 74;
    COP: 75;
    DISLOCATED: 76;
    ASP: 77;
    GMOD: 78;
    GOBJ: 79;
    INFMOD: 80;
    MES: 81;
    NCOMP: 82;
  }

  export const Label: LabelMap;
}

export class EntityMention extends jspb.Message {
  hasText(): boolean;
  clearText(): void;
  getText(): TextSpan | undefined;
  setText(value?: TextSpan): void;

  getType(): EntityMention.TypeMap[keyof EntityMention.TypeMap];
  setType(value: EntityMention.TypeMap[keyof EntityMention.TypeMap]): void;

  hasSentiment(): boolean;
  clearSentiment(): void;
  getSentiment(): Sentiment | undefined;
  setSentiment(value?: Sentiment): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): EntityMention.AsObject;
  static toObject(includeInstance: boolean, msg: EntityMention): EntityMention.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: EntityMention, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): EntityMention;
  static deserializeBinaryFromReader(message: EntityMention, reader: jspb.BinaryReader): EntityMention;
}

export namespace EntityMention {
  export type AsObject = {
    text?: TextSpan.AsObject,
    type: EntityMention.TypeMap[keyof EntityMention.TypeMap],
    sentiment?: Sentiment.AsObject,
  }

  export interface TypeMap {
    TYPE_UNKNOWN: 0;
    PROPER: 1;
    COMMON: 2;
  }

  export const Type: TypeMap;
}

export class TextSpan extends jspb.Message {
  getContent(): string;
  setContent(value: string): void;

  getBeginOffset(): number;
  setBeginOffset(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): TextSpan.AsObject;
  static toObject(includeInstance: boolean, msg: TextSpan): TextSpan.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: TextSpan, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): TextSpan;
  static deserializeBinaryFromReader(message: TextSpan, reader: jspb.BinaryReader): TextSpan;
}

export namespace TextSpan {
  export type AsObject = {
    content: string,
    beginOffset: number,
  }
}

export class ClassificationCategory extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getConfidence(): number;
  setConfidence(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ClassificationCategory.AsObject;
  static toObject(includeInstance: boolean, msg: ClassificationCategory): ClassificationCategory.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ClassificationCategory, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ClassificationCategory;
  static deserializeBinaryFromReader(message: ClassificationCategory, reader: jspb.BinaryReader): ClassificationCategory;
}

export namespace ClassificationCategory {
  export type AsObject = {
    name: string,
    confidence: number,
  }
}

export class AnalyzeSentimentRequest extends jspb.Message {
  hasDocument(): boolean;
  clearDocument(): void;
  getDocument(): Document | undefined;
  setDocument(value?: Document): void;

  getEncodingType(): EncodingTypeMap[keyof EncodingTypeMap];
  setEncodingType(value: EncodingTypeMap[keyof EncodingTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AnalyzeSentimentRequest.AsObject;
  static toObject(includeInstance: boolean, msg: AnalyzeSentimentRequest): AnalyzeSentimentRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AnalyzeSentimentRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AnalyzeSentimentRequest;
  static deserializeBinaryFromReader(message: AnalyzeSentimentRequest, reader: jspb.BinaryReader): AnalyzeSentimentRequest;
}

export namespace AnalyzeSentimentRequest {
  export type AsObject = {
    document?: Document.AsObject,
    encodingType: EncodingTypeMap[keyof EncodingTypeMap],
  }
}

export class AnalyzeSentimentResponse extends jspb.Message {
  hasDocumentSentiment(): boolean;
  clearDocumentSentiment(): void;
  getDocumentSentiment(): Sentiment | undefined;
  setDocumentSentiment(value?: Sentiment): void;

  getLanguage(): string;
  setLanguage(value: string): void;

  clearSentencesList(): void;
  getSentencesList(): Array<Sentence>;
  setSentencesList(value: Array<Sentence>): void;
  addSentences(value?: Sentence, index?: number): Sentence;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AnalyzeSentimentResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AnalyzeSentimentResponse): AnalyzeSentimentResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AnalyzeSentimentResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AnalyzeSentimentResponse;
  static deserializeBinaryFromReader(message: AnalyzeSentimentResponse, reader: jspb.BinaryReader): AnalyzeSentimentResponse;
}

export namespace AnalyzeSentimentResponse {
  export type AsObject = {
    documentSentiment?: Sentiment.AsObject,
    language: string,
    sentencesList: Array<Sentence.AsObject>,
  }
}

export class AnalyzeEntitySentimentRequest extends jspb.Message {
  hasDocument(): boolean;
  clearDocument(): void;
  getDocument(): Document | undefined;
  setDocument(value?: Document): void;

  getEncodingType(): EncodingTypeMap[keyof EncodingTypeMap];
  setEncodingType(value: EncodingTypeMap[keyof EncodingTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AnalyzeEntitySentimentRequest.AsObject;
  static toObject(includeInstance: boolean, msg: AnalyzeEntitySentimentRequest): AnalyzeEntitySentimentRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AnalyzeEntitySentimentRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AnalyzeEntitySentimentRequest;
  static deserializeBinaryFromReader(message: AnalyzeEntitySentimentRequest, reader: jspb.BinaryReader): AnalyzeEntitySentimentRequest;
}

export namespace AnalyzeEntitySentimentRequest {
  export type AsObject = {
    document?: Document.AsObject,
    encodingType: EncodingTypeMap[keyof EncodingTypeMap],
  }
}

export class AnalyzeEntitySentimentResponse extends jspb.Message {
  clearEntitiesList(): void;
  getEntitiesList(): Array<Entity>;
  setEntitiesList(value: Array<Entity>): void;
  addEntities(value?: Entity, index?: number): Entity;

  getLanguage(): string;
  setLanguage(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AnalyzeEntitySentimentResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AnalyzeEntitySentimentResponse): AnalyzeEntitySentimentResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AnalyzeEntitySentimentResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AnalyzeEntitySentimentResponse;
  static deserializeBinaryFromReader(message: AnalyzeEntitySentimentResponse, reader: jspb.BinaryReader): AnalyzeEntitySentimentResponse;
}

export namespace AnalyzeEntitySentimentResponse {
  export type AsObject = {
    entitiesList: Array<Entity.AsObject>,
    language: string,
  }
}

export class AnalyzeEntitiesRequest extends jspb.Message {
  hasDocument(): boolean;
  clearDocument(): void;
  getDocument(): Document | undefined;
  setDocument(value?: Document): void;

  getEncodingType(): EncodingTypeMap[keyof EncodingTypeMap];
  setEncodingType(value: EncodingTypeMap[keyof EncodingTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AnalyzeEntitiesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: AnalyzeEntitiesRequest): AnalyzeEntitiesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AnalyzeEntitiesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AnalyzeEntitiesRequest;
  static deserializeBinaryFromReader(message: AnalyzeEntitiesRequest, reader: jspb.BinaryReader): AnalyzeEntitiesRequest;
}

export namespace AnalyzeEntitiesRequest {
  export type AsObject = {
    document?: Document.AsObject,
    encodingType: EncodingTypeMap[keyof EncodingTypeMap],
  }
}

export class AnalyzeEntitiesResponse extends jspb.Message {
  clearEntitiesList(): void;
  getEntitiesList(): Array<Entity>;
  setEntitiesList(value: Array<Entity>): void;
  addEntities(value?: Entity, index?: number): Entity;

  getLanguage(): string;
  setLanguage(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AnalyzeEntitiesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AnalyzeEntitiesResponse): AnalyzeEntitiesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AnalyzeEntitiesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AnalyzeEntitiesResponse;
  static deserializeBinaryFromReader(message: AnalyzeEntitiesResponse, reader: jspb.BinaryReader): AnalyzeEntitiesResponse;
}

export namespace AnalyzeEntitiesResponse {
  export type AsObject = {
    entitiesList: Array<Entity.AsObject>,
    language: string,
  }
}

export class AnalyzeSyntaxRequest extends jspb.Message {
  hasDocument(): boolean;
  clearDocument(): void;
  getDocument(): Document | undefined;
  setDocument(value?: Document): void;

  getEncodingType(): EncodingTypeMap[keyof EncodingTypeMap];
  setEncodingType(value: EncodingTypeMap[keyof EncodingTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AnalyzeSyntaxRequest.AsObject;
  static toObject(includeInstance: boolean, msg: AnalyzeSyntaxRequest): AnalyzeSyntaxRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AnalyzeSyntaxRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AnalyzeSyntaxRequest;
  static deserializeBinaryFromReader(message: AnalyzeSyntaxRequest, reader: jspb.BinaryReader): AnalyzeSyntaxRequest;
}

export namespace AnalyzeSyntaxRequest {
  export type AsObject = {
    document?: Document.AsObject,
    encodingType: EncodingTypeMap[keyof EncodingTypeMap],
  }
}

export class AnalyzeSyntaxResponse extends jspb.Message {
  clearSentencesList(): void;
  getSentencesList(): Array<Sentence>;
  setSentencesList(value: Array<Sentence>): void;
  addSentences(value?: Sentence, index?: number): Sentence;

  clearTokensList(): void;
  getTokensList(): Array<Token>;
  setTokensList(value: Array<Token>): void;
  addTokens(value?: Token, index?: number): Token;

  getLanguage(): string;
  setLanguage(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AnalyzeSyntaxResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AnalyzeSyntaxResponse): AnalyzeSyntaxResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AnalyzeSyntaxResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AnalyzeSyntaxResponse;
  static deserializeBinaryFromReader(message: AnalyzeSyntaxResponse, reader: jspb.BinaryReader): AnalyzeSyntaxResponse;
}

export namespace AnalyzeSyntaxResponse {
  export type AsObject = {
    sentencesList: Array<Sentence.AsObject>,
    tokensList: Array<Token.AsObject>,
    language: string,
  }
}

export class ClassifyTextRequest extends jspb.Message {
  hasDocument(): boolean;
  clearDocument(): void;
  getDocument(): Document | undefined;
  setDocument(value?: Document): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ClassifyTextRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ClassifyTextRequest): ClassifyTextRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ClassifyTextRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ClassifyTextRequest;
  static deserializeBinaryFromReader(message: ClassifyTextRequest, reader: jspb.BinaryReader): ClassifyTextRequest;
}

export namespace ClassifyTextRequest {
  export type AsObject = {
    document?: Document.AsObject,
  }
}

export class ClassifyTextResponse extends jspb.Message {
  clearCategoriesList(): void;
  getCategoriesList(): Array<ClassificationCategory>;
  setCategoriesList(value: Array<ClassificationCategory>): void;
  addCategories(value?: ClassificationCategory, index?: number): ClassificationCategory;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ClassifyTextResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ClassifyTextResponse): ClassifyTextResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ClassifyTextResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ClassifyTextResponse;
  static deserializeBinaryFromReader(message: ClassifyTextResponse, reader: jspb.BinaryReader): ClassifyTextResponse;
}

export namespace ClassifyTextResponse {
  export type AsObject = {
    categoriesList: Array<ClassificationCategory.AsObject>,
  }
}

export class AnnotateTextRequest extends jspb.Message {
  hasDocument(): boolean;
  clearDocument(): void;
  getDocument(): Document | undefined;
  setDocument(value?: Document): void;

  hasFeatures(): boolean;
  clearFeatures(): void;
  getFeatures(): AnnotateTextRequest.Features | undefined;
  setFeatures(value?: AnnotateTextRequest.Features): void;

  getEncodingType(): EncodingTypeMap[keyof EncodingTypeMap];
  setEncodingType(value: EncodingTypeMap[keyof EncodingTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AnnotateTextRequest.AsObject;
  static toObject(includeInstance: boolean, msg: AnnotateTextRequest): AnnotateTextRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AnnotateTextRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AnnotateTextRequest;
  static deserializeBinaryFromReader(message: AnnotateTextRequest, reader: jspb.BinaryReader): AnnotateTextRequest;
}

export namespace AnnotateTextRequest {
  export type AsObject = {
    document?: Document.AsObject,
    features?: AnnotateTextRequest.Features.AsObject,
    encodingType: EncodingTypeMap[keyof EncodingTypeMap],
  }

  export class Features extends jspb.Message {
    getExtractSyntax(): boolean;
    setExtractSyntax(value: boolean): void;

    getExtractEntities(): boolean;
    setExtractEntities(value: boolean): void;

    getExtractDocumentSentiment(): boolean;
    setExtractDocumentSentiment(value: boolean): void;

    getExtractEntitySentiment(): boolean;
    setExtractEntitySentiment(value: boolean): void;

    getClassifyText(): boolean;
    setClassifyText(value: boolean): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Features.AsObject;
    static toObject(includeInstance: boolean, msg: Features): Features.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Features, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Features;
    static deserializeBinaryFromReader(message: Features, reader: jspb.BinaryReader): Features;
  }

  export namespace Features {
    export type AsObject = {
      extractSyntax: boolean,
      extractEntities: boolean,
      extractDocumentSentiment: boolean,
      extractEntitySentiment: boolean,
      classifyText: boolean,
    }
  }
}

export class AnnotateTextResponse extends jspb.Message {
  clearSentencesList(): void;
  getSentencesList(): Array<Sentence>;
  setSentencesList(value: Array<Sentence>): void;
  addSentences(value?: Sentence, index?: number): Sentence;

  clearTokensList(): void;
  getTokensList(): Array<Token>;
  setTokensList(value: Array<Token>): void;
  addTokens(value?: Token, index?: number): Token;

  clearEntitiesList(): void;
  getEntitiesList(): Array<Entity>;
  setEntitiesList(value: Array<Entity>): void;
  addEntities(value?: Entity, index?: number): Entity;

  hasDocumentSentiment(): boolean;
  clearDocumentSentiment(): void;
  getDocumentSentiment(): Sentiment | undefined;
  setDocumentSentiment(value?: Sentiment): void;

  getLanguage(): string;
  setLanguage(value: string): void;

  clearCategoriesList(): void;
  getCategoriesList(): Array<ClassificationCategory>;
  setCategoriesList(value: Array<ClassificationCategory>): void;
  addCategories(value?: ClassificationCategory, index?: number): ClassificationCategory;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AnnotateTextResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AnnotateTextResponse): AnnotateTextResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AnnotateTextResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AnnotateTextResponse;
  static deserializeBinaryFromReader(message: AnnotateTextResponse, reader: jspb.BinaryReader): AnnotateTextResponse;
}

export namespace AnnotateTextResponse {
  export type AsObject = {
    sentencesList: Array<Sentence.AsObject>,
    tokensList: Array<Token.AsObject>,
    entitiesList: Array<Entity.AsObject>,
    documentSentiment?: Sentiment.AsObject,
    language: string,
    categoriesList: Array<ClassificationCategory.AsObject>,
  }
}

export interface EncodingTypeMap {
  NONE: 0;
  UTF8: 1;
  UTF16: 2;
  UTF32: 3;
}

export const EncodingType: EncodingTypeMap;

