part of posts_actions;

const String _kLoadFeedPostsPendingId = 'LoadFeedPosts';

@freezed
class LoadFeedPosts with _$LoadFeedPosts implements AppAction {
  @Implements<ActionStart>()
  const factory LoadFeedPosts({
    @Default(_kLoadFeedPostsPendingId) String pendingId,
  }) = LoadFeedPosts$;

  @Implements<ActionDone>()
  const factory LoadFeedPosts.successful({
    required List<Post> posts,
    @Default(_kLoadFeedPostsPendingId) String pendingId,
  }) = LoadFeedPostsSuccessful;

  const factory LoadFeedPosts.error(
    Object? error,
    StackTrace? stackTrace, [
    @Default(_kLoadFeedPostsPendingId) String pendingId,
  ]) = LoadFeedPostsError;

  static String get pendingKey => _kLoadFeedPostsPendingId;
}
