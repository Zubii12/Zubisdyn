// import {ServiceError, status} from 'grpc';
// import {Entry, Logging} from '@google-cloud/logging';
// import {ErrorReporting} from '@google-cloud/error-reporting';
// import {App, Caller} from '../../app';
// import * as p from '../../../protos';
// import container from '../register';
// import * as view from './index';
//
// export function handleUnaryCall<RequestType, ResponseType>(
//     // eslint-disable-next-line @typescript-eslint/explicit-module-boundary-types
//     thisArg: any,
//     handler: (request: RequestType, caller?: Caller) => Promise<ResponseType>,
//     handlerName: string
// ): p.handleUnaryCall<RequestType, ResponseType> {
//   return async (call: p.ServerUnaryCall<RequestType>, callback: p.sendUnaryData<ResponseType>) => {
//     console.log(`handlerName: ${handlerName}`);
//     const logging = container.resolve<Logging>('logging');
//     const app = container.resolve<App>('app');
//     const errorReporting = container.resolve<ErrorReporting>('errorReporting');
//     const log = logging.log(handlerName);
//     const entries: Array<Entry> = [];
//     entries.push(
//         new Entry(
//             {
//               severity: 'INFO',
//             },
//             // @ts-ignore
//             JSON.stringify(call.request.toObject())
//         )
//     );
//     let caller: Caller | undefined;
//     try {
//       const token = view.TokenViewModel.fromView(call.metadata);
//       const callerOutput = await app.caller.get(token);
//       caller = callerOutput.caller;
//     } catch (e) {
//       console.log(e);
//       const error = {
//         name: e.name,
//         stack: e.stack,
//         code: e.code || status.INTERNAL,
//         message: e.data || `${e}`,
//       } as ServiceError;
//       callback(error, null);
//       entries.push(
//           new Entry(
//               {
//                 resource: {type: 'global'},
//                 severity: 'ALERT',
//               },
//               e.data || e
//           )
//       );
//       errorReporting.report(e.data || e);
//       return;
//     }
//     try {
//       const result: ResponseType = await handler.call(thisArg, call.request, caller);
//       callback(null, result);
//       entries.push(
//           new Entry(
//               {
//                 resource: {type: 'global'},
//                 severity: 'INFO',
//               },
//               // @ts-ignore
//               JSON.stringify(result.toObject())
//           )
//       );
//     } catch (e) {
//       console.log(e);
//       const error = {
//         name: e.name,
//         stack: e.stack,
//         code: e.code || status.INTERNAL,
//         message: e.data || `${e}`,
//       } as ServiceError;
//       callback(error, null);
//       entries.push(
//           new Entry(
//               {
//                 resource: {type: 'global'},
//                 severity: 'ALERT',
//               },
//               e.data || e
//           )
//       );
//       errorReporting.report(e.data || e);
//     }
//     await log.write(entries);
//   };
// }
//
// export function handleNoCallerUnaryCall<RequestType, ResponseType>(
//     // eslint-disable-next-line @typescript-eslint/explicit-module-boundary-types
//     thisArg: any,
//     handler: (request: RequestType) => Promise<ResponseType>,
//     handlerName: string
// ): p.handleUnaryCall<RequestType, ResponseType> {
//   return async (call: p.ServerUnaryCall<RequestType>, callback: p.sendUnaryData<ResponseType>) => {
//     console.log(`handlerName: ${handlerName}`);
//     const logging = container.resolve<Logging>('logging');
//     const errorReporting = container.resolve<ErrorReporting>('errorReporting');
//     const log = logging.log(handlerName);
//     const entries: Array<Entry> = [];
//     entries.push(
//         new Entry(
//             {
//               severity: 'INFO',
//             },
//             // @ts-ignore
//             JSON.stringify(call.request.toObject())
//         )
//     );
//     try {
//       const result: ResponseType = await handler.call(thisArg, call.request);
//       callback(null, result);
//       entries.push(
//           new Entry(
//               {
//                 resource: {type: 'global'},
//                 severity: 'INFO',
//               },
//               // @ts-ignore
//               JSON.stringify(result.toObject())
//           )
//       );
//     } catch (e) {
//       console.log(e);
//       const error = {
//         name: e.name,
//         stack: e.stack,
//         code: e.code || status.INTERNAL,
//         message: e.data || `${e}`,
//       } as ServiceError;
//       callback(error, null);
//       entries.push(
//           new Entry(
//               {
//                 resource: {type: 'global'},
//                 severity: 'ALERT',
//               },
//               e.data || e
//           )
//       );
//       errorReporting.report(e.data || e);
//     }
//     await log.write(entries);
//   };
// }
