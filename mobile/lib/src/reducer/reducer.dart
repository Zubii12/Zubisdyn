import 'dart:developer';

import 'package:redux/redux.dart';
import 'package:zubisdyn/src/actions/app/index.dart';
import 'package:zubisdyn/src/actions/index.dart';
import 'package:zubisdyn/src/actions/posts/index.dart';
import 'package:zubisdyn/src/models/index.dart';
import 'package:zubisdyn/src/reducer/auth_reducer.dart';
import 'package:zubisdyn/src/reducer/posts_reducer.dart';
import 'package:zubisdyn/src/reducer/user_reducer.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  _reducer,
  TypedReducer<AppState, ActionStart>(_isActionStart),
  TypedReducer<AppState, ActionDone>(_isActionDone),
  TypedReducer<AppState, SetTabIndex$>(_setTabIndex),
]);

AppState _reducer(AppState state, dynamic action) {
  // if (action !is UpdatePostInfo) {
    log('$action');
  // }
  return state.rebuild((AppStateBuilder b) {
    b
      ..auth = _authState(state.auth, action).toBuilder()
      ..posts = postsReducer(state.posts, action).toBuilder();
  });
}

Reducer<AuthState> _authState = combineReducers<AuthState>(<Reducer<AuthState>>[authReducer, userReducer]);

AppState _isActionStart(AppState state, ActionStart action) {
  return state.rebuild((AppStateBuilder b) => b.pendingActions.add(action.pendingId));
}

AppState _isActionDone(AppState state, ActionDone action) {
  return state.rebuild((AppStateBuilder b) => b.pendingActions.remove(action.pendingId));
}

AppState _setTabIndex(AppState state, SetTabIndex$ action) {
  return state.rebuild((AppStateBuilder b) => b.tabIndex = action.index);
}
