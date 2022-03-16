// GENERATED CODE - DO NOT MODIFY BY HAND

part of posts_models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PostsState> _$postsStateSerializer = new _$PostsStateSerializer();
Serializer<Post> _$postSerializer = new _$PostSerializer();
Serializer<PostInfo> _$postInfoSerializer = new _$PostInfoSerializer();

class _$PostsStateSerializer implements StructuredSerializer<PostsState> {
  @override
  final Iterable<Type> types = const [PostsState, _$PostsState];
  @override
  final String wireName = 'PostsState';

  @override
  Iterable<Object?> serialize(Serializers serializers, PostsState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'posts',
      serializers.serialize(object.posts,
          specifiedType: const FullType(
              BuiltMap, const [const FullType(String), const FullType(Post)])),
      'info',
      serializers.serialize(object.info,
          specifiedType: const FullType(PostInfo)),
    ];

    return result;
  }

  @override
  PostsState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostsStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'posts':
          result.posts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(Post)]))!);
          break;
        case 'info':
          result.info.replace(serializers.deserialize(value,
              specifiedType: const FullType(PostInfo))! as PostInfo);
          break;
      }
    }

    return result.build();
  }
}

class _$PostSerializer implements StructuredSerializer<Post> {
  @override
  final Iterable<Type> types = const [Post, _$Post];
  @override
  final String wireName = 'Post';

  @override
  Iterable<Object?> serialize(Serializers serializers, Post object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
      'imageUrl',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'likes',
      serializers.serialize(object.likes, specifiedType: const FullType(int)),
      'comments',
      serializers.serialize(object.comments,
          specifiedType: const FullType(int)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(DateTime)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Post deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'likes':
          result.likes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'comments':
          result.comments = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$PostInfoSerializer implements StructuredSerializer<PostInfo> {
  @override
  final Iterable<Type> types = const [PostInfo, _$PostInfo];
  @override
  final String wireName = 'PostInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers, PostInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Uint8List)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PostInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PostInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(Uint8List)) as Uint8List?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$PostsState extends PostsState {
  @override
  final BuiltMap<String, Post> posts;
  @override
  final PostInfo info;

  factory _$PostsState([void Function(PostsStateBuilder)? updates]) =>
      (new PostsStateBuilder()..update(updates)).build();

  _$PostsState._({required this.posts, required this.info}) : super._() {
    BuiltValueNullFieldError.checkNotNull(posts, 'PostsState', 'posts');
    BuiltValueNullFieldError.checkNotNull(info, 'PostsState', 'info');
  }

  @override
  PostsState rebuild(void Function(PostsStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostsStateBuilder toBuilder() => new PostsStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostsState && posts == other.posts && info == other.info;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, posts.hashCode), info.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostsState')
          ..add('posts', posts)
          ..add('info', info))
        .toString();
  }
}

class PostsStateBuilder implements Builder<PostsState, PostsStateBuilder> {
  _$PostsState? _$v;

  MapBuilder<String, Post>? _posts;
  MapBuilder<String, Post> get posts =>
      _$this._posts ??= new MapBuilder<String, Post>();
  set posts(MapBuilder<String, Post>? posts) => _$this._posts = posts;

  PostInfoBuilder? _info;
  PostInfoBuilder get info => _$this._info ??= new PostInfoBuilder();
  set info(PostInfoBuilder? info) => _$this._info = info;

  PostsStateBuilder();

  PostsStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _posts = $v.posts.toBuilder();
      _info = $v.info.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostsState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostsState;
  }

  @override
  void update(void Function(PostsStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostsState build() {
    _$PostsState _$result;
    try {
      _$result =
          _$v ?? new _$PostsState._(posts: posts.build(), info: info.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'posts';
        posts.build();
        _$failedField = 'info';
        info.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PostsState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Post extends Post {
  @override
  final String id;
  @override
  final String uid;
  @override
  final String? description;
  @override
  final String imageUrl;
  @override
  final int likes;
  @override
  final int comments;
  @override
  final DateTime createdAt;

  factory _$Post([void Function(PostBuilder)? updates]) =>
      (new PostBuilder()..update(updates)).build();

  _$Post._(
      {required this.id,
      required this.uid,
      this.description,
      required this.imageUrl,
      required this.likes,
      required this.comments,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Post', 'id');
    BuiltValueNullFieldError.checkNotNull(uid, 'Post', 'uid');
    BuiltValueNullFieldError.checkNotNull(imageUrl, 'Post', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(likes, 'Post', 'likes');
    BuiltValueNullFieldError.checkNotNull(comments, 'Post', 'comments');
    BuiltValueNullFieldError.checkNotNull(createdAt, 'Post', 'createdAt');
  }

  @override
  Post rebuild(void Function(PostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostBuilder toBuilder() => new PostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Post &&
        id == other.id &&
        uid == other.uid &&
        description == other.description &&
        imageUrl == other.imageUrl &&
        likes == other.likes &&
        comments == other.comments &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, id.hashCode), uid.hashCode),
                        description.hashCode),
                    imageUrl.hashCode),
                likes.hashCode),
            comments.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Post')
          ..add('id', id)
          ..add('uid', uid)
          ..add('description', description)
          ..add('imageUrl', imageUrl)
          ..add('likes', likes)
          ..add('comments', comments)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class PostBuilder implements Builder<Post, PostBuilder> {
  _$Post? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  int? _likes;
  int? get likes => _$this._likes;
  set likes(int? likes) => _$this._likes = likes;

  int? _comments;
  int? get comments => _$this._comments;
  set comments(int? comments) => _$this._comments = comments;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  PostBuilder();

  PostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _uid = $v.uid;
      _description = $v.description;
      _imageUrl = $v.imageUrl;
      _likes = $v.likes;
      _comments = $v.comments;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Post;
  }

  @override
  void update(void Function(PostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Post build() {
    final _$result = _$v ??
        new _$Post._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Post', 'id'),
            uid: BuiltValueNullFieldError.checkNotNull(uid, 'Post', 'uid'),
            description: description,
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, 'Post', 'imageUrl'),
            likes:
                BuiltValueNullFieldError.checkNotNull(likes, 'Post', 'likes'),
            comments: BuiltValueNullFieldError.checkNotNull(
                comments, 'Post', 'comments'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, 'Post', 'createdAt'));
    replace(_$result);
    return _$result;
  }
}

class _$PostInfo extends PostInfo {
  @override
  final Uint8List? image;
  @override
  final String? description;

  factory _$PostInfo([void Function(PostInfoBuilder)? updates]) =>
      (new PostInfoBuilder()..update(updates)).build();

  _$PostInfo._({this.image, this.description}) : super._();

  @override
  PostInfo rebuild(void Function(PostInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostInfoBuilder toBuilder() => new PostInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostInfo &&
        image == other.image &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, image.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostInfo')
          ..add('image', image)
          ..add('description', description))
        .toString();
  }
}

class PostInfoBuilder implements Builder<PostInfo, PostInfoBuilder> {
  _$PostInfo? _$v;

  Uint8List? _image;
  Uint8List? get image => _$this._image;
  set image(Uint8List? image) => _$this._image = image;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PostInfoBuilder();

  PostInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostInfo;
  }

  @override
  void update(void Function(PostInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostInfo build() {
    final _$result =
        _$v ?? new _$PostInfo._(image: image, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
