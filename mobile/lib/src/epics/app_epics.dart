import 'package:flutter/cupertino.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:zubisdyn/src/actions/app/index.dart';
import 'package:zubisdyn/src/actions/index.dart';
import 'package:zubisdyn/src/data/auth_api.dart';
import 'package:zubisdyn/src/epics/auth_epics.dart';
import 'package:zubisdyn/src/models/auth/index.dart';
import 'package:zubisdyn/src/models/index.dart';
import 'package:zubisdyn/src/data/index.dart';
import 'package:rxdart/rxdart.dart';

class AppEpics {
  const AppEpics({@required AuthApi authApi})
      : assert(authApi != null),
        _authApi = authApi;

  final AuthApi _authApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      AuthEpics(api: _authApi).epics,
      TypedEpic<AppState, InitializeApp$>(_initializeApp),
    ]);
  }

  Stream<AppAction> _initializeApp(Stream<InitializeApp$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((InitializeApp$ action) => _authApi.authState)
        .startWith(null)
        .pairwise()
        .map((Iterable<AppUser> event) => event.toList())
        .expand((List<AppUser> users) {
      return <AppAction>[
        InitializeApp.successful(users.last),
      ];
    }).onError($InitializeApp.error);
  }
}
