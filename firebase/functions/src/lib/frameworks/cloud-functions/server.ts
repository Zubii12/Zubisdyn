import * as view from './index';
import * as data from '../../data';


import container from '../register';
import {asClass, asValue} from 'awilix';
import * as admin from 'firebase-admin';
import * as functions from 'firebase-functions';
import {config} from '../../../config';
import {createTransport} from 'nodemailer';

export class Server {
  readonly auth: view.AuthServer;

  constructor(args: {
    authServer: view.AuthServer,
  }) {
    this.auth = args.authServer;
  }
}

export function createServer(): Server {
  let credential: admin.credential.Credential = admin.credential.applicationDefault();
  if (Object.keys(functions.config()).length > 0) {
    const serviceAccount = Buffer.from(functions.config().google.service, 'base64').toString('utf-8');
    credential = admin.credential.cert(JSON.parse(serviceAccount));
  }

  const app = admin.initializeApp({
    credential: credential,
    projectId: config.project_id,
    storageBucket: `gs://${config.project_id}.appspot.com`,
    databaseURL: `https://${config.project_id}.firebaseio.com`,
  });
  app.firestore().settings({ignoreUndefinedProperties: true});


  container.register({
    authClient: asValue(app.auth()),

    env: asValue('NOT_USED'),
    locale: asValue('NOT_USED'),
    androidPackageName: asValue('NOT_USED'),
    iosBundleId: asValue('NOT_USED'),
    iosAppStoreId: asValue('NOT_USED'),
    reportsLimit: asValue('NOT_USED'),
    redQuestionEndpoint: asValue('NOT_USED'),
    algolia: asValue('NOT_USED'),
    bigQueryApi: asValue('NOT_USED'),
    adminAudienceClaim: asValue('NOT_USED'),
    firestoreAdmin: asValue('NOT_USED'),
    storageAdmin: asValue('NOT_USED'),
    messaging: asValue('NOT_USED'),
    auth: asValue('NOT_USED'),
    bigQueryService: asValue('NOT_USED'),
    indexingService: asValue('NOT_USED'),
    storageService: asValue('NOT_USED'),
    notificationsService: asValue('NOT_USED'),

    emailSender: asValue(config.email_sender),
    emailTransporter: asValue(
        createTransport({
          service: config.email_service,
          auth: {
            user: config.email_user,
            pass: config.email_pass,
          },
        },
        ),
    ),

    // plugins
    sendEmailPlugin: asClass(view.SendEmailPluginImpl),

    // services
    emailSenderService: asClass(data.EmailSenderServiceImpl),

    // servers
    authServer: asClass(view.AuthServer),

  });

  return new Server({
    authServer: container.resolve<view.AuthServer>('authServer'),
  });
}
