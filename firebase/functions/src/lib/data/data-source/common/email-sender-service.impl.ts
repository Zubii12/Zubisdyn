import {Transporter} from 'nodemailer';
import {EmailSenderService} from '../index';
import {Email} from '../../../app';

export class EmailSenderServiceImpl implements EmailSenderService {
  constructor(
    private readonly emailTransporter: Transporter
  ) {
  }

  async send(email: Email): Promise<string> {
    const result = await this.emailTransporter.sendMail(
        {
          from: email.sender,
          to: email.destination,
          subject: email.subject,
          html: email.message,
        }
    );
    return result.id;
  }
}
