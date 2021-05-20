import {Entity} from '../definitions';

export class Email implements Entity {
  readonly sender: string;
  readonly destination: string;
  readonly subject: string;
  readonly message: string;

  constructor(args: {
    sender: string;
    destination: string;
    subject: string;
    message: string;
  }) {
    this.sender = args.sender;
    this.destination = args.destination;
    this.subject = args.subject;
    this.message = args.message;
  }

  toJson(): Record<string, any> {
    return {
      ...this,
    };
  }
}
