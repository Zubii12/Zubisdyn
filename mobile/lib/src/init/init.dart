import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:http/http.dart' as http;
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:zubisdyn/src/actions/app/index.dart';
import 'package:zubisdyn/src/data/index.dart';
import 'package:zubisdyn/src/epics/app_epics.dart';
import 'package:zubisdyn/src/middleware/app_middleware.dart';
import 'package:zubisdyn/src/models/index.dart';
import 'package:zubisdyn/src/reducer/reducer.dart';

Future<InitResult> init() async {
  final DateTime start = DateTime.now();
  await Firebase.initializeApp();

  final FirebaseApp app = Firebase.app();
  final FirebaseAuth auth = FirebaseAuth.instanceFor(app: app);
  final FirebaseFirestore firestore = FirebaseFirestore.instanceFor(app: app);
  final FirebaseStorage storage = FirebaseStorage.instanceFor(app: app);
  final FirebaseFunctions functions = FirebaseFunctions.instanceFor(app: app, region: 'us-central1');

  // await auth.useEmulator('http://localhost:9099');
  // functions.useFunctionsEmulator(origin: 'http://localhost:5001');

  final http.Client client = http.Client();

  final AuthApi authApi = AuthApiImpl(auth: auth, firestore: firestore);
  final PostsApi postsApi = PostsApiImpl(firestore: firestore, storage: storage);

  final AppEpics appEpics = AppEpics(authApi: authApi, postsApi: postsApi);

  final StreamController<dynamic> actions = StreamController<dynamic>.broadcast();
  const AppMiddleware appMiddleware = AppMiddleware();
  // auth.signOut();

  // final http.Response response = await client.post(
  //   Uri.parse('https://us-central1-zubisdyn.cloudfunctions.net/sendEmailLink'),
  //   // Uri.parse('http://0.0.0.0:5001/zubisdyn/us-central1/sendEmailLink'),
  //   headers: <String, String>{
  //     'content-type': 'application/json',
  //   },
  //   body: jsonEncode(<String, dynamic>{
  //     'data': <String, dynamic> {
  //       'email': 'ionutzubascu@yahoo.com',
  //       'type': 'typez',
  //     },
  //   }),
  // );

  // print('z1z:: response1 ${response.headers}');
  // print('z1z:: response2 ${response.body}');

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: AppState.initialState(),
    middleware: <Middleware<AppState>>[
      ...appMiddleware.middleware,
      EpicMiddleware<AppState>(appEpics.epics),
      (_, dynamic action, NextDispatcher next) {
        next(action);
        actions.add(action);
      },
    ],
  )..dispatch(const InitializeApp());

  final Duration initDuration = DateTime.now().difference(start);
  if (initDuration > Duration.zero) {
    await Future<void>.delayed(const Duration(seconds: 3) - initDuration);
  }

  return InitResult(store, actions.stream);
}

class InitResult {
  InitResult(this.store, this.actions);

  final Store<AppState> store;
  final Stream<dynamic> actions;
}
