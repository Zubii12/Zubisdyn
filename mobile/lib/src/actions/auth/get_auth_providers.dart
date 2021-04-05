part of auth_actions;

const String _kGetAuthProvidersPendingId = 'GetAuthProviders';

@freezed
abstract class GetAuthProviders with _$GetAuthProviders implements AppAction {
  @Implements(ActionStart)
  const factory GetAuthProviders.start({
    String data,
    @required ActionResult result,
    @Default(_kGetAuthProvidersPendingId) String pendingId,
  }) = GetAuthProviders$;

  @Implements(ActionDone)
  const factory GetAuthProviders.successful(
    List<String> providers, [
    @Default(_kGetAuthProvidersPendingId) String pendingId,
  ]) = GetAuthProvidersSuccessful;

  @Implements(ActionDone)
  @Implements(ErrorAction)
  const factory GetAuthProviders.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kGetAuthProvidersPendingId) String pendingId,
  ]) = GetAuthProvidersError;

  static String get pendingKey => _kGetAuthProvidersPendingId;
}
