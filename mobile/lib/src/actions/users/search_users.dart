part of users_actions;

const String _kSearchUsersPendingId = 'SearchUsers';

@freezed
class SearchUsers with _$SearchUsers implements AppAction {
  @Implements<ActionStart>()
  const factory SearchUsers({
    required String query,
    @Default(_kSearchUsersPendingId) String pendingId,
  }) = SearchUsers$;

  @Implements<ActionDone>()
  const factory SearchUsers.successful({
    required List<AppUser> users,
    @Default(_kSearchUsersPendingId) String pendingId,
  }) = SearchUsersSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory SearchUsers.error(
    Object? error,
    StackTrace? stackTrace, [
    @Default(_kSearchUsersPendingId) String pendingId,
  ]) = SearchUsersError;

  static String get pendingKey => _kSearchUsersPendingId;
}
