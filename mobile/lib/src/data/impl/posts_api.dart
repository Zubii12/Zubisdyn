import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:uuid/uuid.dart';
import 'package:zubisdyn/src/data/posts_api.dart';
import 'package:zubisdyn/src/models/posts/index.dart';

class PostsApiImpl implements PostsApi {
  const PostsApiImpl({
    required FirebaseFirestore firestore,
    required FirebaseStorage storage,
  })  : _firestore = firestore,
        _storage = storage;

  final FirebaseFirestore _firestore;
  final FirebaseStorage _storage;

  @override
  Future<Post> createPost({required PostInfo postInfo, required String uid}) async {
    final DocumentReference<Map<String, dynamic>> postRef = _firestore.collection('posts').doc();
    final String postId = postRef.id;
    final String path = 'posts/$postId/${const Uuid().v4()}.png';

    await _storage //
        .ref(path)
        .putData(postInfo.image!, SettableMetadata(contentType: 'image/png'));
    final String imageUrl = await _storage.ref(path).getDownloadURL();

    final Post post = Post(id: postId, uid: uid, imageUrl: imageUrl, description: postInfo.description);

    await postRef.set(post.json);
    return post;
  }

  @override
  Future<Post> getPost({required String postId}) async {
    final DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore.doc('posts/$postId').get();

    return Post.fromJson(snapshot.data());
  }

  @override
  Future<List<Post>> loadFeedPosts() {
    throw UnimplementedError();
    // List uids;
    // _firestore.collection('posts').where('uid', whereIn: uids);
  }
}
