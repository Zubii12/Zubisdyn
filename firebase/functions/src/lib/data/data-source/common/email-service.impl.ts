import {EmailService} from './email-service';
import {validate} from 'email-validator';

export class EmailServiceImpl implements EmailService {
  constructor(
      // private readonly auth: admin.auth.Auth,
  ) {
  }

  emailValid(email: string): boolean {
    return validate(email);
  }
}
