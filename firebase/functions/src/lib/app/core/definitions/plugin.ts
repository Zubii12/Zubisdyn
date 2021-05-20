import {Input} from './index';

export interface Plugin<D, T extends Input> {
  handle(data: D): T;
}
