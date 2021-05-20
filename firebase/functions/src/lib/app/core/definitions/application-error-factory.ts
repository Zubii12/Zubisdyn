export type ErrorDataType = string | Record<string, unknown> | Error;

export abstract class CustomError extends Error {
  message = '';
  protected data: ErrorDataType = {};

  protected constructor(message: string, data: ErrorDataType) {
    super();
    this.message = message;
    this.data = data;
    Error.captureStackTrace(this, this.constructor);
  }

  abstract toString(): string;
}

export abstract class ApplicationErrorFactory {
  abstract getError(data?: ErrorDataType): CustomError;
}
