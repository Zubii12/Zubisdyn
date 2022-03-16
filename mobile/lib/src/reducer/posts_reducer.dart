import 'package:redux/redux.dart';
import 'package:zubisdyn/src/actions/posts/index.dart';
import 'package:zubisdyn/src/models/posts/index.dart';

Reducer<PostsState> postsReducer = combineReducers<PostsState>(<Reducer<PostsState>>[
  TypedReducer<PostsState, GetPostSuccessful>(_getPostSuccessful),
  TypedReducer<PostsState, CreatePostSuccessful>(_createPostSuccessful),
  TypedReducer<PostsState, LoadFeedPostsSuccessful>(_loadFeedPostsSuccessful),
  TypedReducer<PostsState, UpdatePostInfo$>(_updatePostInfo),
]);

PostsState _getPostSuccessful(PostsState state, GetPostSuccessful action) {
  return state.rebuild((PostsStateBuilder b) => b.posts[action.post.id] = action.post);
}

PostsState _createPostSuccessful(PostsState state, CreatePostSuccessful action) {
  return state.rebuild((PostsStateBuilder b) => b.posts[action.post.id] = action.post);
}

PostsState _loadFeedPostsSuccessful(PostsState state, LoadFeedPostsSuccessful action) {
  return state.rebuild((PostsStateBuilder b) {
    b.posts.addIterable<Post>(
      action.posts,
      key: (Post post) => post.id,
      value: (Post post) => post,
    );
  });
}

PostsState _updatePostInfo(PostsState state, UpdatePostInfo$ action) {
  return state.rebuild((PostsStateBuilder b) {
    if (action.image != null) {
      b.info.image = action.image;
    } else if (action.description != null) {
      b.info.description = action.description;
    }
  });
}
