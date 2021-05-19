import {Entity} from './';

export abstract class ViewModel<T extends Entity, VM> {
  abstract toEntity(): T;

  abstract toView(): VM;
}
