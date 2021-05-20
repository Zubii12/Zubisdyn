import {ApplicationErrorFactory, CustomError, ErrorDataType} from '../../app';
import {GeneralErrorImpl} from './index';

export class ApplicationErrorFactoryImpl implements ApplicationErrorFactory {
  getError(data?: ErrorDataType): CustomError {
    return new GeneralErrorImpl(data);
  }
}
