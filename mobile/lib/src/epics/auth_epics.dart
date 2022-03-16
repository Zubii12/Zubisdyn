import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';
import 'package:zubisdyn/src/actions/auth/index.dart';
import 'package:zubisdyn/src/actions/index.dart';
import 'package:zubisdyn/src/data/index.dart';
import 'package:zubisdyn/src/models/index.dart';

class AuthEpics {
  const AuthEpics({required AuthApi api}) : _api = api;

  final AuthApi _api;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, LoginWithEmail$>(_loginWithEmail),
      TypedEpic<AppState, GetAuthProviders$>(_getAuthProviders),
      TypedEpic<AppState, SignUpWithEmail$>(_signUpWithEmail),
      TypedEpic<AppState, SendCodeResetPasswordEmail$>(_sendCodeResetPasswordEmail),
      TypedEpic<AppState, SignOut$>(_signOut),
    ]);
  }

  Stream<AppAction> _loginWithEmail(Stream<LoginWithEmail$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((LoginWithEmail$ action) => Stream<void>.value(null)
            .asyncMap((_) => _api.loginWithEmail(email: store.state.auth.info.email!, password: action.password))
            .mapTo(const LoginWithEmail.successful())
            .onError($LoginWithEmail.error)
            .doOnData(action.result));
  }

  Stream<AppAction> _getAuthProviders(Stream<GetAuthProviders$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetAuthProviders$ action) => Stream<void>.value(null)
            .asyncMap((_) => _api.getAuthProviders(email: action.email))
            .map((List<String> providers) => GetAuthProviders.successful(providers))
            .onError($GetAuthProviders.error)
            .doOnData(action.result));
  }

  Stream<AppAction> _signUpWithEmail(Stream<SignUpWithEmail$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((SignUpWithEmail$ action) => Stream<void>.value(null)
            .asyncMap((_) => _api.signUpWithEmail(
                  username: store.state.auth.info.username!,
                  email: store.state.auth.info.email!,
                  password: action.password,
                ))
            .mapTo(const SignUpWithEmail.successful())
            .onError($SignUpWithEmail.error)
            .doOnData(action.result));
  }

  Stream<AppAction> _sendCodeResetPasswordEmail(
    Stream<SendCodeResetPasswordEmail$> actions,
    EpicStore<AppState> store,
  ) {
    return actions //
        .flatMap((SendCodeResetPasswordEmail$ action) => Stream<void>.value(null)
            .asyncMap((_) => _api.sendCodeResetPasswordEmail(email: store.state.auth.info.email!))
            .map((String code) => SendCodeResetPasswordEmail.successful(code))
            .onError($SendCodeResetPasswordEmail.error));
    //.doOnData(action.result));
  }

  Stream<AppAction> _signOut(Stream<SignOut$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((SignOut$ action) => Stream<void>.value(null)
            .asyncMap((_) => _api.signOut())
            .mapTo(const SignOut.successful())
            .onError($SignOut.error)
            .doOnData(action.result));
  }
}
