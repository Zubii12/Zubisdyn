import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';
import 'package:zubisdyn/src/actions/index.dart';
import 'package:zubisdyn/src/actions/posts/index.dart';
import 'package:zubisdyn/src/data/index.dart';
import 'package:zubisdyn/src/models/index.dart';
import 'package:zubisdyn/src/models/posts/index.dart';

class PostsEpics {
  const PostsEpics({required PostsApi api}) : _api = api;

  final PostsApi _api;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, CreatePost$>(_createPost),
      TypedEpic<AppState, GetPost$>(_getPost),
      TypedEpic<AppState, LoadFeedPosts$>(_loadFeedPosts),
    ]);
  }

  Stream<AppAction> _createPost(Stream<CreatePost$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((CreatePost$ action) => Stream<void>.value(null)
            .asyncMap((_) => _api.createPost(postInfo: store.state.posts.info, uid: store.state.auth.user!.uid))
            .map((Post post) => CreatePost.successful(post: post))
            .onError($CreatePost.error));
  }

  Stream<AppAction> _getPost(Stream<GetPost$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetPost$ action) => Stream<void>.value(null)
            .asyncMap((_) => _api.getPost(postId: action.postId))
            .map((Post post) => GetPost.successful(post))
            .onError($GetPost.error));
  }

  Stream<AppAction> _loadFeedPosts(Stream<LoadFeedPosts$> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((LoadFeedPosts$ action) => Stream<void>.value(null)
            .asyncMap((_) => _api.loadFeedPosts())
            .map((List<Post> posts) => LoadFeedPosts.successful(posts: posts))
            .onError($LoadFeedPosts.error));
  }
}
