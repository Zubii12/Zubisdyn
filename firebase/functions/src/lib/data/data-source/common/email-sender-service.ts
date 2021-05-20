import {Email} from '../../../app';

export interface EmailSenderService {
  send(email: Email): Promise<string>;
}
