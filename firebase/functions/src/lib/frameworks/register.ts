import { asClass, asValue, createContainer } from 'awilix';

import * as app from '../app';
import * as data from '../data';

const container = createContainer({
  injectionMode: 'CLASSIC',
});
container.register({
  container: asValue(container),

  // node_modules

  // app
  app: asClass(app.App),
  email: asClass(app.EmailApp),

  // error
  errorFactory: asClass(data.ApplicationErrorFactoryImpl),

  // services
  emailService: asClass(data.EmailServiceImpl),

  // database

  // interactors
  sendEmailInteractor: asClass(app.SendEmailInteractor),

  // repositories
  sendEmailRepository: asClass(data.SendEmailRepositoryImpl),

  // validators
});

export default container;
