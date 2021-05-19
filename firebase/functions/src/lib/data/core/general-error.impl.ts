import {CustomError, ErrorDataType} from '../../app';

export class GeneralErrorImpl extends CustomError {
  constructor(data?: ErrorDataType) {
    super((data as any)?.message || '', data || {});
  }
  toString(): string {
    return `${this.message}: ${this.data}`;
  }
}
