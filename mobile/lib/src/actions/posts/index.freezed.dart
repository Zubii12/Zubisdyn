// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of posts_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetPostTearOff {
  const _$GetPostTearOff();

  GetPost$ call(
      {required String postId, String pendingId = _kGetPostPendingId}) {
    return GetPost$(
      postId: postId,
      pendingId: pendingId,
    );
  }

  GetPostSuccessful successful(Post post,
      [String pendingId = _kGetPostPendingId]) {
    return GetPostSuccessful(
      post,
      pendingId,
    );
  }

  GetPostError error(Object? error, StackTrace? stackTrace,
      [String pendingId = _kGetPostPendingId]) {
    return GetPostError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $GetPost = _$GetPostTearOff();

/// @nodoc
mixin _$GetPost {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String postId, String pendingId) $default, {
    required TResult Function(Post post, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPost$ value) $default, {
    required TResult Function(GetPostSuccessful value) successful,
    required TResult Function(GetPostError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetPost$ value)? $default, {
    TResult Function(GetPostSuccessful value)? successful,
    TResult Function(GetPostError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPost$ value)? $default, {
    TResult Function(GetPostSuccessful value)? successful,
    TResult Function(GetPostError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetPostCopyWith<GetPost> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostCopyWith<$Res> {
  factory $GetPostCopyWith(GetPost value, $Res Function(GetPost) then) =
      _$GetPostCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$GetPostCopyWithImpl<$Res> implements $GetPostCopyWith<$Res> {
  _$GetPostCopyWithImpl(this._value, this._then);

  final GetPost _value;
  // ignore: unused_field
  final $Res Function(GetPost) _then;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $GetPost$CopyWith<$Res> implements $GetPostCopyWith<$Res> {
  factory $GetPost$CopyWith(GetPost$ value, $Res Function(GetPost$) then) =
      _$GetPost$CopyWithImpl<$Res>;
  @override
  $Res call({String postId, String pendingId});
}

/// @nodoc
class _$GetPost$CopyWithImpl<$Res> extends _$GetPostCopyWithImpl<$Res>
    implements $GetPost$CopyWith<$Res> {
  _$GetPost$CopyWithImpl(GetPost$ _value, $Res Function(GetPost$) _then)
      : super(_value, (v) => _then(v as GetPost$));

  @override
  GetPost$ get _value => super._value as GetPost$;

  @override
  $Res call({
    Object? postId = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetPost$(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$GetPost$ implements GetPost$ {
  const _$GetPost$({required this.postId, this.pendingId = _kGetPostPendingId});

  @override
  final String postId;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetPost(postId: $postId, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetPost$ &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetPost$CopyWith<GetPost$> get copyWith =>
      _$GetPost$CopyWithImpl<GetPost$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String postId, String pendingId) $default, {
    required TResult Function(Post post, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return $default(postId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return $default?.call(postId, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(postId, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPost$ value) $default, {
    required TResult Function(GetPostSuccessful value) successful,
    required TResult Function(GetPostError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetPost$ value)? $default, {
    TResult Function(GetPostSuccessful value)? successful,
    TResult Function(GetPostError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPost$ value)? $default, {
    TResult Function(GetPostSuccessful value)? successful,
    TResult Function(GetPostError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetPost$ implements GetPost, ActionStart {
  const factory GetPost$({required String postId, String pendingId}) =
      _$GetPost$;

  String get postId;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $GetPost$CopyWith<GetPost$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostSuccessfulCopyWith<$Res>
    implements $GetPostCopyWith<$Res> {
  factory $GetPostSuccessfulCopyWith(
          GetPostSuccessful value, $Res Function(GetPostSuccessful) then) =
      _$GetPostSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({Post post, String pendingId});
}

/// @nodoc
class _$GetPostSuccessfulCopyWithImpl<$Res> extends _$GetPostCopyWithImpl<$Res>
    implements $GetPostSuccessfulCopyWith<$Res> {
  _$GetPostSuccessfulCopyWithImpl(
      GetPostSuccessful _value, $Res Function(GetPostSuccessful) _then)
      : super(_value, (v) => _then(v as GetPostSuccessful));

  @override
  GetPostSuccessful get _value => super._value as GetPostSuccessful;

  @override
  $Res call({
    Object? post = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetPostSuccessful(
      post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
class _$GetPostSuccessful implements GetPostSuccessful {
  const _$GetPostSuccessful(this.post, [this.pendingId = _kGetPostPendingId]);

  @override
  final Post post;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetPost.successful(post: $post, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetPostSuccessful &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetPostSuccessfulCopyWith<GetPostSuccessful> get copyWith =>
      _$GetPostSuccessfulCopyWithImpl<GetPostSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String postId, String pendingId) $default, {
    required TResult Function(Post post, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return successful(post, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(post, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(post, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPost$ value) $default, {
    required TResult Function(GetPostSuccessful value) successful,
    required TResult Function(GetPostError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetPost$ value)? $default, {
    TResult Function(GetPostSuccessful value)? successful,
    TResult Function(GetPostError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPost$ value)? $default, {
    TResult Function(GetPostSuccessful value)? successful,
    TResult Function(GetPostError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetPostSuccessful implements GetPost, ActionDone {
  const factory GetPostSuccessful(Post post, [String pendingId]) =
      _$GetPostSuccessful;

  Post get post;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $GetPostSuccessfulCopyWith<GetPostSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostErrorCopyWith<$Res> implements $GetPostCopyWith<$Res> {
  factory $GetPostErrorCopyWith(
          GetPostError value, $Res Function(GetPostError) then) =
      _$GetPostErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object? error, StackTrace? stackTrace, String pendingId});
}

/// @nodoc
class _$GetPostErrorCopyWithImpl<$Res> extends _$GetPostCopyWithImpl<$Res>
    implements $GetPostErrorCopyWith<$Res> {
  _$GetPostErrorCopyWithImpl(
      GetPostError _value, $Res Function(GetPostError) _then)
      : super(_value, (v) => _then(v as GetPostError));

  @override
  GetPostError get _value => super._value as GetPostError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetPostError(
      error == freezed ? _value.error : error,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
@Implements<ErrorAction>()
class _$GetPostError implements GetPostError {
  const _$GetPostError(this.error, this.stackTrace,
      [this.pendingId = _kGetPostPendingId]);

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetPost.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetPostError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetPostErrorCopyWith<GetPostError> get copyWith =>
      _$GetPostErrorCopyWithImpl<GetPostError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String postId, String pendingId) $default, {
    required TResult Function(Post post, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String postId, String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPost$ value) $default, {
    required TResult Function(GetPostSuccessful value) successful,
    required TResult Function(GetPostError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetPost$ value)? $default, {
    TResult Function(GetPostSuccessful value)? successful,
    TResult Function(GetPostError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPost$ value)? $default, {
    TResult Function(GetPostSuccessful value)? successful,
    TResult Function(GetPostError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetPostError implements GetPost, ActionDone, ErrorAction {
  const factory GetPostError(Object? error, StackTrace? stackTrace,
      [String pendingId]) = _$GetPostError;

  Object? get error;
  StackTrace? get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $GetPostErrorCopyWith<GetPostError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoadFeedPostsTearOff {
  const _$LoadFeedPostsTearOff();

  LoadFeedPosts$ call({String pendingId = _kLoadFeedPostsPendingId}) {
    return LoadFeedPosts$(
      pendingId: pendingId,
    );
  }

  LoadFeedPostsSuccessful successful(
      {required List<Post> posts,
      String pendingId = _kLoadFeedPostsPendingId}) {
    return LoadFeedPostsSuccessful(
      posts: posts,
      pendingId: pendingId,
    );
  }

  LoadFeedPostsError error(Object? error, StackTrace? stackTrace,
      [String pendingId = _kLoadFeedPostsPendingId]) {
    return LoadFeedPostsError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $LoadFeedPosts = _$LoadFeedPostsTearOff();

/// @nodoc
mixin _$LoadFeedPosts {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Post> posts, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoadFeedPosts$ value) $default, {
    required TResult Function(LoadFeedPostsSuccessful value) successful,
    required TResult Function(LoadFeedPostsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoadFeedPosts$ value)? $default, {
    TResult Function(LoadFeedPostsSuccessful value)? successful,
    TResult Function(LoadFeedPostsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoadFeedPosts$ value)? $default, {
    TResult Function(LoadFeedPostsSuccessful value)? successful,
    TResult Function(LoadFeedPostsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoadFeedPostsCopyWith<LoadFeedPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadFeedPostsCopyWith<$Res> {
  factory $LoadFeedPostsCopyWith(
          LoadFeedPosts value, $Res Function(LoadFeedPosts) then) =
      _$LoadFeedPostsCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$LoadFeedPostsCopyWithImpl<$Res>
    implements $LoadFeedPostsCopyWith<$Res> {
  _$LoadFeedPostsCopyWithImpl(this._value, this._then);

  final LoadFeedPosts _value;
  // ignore: unused_field
  final $Res Function(LoadFeedPosts) _then;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $LoadFeedPosts$CopyWith<$Res>
    implements $LoadFeedPostsCopyWith<$Res> {
  factory $LoadFeedPosts$CopyWith(
          LoadFeedPosts$ value, $Res Function(LoadFeedPosts$) then) =
      _$LoadFeedPosts$CopyWithImpl<$Res>;
  @override
  $Res call({String pendingId});
}

/// @nodoc
class _$LoadFeedPosts$CopyWithImpl<$Res>
    extends _$LoadFeedPostsCopyWithImpl<$Res>
    implements $LoadFeedPosts$CopyWith<$Res> {
  _$LoadFeedPosts$CopyWithImpl(
      LoadFeedPosts$ _value, $Res Function(LoadFeedPosts$) _then)
      : super(_value, (v) => _then(v as LoadFeedPosts$));

  @override
  LoadFeedPosts$ get _value => super._value as LoadFeedPosts$;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(LoadFeedPosts$(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$LoadFeedPosts$ implements LoadFeedPosts$ {
  const _$LoadFeedPosts$({this.pendingId = _kLoadFeedPostsPendingId});

  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'LoadFeedPosts(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadFeedPosts$ &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $LoadFeedPosts$CopyWith<LoadFeedPosts$> get copyWith =>
      _$LoadFeedPosts$CopyWithImpl<LoadFeedPosts$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Post> posts, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return $default(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return $default?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoadFeedPosts$ value) $default, {
    required TResult Function(LoadFeedPostsSuccessful value) successful,
    required TResult Function(LoadFeedPostsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoadFeedPosts$ value)? $default, {
    TResult Function(LoadFeedPostsSuccessful value)? successful,
    TResult Function(LoadFeedPostsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoadFeedPosts$ value)? $default, {
    TResult Function(LoadFeedPostsSuccessful value)? successful,
    TResult Function(LoadFeedPostsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LoadFeedPosts$ implements LoadFeedPosts, ActionStart {
  const factory LoadFeedPosts$({String pendingId}) = _$LoadFeedPosts$;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $LoadFeedPosts$CopyWith<LoadFeedPosts$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadFeedPostsSuccessfulCopyWith<$Res>
    implements $LoadFeedPostsCopyWith<$Res> {
  factory $LoadFeedPostsSuccessfulCopyWith(LoadFeedPostsSuccessful value,
          $Res Function(LoadFeedPostsSuccessful) then) =
      _$LoadFeedPostsSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({List<Post> posts, String pendingId});
}

/// @nodoc
class _$LoadFeedPostsSuccessfulCopyWithImpl<$Res>
    extends _$LoadFeedPostsCopyWithImpl<$Res>
    implements $LoadFeedPostsSuccessfulCopyWith<$Res> {
  _$LoadFeedPostsSuccessfulCopyWithImpl(LoadFeedPostsSuccessful _value,
      $Res Function(LoadFeedPostsSuccessful) _then)
      : super(_value, (v) => _then(v as LoadFeedPostsSuccessful));

  @override
  LoadFeedPostsSuccessful get _value => super._value as LoadFeedPostsSuccessful;

  @override
  $Res call({
    Object? posts = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(LoadFeedPostsSuccessful(
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
class _$LoadFeedPostsSuccessful implements LoadFeedPostsSuccessful {
  const _$LoadFeedPostsSuccessful(
      {required this.posts, this.pendingId = _kLoadFeedPostsPendingId});

  @override
  final List<Post> posts;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'LoadFeedPosts.successful(posts: $posts, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadFeedPostsSuccessful &&
            const DeepCollectionEquality().equals(other.posts, posts) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(posts),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $LoadFeedPostsSuccessfulCopyWith<LoadFeedPostsSuccessful> get copyWith =>
      _$LoadFeedPostsSuccessfulCopyWithImpl<LoadFeedPostsSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Post> posts, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return successful(posts, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(posts, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(posts, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoadFeedPosts$ value) $default, {
    required TResult Function(LoadFeedPostsSuccessful value) successful,
    required TResult Function(LoadFeedPostsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoadFeedPosts$ value)? $default, {
    TResult Function(LoadFeedPostsSuccessful value)? successful,
    TResult Function(LoadFeedPostsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoadFeedPosts$ value)? $default, {
    TResult Function(LoadFeedPostsSuccessful value)? successful,
    TResult Function(LoadFeedPostsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoadFeedPostsSuccessful implements LoadFeedPosts, ActionDone {
  const factory LoadFeedPostsSuccessful(
      {required List<Post> posts,
      String pendingId}) = _$LoadFeedPostsSuccessful;

  List<Post> get posts;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $LoadFeedPostsSuccessfulCopyWith<LoadFeedPostsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadFeedPostsErrorCopyWith<$Res>
    implements $LoadFeedPostsCopyWith<$Res> {
  factory $LoadFeedPostsErrorCopyWith(
          LoadFeedPostsError value, $Res Function(LoadFeedPostsError) then) =
      _$LoadFeedPostsErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object? error, StackTrace? stackTrace, String pendingId});
}

/// @nodoc
class _$LoadFeedPostsErrorCopyWithImpl<$Res>
    extends _$LoadFeedPostsCopyWithImpl<$Res>
    implements $LoadFeedPostsErrorCopyWith<$Res> {
  _$LoadFeedPostsErrorCopyWithImpl(
      LoadFeedPostsError _value, $Res Function(LoadFeedPostsError) _then)
      : super(_value, (v) => _then(v as LoadFeedPostsError));

  @override
  LoadFeedPostsError get _value => super._value as LoadFeedPostsError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(LoadFeedPostsError(
      error == freezed ? _value.error : error,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadFeedPostsError implements LoadFeedPostsError {
  const _$LoadFeedPostsError(this.error, this.stackTrace,
      [this.pendingId = _kLoadFeedPostsPendingId]);

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'LoadFeedPosts.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadFeedPostsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $LoadFeedPostsErrorCopyWith<LoadFeedPostsError> get copyWith =>
      _$LoadFeedPostsErrorCopyWithImpl<LoadFeedPostsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(List<Post> posts, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(List<Post> posts, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoadFeedPosts$ value) $default, {
    required TResult Function(LoadFeedPostsSuccessful value) successful,
    required TResult Function(LoadFeedPostsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoadFeedPosts$ value)? $default, {
    TResult Function(LoadFeedPostsSuccessful value)? successful,
    TResult Function(LoadFeedPostsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoadFeedPosts$ value)? $default, {
    TResult Function(LoadFeedPostsSuccessful value)? successful,
    TResult Function(LoadFeedPostsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoadFeedPostsError implements LoadFeedPosts {
  const factory LoadFeedPostsError(Object? error, StackTrace? stackTrace,
      [String pendingId]) = _$LoadFeedPostsError;

  Object? get error;
  StackTrace? get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $LoadFeedPostsErrorCopyWith<LoadFeedPostsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CreatePostTearOff {
  const _$CreatePostTearOff();

  CreatePost$ call({String pendingId = _kCreatePostPendingId}) {
    return CreatePost$(
      pendingId: pendingId,
    );
  }

  CreatePostSuccessful successful(
      {required Post post, String pendingId = _kCreatePostPendingId}) {
    return CreatePostSuccessful(
      post: post,
      pendingId: pendingId,
    );
  }

  CreatePostError error(Object? error, StackTrace? stackTrace,
      [String pendingId = _kCreatePostPendingId]) {
    return CreatePostError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $CreatePost = _$CreatePostTearOff();

/// @nodoc
mixin _$CreatePost {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(Post post, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreatePost$ value) $default, {
    required TResult Function(CreatePostSuccessful value) successful,
    required TResult Function(CreatePostError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreatePostCopyWith<CreatePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostCopyWith<$Res> {
  factory $CreatePostCopyWith(
          CreatePost value, $Res Function(CreatePost) then) =
      _$CreatePostCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$CreatePostCopyWithImpl<$Res> implements $CreatePostCopyWith<$Res> {
  _$CreatePostCopyWithImpl(this._value, this._then);

  final CreatePost _value;
  // ignore: unused_field
  final $Res Function(CreatePost) _then;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $CreatePost$CopyWith<$Res> implements $CreatePostCopyWith<$Res> {
  factory $CreatePost$CopyWith(
          CreatePost$ value, $Res Function(CreatePost$) then) =
      _$CreatePost$CopyWithImpl<$Res>;
  @override
  $Res call({String pendingId});
}

/// @nodoc
class _$CreatePost$CopyWithImpl<$Res> extends _$CreatePostCopyWithImpl<$Res>
    implements $CreatePost$CopyWith<$Res> {
  _$CreatePost$CopyWithImpl(
      CreatePost$ _value, $Res Function(CreatePost$) _then)
      : super(_value, (v) => _then(v as CreatePost$));

  @override
  CreatePost$ get _value => super._value as CreatePost$;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(CreatePost$(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$CreatePost$ implements CreatePost$ {
  const _$CreatePost$({this.pendingId = _kCreatePostPendingId});

  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'CreatePost(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreatePost$ &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $CreatePost$CopyWith<CreatePost$> get copyWith =>
      _$CreatePost$CopyWithImpl<CreatePost$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(Post post, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return $default(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return $default?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreatePost$ value) $default, {
    required TResult Function(CreatePostSuccessful value) successful,
    required TResult Function(CreatePostError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CreatePost$ implements CreatePost, ActionStart {
  const factory CreatePost$({String pendingId}) = _$CreatePost$;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $CreatePost$CopyWith<CreatePost$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostSuccessfulCopyWith<$Res>
    implements $CreatePostCopyWith<$Res> {
  factory $CreatePostSuccessfulCopyWith(CreatePostSuccessful value,
          $Res Function(CreatePostSuccessful) then) =
      _$CreatePostSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({Post post, String pendingId});
}

/// @nodoc
class _$CreatePostSuccessfulCopyWithImpl<$Res>
    extends _$CreatePostCopyWithImpl<$Res>
    implements $CreatePostSuccessfulCopyWith<$Res> {
  _$CreatePostSuccessfulCopyWithImpl(
      CreatePostSuccessful _value, $Res Function(CreatePostSuccessful) _then)
      : super(_value, (v) => _then(v as CreatePostSuccessful));

  @override
  CreatePostSuccessful get _value => super._value as CreatePostSuccessful;

  @override
  $Res call({
    Object? post = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(CreatePostSuccessful(
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
class _$CreatePostSuccessful implements CreatePostSuccessful {
  const _$CreatePostSuccessful(
      {required this.post, this.pendingId = _kCreatePostPendingId});

  @override
  final Post post;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'CreatePost.successful(post: $post, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreatePostSuccessful &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $CreatePostSuccessfulCopyWith<CreatePostSuccessful> get copyWith =>
      _$CreatePostSuccessfulCopyWithImpl<CreatePostSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(Post post, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return successful(post, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(post, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(post, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreatePost$ value) $default, {
    required TResult Function(CreatePostSuccessful value) successful,
    required TResult Function(CreatePostError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreatePostSuccessful implements CreatePost, ActionDone {
  const factory CreatePostSuccessful({required Post post, String pendingId}) =
      _$CreatePostSuccessful;

  Post get post;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $CreatePostSuccessfulCopyWith<CreatePostSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePostErrorCopyWith<$Res>
    implements $CreatePostCopyWith<$Res> {
  factory $CreatePostErrorCopyWith(
          CreatePostError value, $Res Function(CreatePostError) then) =
      _$CreatePostErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object? error, StackTrace? stackTrace, String pendingId});
}

/// @nodoc
class _$CreatePostErrorCopyWithImpl<$Res> extends _$CreatePostCopyWithImpl<$Res>
    implements $CreatePostErrorCopyWith<$Res> {
  _$CreatePostErrorCopyWithImpl(
      CreatePostError _value, $Res Function(CreatePostError) _then)
      : super(_value, (v) => _then(v as CreatePostError));

  @override
  CreatePostError get _value => super._value as CreatePostError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(CreatePostError(
      error == freezed ? _value.error : error,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
@Implements<ErrorAction>()
class _$CreatePostError implements CreatePostError {
  const _$CreatePostError(this.error, this.stackTrace,
      [this.pendingId = _kCreatePostPendingId]);

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'CreatePost.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreatePostError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $CreatePostErrorCopyWith<CreatePostError> get copyWith =>
      _$CreatePostErrorCopyWithImpl<CreatePostError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(Post post, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(Post post, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreatePost$ value) $default, {
    required TResult Function(CreatePostSuccessful value) successful,
    required TResult Function(CreatePostError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreatePost$ value)? $default, {
    TResult Function(CreatePostSuccessful value)? successful,
    TResult Function(CreatePostError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreatePostError implements CreatePost, ActionDone, ErrorAction {
  const factory CreatePostError(Object? error, StackTrace? stackTrace,
      [String pendingId]) = _$CreatePostError;

  Object? get error;
  StackTrace? get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $CreatePostErrorCopyWith<CreatePostError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdatePostInfoTearOff {
  const _$UpdatePostInfoTearOff();

  UpdatePostInfo$ call({Uint8List? image, String? description}) {
    return UpdatePostInfo$(
      image: image,
      description: description,
    );
  }
}

/// @nodoc
const $UpdatePostInfo = _$UpdatePostInfoTearOff();

/// @nodoc
mixin _$UpdatePostInfo {
  Uint8List? get image => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdatePostInfoCopyWith<UpdatePostInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePostInfoCopyWith<$Res> {
  factory $UpdatePostInfoCopyWith(
          UpdatePostInfo value, $Res Function(UpdatePostInfo) then) =
      _$UpdatePostInfoCopyWithImpl<$Res>;
  $Res call({Uint8List? image, String? description});
}

/// @nodoc
class _$UpdatePostInfoCopyWithImpl<$Res>
    implements $UpdatePostInfoCopyWith<$Res> {
  _$UpdatePostInfoCopyWithImpl(this._value, this._then);

  final UpdatePostInfo _value;
  // ignore: unused_field
  final $Res Function(UpdatePostInfo) _then;

  @override
  $Res call({
    Object? image = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class $UpdatePostInfo$CopyWith<$Res>
    implements $UpdatePostInfoCopyWith<$Res> {
  factory $UpdatePostInfo$CopyWith(
          UpdatePostInfo$ value, $Res Function(UpdatePostInfo$) then) =
      _$UpdatePostInfo$CopyWithImpl<$Res>;
  @override
  $Res call({Uint8List? image, String? description});
}

/// @nodoc
class _$UpdatePostInfo$CopyWithImpl<$Res>
    extends _$UpdatePostInfoCopyWithImpl<$Res>
    implements $UpdatePostInfo$CopyWith<$Res> {
  _$UpdatePostInfo$CopyWithImpl(
      UpdatePostInfo$ _value, $Res Function(UpdatePostInfo$) _then)
      : super(_value, (v) => _then(v as UpdatePostInfo$));

  @override
  UpdatePostInfo$ get _value => super._value as UpdatePostInfo$;

  @override
  $Res call({
    Object? image = freezed,
    Object? description = freezed,
  }) {
    return _then(UpdatePostInfo$(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UpdatePostInfo$ implements UpdatePostInfo$ {
  const _$UpdatePostInfo$({this.image, this.description});

  @override
  final Uint8List? image;
  @override
  final String? description;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdatePostInfo$ &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  $UpdatePostInfo$CopyWith<UpdatePostInfo$> get copyWith =>
      _$UpdatePostInfo$CopyWithImpl<UpdatePostInfo$>(this, _$identity);
}

abstract class UpdatePostInfo$ implements UpdatePostInfo {
  const factory UpdatePostInfo$({Uint8List? image, String? description}) =
      _$UpdatePostInfo$;

  @override
  Uint8List? get image;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  $UpdatePostInfo$CopyWith<UpdatePostInfo$> get copyWith =>
      throw _privateConstructorUsedError;
}
