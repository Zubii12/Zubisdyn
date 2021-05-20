import { asValue, AwilixContainer } from 'awilix';

import * as core from '../../../app';
import * as view from '../index';
import { Output } from '../../../app';

export class AuthServer {
  constructor(readonly container: AwilixContainer) {}

  async sendEmail(data: Record<string, any>): Promise<Output> {
    const container = this.container.createScope();

    const app = container.resolve<core.App>('app');
    const plugin = container.resolve<view.SendEmailPlugin>('sendEmailPlugin');
    const input = plugin.handle(data);

    container.register({
      locale: asValue(data.locale || 'en_US')
    });
    return await app.email.sendEmail(input);
  }
}
