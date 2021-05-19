import {Input, Output, ApplicationErrorFactory} from './index';

export abstract class Interactor<I extends Input, O extends Output> {
  readonly errorFactory: ApplicationErrorFactory;

  protected constructor(errorFactory: ApplicationErrorFactory) {
    this.errorFactory = errorFactory;
  }

  protected abstract execute(request: I): Promise<O>;

  async run(request: I): Promise<O> {
    try {
      return this.execute(request);
    } catch (error) {
      console.log(`error ${JSON.stringify(error)}`);
      throw this.errorFactory.getError(error);
    }
  }
}
