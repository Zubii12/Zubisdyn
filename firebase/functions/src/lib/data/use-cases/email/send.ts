import { Email, SendEmailInput, SendEmailRepository } from '../../../app';
import { EmailSenderService } from '../../data-source';

export class SendEmailRepositoryImpl implements SendEmailRepository {
  constructor(
    private readonly emailSenderService: EmailSenderService,
    private readonly locale: string,
    private readonly emailSender: string
  ) {}

  private generatePassword = (): string => {
    // @ts-ignore
    const otp = require('otp-generator');
    return otp.generate(4, {
      digits: true,
      upperCase: false,
      specialChars: false,
      alphabets: false
    });
  };

  async send(request: SendEmailInput): Promise<string> {
    // todo add switch with more cases of emails
    const code = this.generatePassword();

    const subject = 'Forgot password Zubisdyn' + this.locale;
    const body = `<p>Hi,</p>

<p> Forgot your password?
    Don't worry! Just copy the code into the mobile app.</p>

<p> ${code} </p>

<p>If you did not make this request, please ignore this email.</p>

<p><br></p>

<p>Your zubisdyn Team</p>`;

    await this.emailSenderService.send(
      new Email({
        sender: this.emailSender,
        destination: request.email,
        subject: subject,
        message: body
      })
    );

    return code;
  }
}
