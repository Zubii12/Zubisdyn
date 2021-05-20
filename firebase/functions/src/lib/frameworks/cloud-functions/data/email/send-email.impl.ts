import {SendEmailPlugin} from './send-email';
import {SendEmailInput} from '../../../../app';

export class SendEmailPluginImpl implements SendEmailPlugin {
  handle(data: Record<string, any>): SendEmailInput {
    return {
      locale: data.locale || 'en_US',
      email: data.email,
      type: data.type,
    };
  }
}
