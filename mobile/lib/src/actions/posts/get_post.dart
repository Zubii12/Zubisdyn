part of posts_actions;

const String _kGetPostPendingId = 'GetPost';

@freezed
class GetPost with _$GetPost implements AppAction {
  @Implements<ActionStart>()
  const factory GetPost({
    required String postId,
    @Default(_kGetPostPendingId) String pendingId,
  }) = GetPost$;

  @Implements<ActionDone>()
  const factory GetPost.successful(
    Post post, [
    @Default(_kGetPostPendingId) String pendingId,
  ]) = GetPostSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetPost.error(
    Object? error,
    StackTrace? stackTrace, [
    @Default(_kGetPostPendingId) String pendingId,
  ]) = GetPostError;

  static String get pendingKey => _kGetPostPendingId;
}
