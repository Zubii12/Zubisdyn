// import * as functions from "firebase-functions";

// import { Server } from "./lib/frameworks/cloud-functions";
// import * as local from './lib/frameworks/cloud-functions/server.local';

import * as functions from 'firebase-functions';
// import * as admin from 'firebase-admin';
// import * as axios from 'axios';
// import { createTransport } from 'nodemailer';
import { createServer } from './lib/frameworks/cloud-functions';
// import builder from 'build-url';

const server = createServer();

// const transporter = createTransport({
//   // name: 'ethereal',
//   // host: 'smtp.ethereal.email',
//   service: 'Gmail',
//   // secure: false,
//   // port: 587,
//   auth: {
//     user: 'ionutzubascu12@gmail.com',
//     pass: 'atmeauijrhqpbukj',
//     // user: 'genesis.okuneva@ethereal.email',
//     // pass: 'vYjxZ52tYc5dqN4aCZ',
//   },
// });

export const sendEmailLink = functions.https.onCall(async (data) => {
  return server.auth.sendEmail.call(server.auth, data);
});

// @ts-ignore
async function wrapError(callback: () => Promise<void>) {
  try {
    await callback();
  } catch (e) {
    console.error(e);
    throw e;
  }
}
