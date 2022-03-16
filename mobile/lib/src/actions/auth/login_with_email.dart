part of auth_actions;

const String _kLoginWithEmailLinkPendingId = 'LoginWithEmailLink';

@freezed
class LoginWithEmail with _$LoginWithEmail implements AppAction {
  @Implements<ActionStart>()
  const factory LoginWithEmail.start({
    required String password,
    required ActionResult result,
    @Default(_kLoginWithEmailLinkPendingId) String pendingId,
  }) = LoginWithEmail$;

  @Implements<ActionDone>()
  const factory LoginWithEmail.successful([
    @Default(_kLoginWithEmailLinkPendingId) String pendingId,
  ]) = LoginWithEmailSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory LoginWithEmail.error(
    Object? error,
    StackTrace? stackTrace, [
    @Default(_kLoginWithEmailLinkPendingId) String pendingId,
  ]) = LoginWithEmailError;

  static String get pendingKey => _kLoginWithEmailLinkPendingId;
}
