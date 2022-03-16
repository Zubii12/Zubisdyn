part of auth_actions;

const String _kSignUpWithEmailLinkPendingId = 'LoginWithEmailLink';

@freezed
 class SignUpWithEmail with _$SignUpWithEmail implements AppAction {
  @Implements<ActionStart>()
  const factory SignUpWithEmail({
    required String password,
    required ActionResult result,
    @Default(_kSignUpWithEmailLinkPendingId) String pendingId,
  }) = SignUpWithEmail$;

  @Implements<ActionDone>()
  const factory SignUpWithEmail.successful([
    @Default(_kLoginWithEmailLinkPendingId) String pendingId,
  ]) = SignUpWithEmailSuccessful;

  @Implements<ErrorAction>()
  const factory SignUpWithEmail.error(
    Object? error,
    StackTrace? stackTrace, [
    @Default(_kSignUpWithEmailLinkPendingId) String pendingId,
  ]) = SignUpWithEmailError;

  static String get pendingKey => _kSignUpWithEmailLinkPendingId;
}
