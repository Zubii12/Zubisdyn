import 'package:built_collection/built_collection.dart';
import 'package:redux/redux.dart';
import 'package:zubisdyn/src/actions/users/index.dart';
import 'package:zubisdyn/src/models/index.dart';

Reducer<UsersState> usersReducer = combineReducers<UsersState>(<Reducer<UsersState>>[
  TypedReducer<UsersState, SearchUsersSuccessful>(_searchUserSuccessful),
]);

UsersState _searchUserSuccessful(UsersState state, SearchUsersSuccessful action) {
  return state.rebuild((UsersStateBuilder b) => b.search = ListBuilder<AppUser>(action.users));
}
