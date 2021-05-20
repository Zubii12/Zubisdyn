import { Output, SendEmailInput, SendEmailInteractor } from '../../index';

export class EmailApp {
  constructor(private readonly sendEmailInteractor: SendEmailInteractor) {}

  sendEmail(input: SendEmailInput): Promise<Output> {
    return this.sendEmailInteractor.execute(input);
  }
}
