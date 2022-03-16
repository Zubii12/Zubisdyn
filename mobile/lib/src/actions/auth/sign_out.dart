part of auth_actions;

const String _kSignOutPendingId = 'SignOutPending';

@freezed
class SignOut with _$SignOut implements AppAction {
  @Implements<ActionStart>()
  const factory SignOut({
    required ActionResult result,
    @Default(_kSignOutPendingId) String pendingId,
  }) = SignOut$;

  @Implements<ActionDone>()
  const factory SignOut.successful([
    @Default(_kSignOutPendingId) String pendingId,
  ]) = SignOutSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory SignOut.error(
    Object? error,
    StackTrace? stackTrace, [
    @Default(_kSignOutPendingId) String pendingId,
  ]) = SignOutError;

  static String get pendingKey => _kSignOutPendingId;
}
