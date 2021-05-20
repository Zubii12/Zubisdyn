import * as view from './index';
import * as p from '../../../protos';
import container from '../register';
import {asClass, asValue} from 'awilix';
import * as grpc from 'grpc';

export class Server {
  readonly auth: view.AuthServer;

  constructor(args: {
    authServer: view.AuthServer,
  }) {
    this.auth = args.authServer;
  }
}

export function createServer(): Server {
  const grpcApiHost = 'localhost:1010';
  const grpcCred = grpc.credentials.createInsecure();

  container.register({
    authClient: asValue(new p.AuthClient(grpcApiHost, grpcCred)),

    env: asValue('NOT_USED'),
    locale: asValue('NOT_USED'),
    androidPackageName: asValue('NOT_USED'),
    iosBundleId: asValue('NOT_USED'),
    iosAppStoreId: asValue('NOT_USED'),
    reportsLimit: asValue('NOT_USED'),
    redQuestionEndpoint: asValue('NOT_USED'),
    algolia: asValue('NOT_USED'),
    bigQueryApi: asValue('NOT_USED'),
    emailTransporter: asValue('NOT_USED'),
    emailSender: asValue('NOT_USED'),
    adminAudienceClaim: asValue('NOT_USED'),
    firestoreAdmin: asValue('NOT_USED'),
    storageAdmin: asValue('NOT_USED'),
    messaging: asValue('NOT_USED'),
    auth: asValue('NOT_USED'),
    bigQueryService: asValue('NOT_USED'),
    indexingService: asValue('NOT_USED'),
    emailSenderService: asValue('NOT_USED'),
    storageService: asValue('NOT_USED'),
    notificationsService: asValue('NOT_USED'),

    // plugins
    sendEmailLinkPlugin: asClass(view.SendEmailPluginImpl),

    // services

    // servers
    authServer: asClass(view.AuthServer),

  });

  return new Server({
    authServer: container.resolve<view.AuthServer>('authServer'),
  });
}
