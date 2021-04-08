import 'package:flutter/cupertino.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:zubisdyn/src/actions/auth/index.dart';
import 'package:zubisdyn/src/actions/index.dart';
import 'package:zubisdyn/src/data/auth_api.dart';
import 'package:zubisdyn/src/models/auth/index.dart';
import 'package:zubisdyn/src/models/index.dart';
import 'package:rxdart/rxdart.dart';
import 'package:zubisdyn/src/data/index.dart';

class AuthEpics {
  const AuthEpics({@required AuthApi api})
      : assert(api != null),
        _api = api;

  final AuthApi _api;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, LoginWithEmail$>(_loginWithEmail),
      TypedEpic<AppState, GetAuthProviders$>(_getAuthProviders),
    ]);
  }

  Stream<AppAction> _loginWithEmail(Stream<LoginWithEmail$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((LoginWithEmail$ action) => Stream<void>.value(null)
            .asyncMap((_) => _api.loginWithEmail(email: store.state.auth.info.data, password: action.password))
            .mapTo(const LoginWithEmail.successful())
            .onError($LoginWithEmail.error)
            .doOnData(action.result));
  }

  Stream<AppAction> _getAuthProviders(Stream<GetAuthProviders$> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetAuthProviders$ action) => Stream<void>.value(null)
        .asyncMap((_) => _api.getAuthProviders(data: action.data))
        .map((List<String> providers) => GetAuthProviders.successful(providers))
        .onError($GetAuthProviders.error)
        .doOnData(action.result));
  }
}
