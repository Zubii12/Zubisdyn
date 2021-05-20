import {Plugin, SendEmailInput} from '../../../../app';

// export interface SendEmailLinkParams {
//   readonly locale: string;
//   readonly email: string;
//   readonly type: EmailType;
// }

export interface SendEmailPlugin extends Plugin<Record<string, any>, SendEmailInput> {}
