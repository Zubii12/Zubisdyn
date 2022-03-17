import 'package:redux/redux.dart';
import 'package:zubisdyn/src/actions/auth/index.dart';
import 'package:zubisdyn/src/models/auth/index.dart';

Reducer<AuthState> authReducer = combineReducers<AuthState>(<Reducer<AuthState>>[
  TypedReducer<AuthState, UpdateRegistrationInfo$>(_updateRegistrationInfo),
]);

AuthState _updateRegistrationInfo(AuthState state, UpdateRegistrationInfo$ action) {
  return state.rebuild((AuthStateBuilder b) {
    if (action.username != null) {
      b.info.username = action.username;
    }
    if (action.email != null) {
      b.info.email = action.email;
    }
    if (action.obscurePassword != null) {
      b.info.obscurePassword = action.obscurePassword;
    }
  });
}
