part of posts_models;

abstract class Post implements Built<Post, PostBuilder> {
  // factory Post([void Function(PostBuilder b) updates]) = _$Post;

  factory Post({
    required String id,
    required String uid,
    String? description,
    required String imageUrl,
    int? likes,
    int? comments,
    DateTime? createdAt,
  }) {
    return _$Post((PostBuilder b) {
      b
        ..id = id
        ..uid = uid
        ..description = description
        ..imageUrl = imageUrl
        ..likes = likes ?? 0
        ..comments = comments ?? 0
        ..createdAt = createdAt ?? DateTime.now();
    });
  }

  Post._();

  factory Post.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  String get id;

  String get uid;

  String? get description;

  String get imageUrl;

  int get likes;

  int get comments;

  DateTime get createdAt;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<Post> get serializer => _$postSerializer;
}
