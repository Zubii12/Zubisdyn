part of posts_models;

abstract class PostsState implements Built<PostsState, PostsStateBuilder> {
  factory PostsState([void Function(PostsStateBuilder b) updates]) = _$PostsState;

  factory PostsState.initialState() => _$PostsState();

  PostsState._();

  factory PostsState.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  BuiltMap<String, Post> get posts;

  PostInfo get info;

  static Serializer<PostsState> get serializer => _$postsStateSerializer;
}
