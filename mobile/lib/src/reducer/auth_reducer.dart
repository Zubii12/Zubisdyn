import 'package:redux/redux.dart';
import 'package:zubisdyn/src/actions/auth/index.dart';
import 'package:zubisdyn/src/models/auth/index.dart';

Reducer<AuthState> authReducer = combineReducers<AuthState>(<Reducer<AuthState>>[
  TypedReducer<AuthState, UpdateRegistrationInfo$>(_updateRegistrationInfo),
]);

AuthState _updateRegistrationInfo(AuthState state, UpdateRegistrationInfo$ action) {
  return state.rebuild((AuthStateBuilder b) {
    if (action.username != null) {
      b.info.username = action.email;
    }
    if (action.email != null) {
      b.info.email = action.email;
    }
    if (action.obscurePassword != b.info.obscurePassword) {
      b.info.obscurePassword = action.obscurePassword;
    }
    print(action.weakPassword);
    if (action.weakPassword != null) {
      b.info.weakPassword = action.weakPassword;
    }
  });
}
