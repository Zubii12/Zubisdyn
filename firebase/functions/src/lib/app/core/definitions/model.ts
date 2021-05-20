import {Entity} from './';

export interface Model<T extends Entity> {
  toEntity(): T;

  toSourceView(): Record<string, any>;
}
