import { ApplicationErrorFactory, Input, Interactor, Output } from '../../core';

export enum EmailType {
  oneTimePassword,
}

export interface SendEmailInput extends Input {
  readonly locale: string;
  readonly email: string;
  readonly type: EmailType;
}

export interface SendEmailRepository {
  send(request: SendEmailInput): Promise<string>;
}

export class SendEmailInteractor extends Interactor<SendEmailInput, Output> {
  private repository: SendEmailRepository;

  constructor(
      errorFactory: ApplicationErrorFactory,
      sendEmailRepository: SendEmailRepository
  ) {
    super(errorFactory);
    this.repository = sendEmailRepository;
  }

  async execute(request: SendEmailInput): Promise<Output> {
    return await this.repository.send(request);
  }
}
