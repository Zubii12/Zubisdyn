part of posts_actions;

const String _kCreatePostPendingId = 'CreatePost';

@freezed
class CreatePost with _$CreatePost implements AppAction {
  @Implements<ActionStart>()
  const factory CreatePost({
    @Default(_kCreatePostPendingId) String pendingId,
  }) = CreatePost$;

  @Implements<ActionDone>()
  const factory CreatePost.successful({
    required Post post,
    @Default(_kCreatePostPendingId) String pendingId,
  }) = CreatePostSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory CreatePost.error(
    Object? error,
    StackTrace? stackTrace, [
    @Default(_kCreatePostPendingId) String pendingId,
  ]) = CreatePostError;

  static String get pendingKey => _kCreatePostPendingId;
}
