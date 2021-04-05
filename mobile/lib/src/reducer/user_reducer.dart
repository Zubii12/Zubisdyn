import 'package:redux/redux.dart';
import 'package:zubisdyn/src/actions/app/index.dart';
import 'package:zubisdyn/src/models/auth/index.dart';

Reducer<AuthState> userReducer = combineReducers<AuthState>(<Reducer<AuthState>>[
  TypedReducer<AuthState, InitializeAppSuccessful>(_initializeAppSuccessful),
]);

AuthState _initializeAppSuccessful(AuthState state, InitializeAppSuccessful action) {
  return state.rebuild((AuthStateBuilder b) => b.user = action.user?.toBuilder());
}
