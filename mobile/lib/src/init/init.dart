import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:zubisdyn/src/actions/app/index.dart';
import 'package:zubisdyn/src/data/auth_api.dart';
import 'package:zubisdyn/src/data/impl/auth_api.dart';
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

  final AuthApi authApi = AuthApiImpl(auth: auth, firestore: firestore);

  final AppEpics appEpics = AppEpics(authApi: authApi);

  final StreamController<dynamic> actions = StreamController<dynamic>.broadcast();
  final AppMiddleware appMiddleware = AppMiddleware();
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
  )..dispatch(const InitializeApp()); //.dispatch(const InitializeApp());

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
