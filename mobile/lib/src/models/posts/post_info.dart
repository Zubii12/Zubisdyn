part of posts_models;

abstract class PostInfo implements Built<PostInfo, PostInfoBuilder> {
  factory PostInfo([void Function(PostInfoBuilder b) updates]) = _$PostInfo;

  factory PostInfo.initialState() {
    return _$PostInfo();
  }

  factory PostInfo.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  PostInfo._();

  Uint8List? get image;

  String? get description;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<PostInfo> get serializer => _$postInfoSerializer;
}
