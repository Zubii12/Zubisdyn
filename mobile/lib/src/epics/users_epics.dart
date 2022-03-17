import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';
import 'package:zubisdyn/src/actions/index.dart';
import 'package:zubisdyn/src/actions/users/index.dart';
import 'package:zubisdyn/src/data/index.dart';
import 'package:zubisdyn/src/data/users_api.dart';
import 'package:zubisdyn/src/models/index.dart';

class UsersEpics {
  const UsersEpics({required UsersApi api}) : _api = api;

  final UsersApi _api;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, SearchUsers$>(_searchUsers),
    ]);
  }

  Stream<AppAction> _searchUsers(Stream<SearchUsers$> actions, EpicStore<AppState> store) {
    return actions //
        .debounceTime(const Duration(milliseconds: 500))
        .switchMap((SearchUsers$ action) => Stream<void>.value(null)
            .asyncMap((_) => _api.searchUsers(query: action.query))
            .map((List<AppUser> users) => SearchUsers.successful(users: users))
            .onError($SearchUsers.error));
  }
}
