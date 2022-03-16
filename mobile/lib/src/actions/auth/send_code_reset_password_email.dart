part of auth_actions;

const String _kSendCodeResetPasswordEmailPendingId = 'SendCodeResetPasswordEmail';

@freezed
 class SendCodeResetPasswordEmail with _$SendCodeResetPasswordEmail implements AppAction {
  @Implements<ActionStart>()
  const factory SendCodeResetPasswordEmail.start({
    required ActionResult result,
    @Default(_kSendCodeResetPasswordEmailPendingId) String pendingId,
  }) = SendCodeResetPasswordEmail$;

  @Implements<ActionDone>()
  const factory SendCodeResetPasswordEmail.successful(
    String code, [
    @Default(_kSendCodeResetPasswordEmailPendingId) String pendingId,
  ]) = SendCodeResetPasswordEmailSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory SendCodeResetPasswordEmail.error(
    Object? error,
    StackTrace? stackTrace, [
    @Default(_kSendCodeResetPasswordEmailPendingId) String pendingId,
  ]) = SendCodeResetPasswordEmailError;

  static String get pendingKey => _kSendCodeResetPasswordEmailPendingId;
}
