import 'package:redux/redux.dart';
import 'package:zubisdyn/src/models/index.dart';
import 'package:zubisdyn/src/reducer/auth_reducer.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  _reducer,
]);

AppState _reducer(AppState state, dynamic action) {
  return state.rebuild((AppStateBuilder b) {
    b.auth = authReducer(state.auth, action).toBuilder();
  });
}
