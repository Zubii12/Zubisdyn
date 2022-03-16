import 'package:zubisdyn/src/models/posts/index.dart';

abstract class PostsApi {
  Future<Post> createPost({required PostInfo postInfo, required String uid});

  Future<Post> getPost({required String postId});

  Future<List<Post>> loadFeedPosts();
}
