// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of users_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SearchUsersTearOff {
  const _$SearchUsersTearOff();

  SearchUsers$ call(
      {required String query, String pendingId = _kSearchUsersPendingId}) {
    return SearchUsers$(
      query: query,
      pendingId: pendingId,
    );
  }

  SearchUsersSuccessful successful(
      {required List<AppUser> users,
      String pendingId = _kSearchUsersPendingId}) {
    return SearchUsersSuccessful(
      users: users,
      pendingId: pendingId,
    );
  }

  SearchUsersError error(Object? error, StackTrace? stackTrace,
      [String pendingId = _kSearchUsersPendingId]) {
    return SearchUsersError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $SearchUsers = _$SearchUsersTearOff();

/// @nodoc
mixin _$SearchUsers {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query, String pendingId) $default, {
    required TResult Function(List<AppUser> users, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String query, String pendingId)? $default, {
    TResult Function(List<AppUser> users, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query, String pendingId)? $default, {
    TResult Function(List<AppUser> users, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchUsers$ value) $default, {
    required TResult Function(SearchUsersSuccessful value) successful,
    required TResult Function(SearchUsersError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchUsersCopyWith<SearchUsers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchUsersCopyWith<$Res> {
  factory $SearchUsersCopyWith(
          SearchUsers value, $Res Function(SearchUsers) then) =
      _$SearchUsersCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$SearchUsersCopyWithImpl<$Res> implements $SearchUsersCopyWith<$Res> {
  _$SearchUsersCopyWithImpl(this._value, this._then);

  final SearchUsers _value;
  // ignore: unused_field
  final $Res Function(SearchUsers) _then;

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
abstract class $SearchUsers$CopyWith<$Res>
    implements $SearchUsersCopyWith<$Res> {
  factory $SearchUsers$CopyWith(
          SearchUsers$ value, $Res Function(SearchUsers$) then) =
      _$SearchUsers$CopyWithImpl<$Res>;
  @override
  $Res call({String query, String pendingId});
}

/// @nodoc
class _$SearchUsers$CopyWithImpl<$Res> extends _$SearchUsersCopyWithImpl<$Res>
    implements $SearchUsers$CopyWith<$Res> {
  _$SearchUsers$CopyWithImpl(
      SearchUsers$ _value, $Res Function(SearchUsers$) _then)
      : super(_value, (v) => _then(v as SearchUsers$));

  @override
  SearchUsers$ get _value => super._value as SearchUsers$;

  @override
  $Res call({
    Object? query = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(SearchUsers$(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
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
class _$SearchUsers$ implements SearchUsers$ {
  const _$SearchUsers$(
      {required this.query, this.pendingId = _kSearchUsersPendingId});

  @override
  final String query;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'SearchUsers(query: $query, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchUsers$ &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $SearchUsers$CopyWith<SearchUsers$> get copyWith =>
      _$SearchUsers$CopyWithImpl<SearchUsers$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query, String pendingId) $default, {
    required TResult Function(List<AppUser> users, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return $default(query, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String query, String pendingId)? $default, {
    TResult Function(List<AppUser> users, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return $default?.call(query, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query, String pendingId)? $default, {
    TResult Function(List<AppUser> users, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(query, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchUsers$ value) $default, {
    required TResult Function(SearchUsersSuccessful value) successful,
    required TResult Function(SearchUsersError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SearchUsers$ implements SearchUsers, ActionStart {
  const factory SearchUsers$({required String query, String pendingId}) =
      _$SearchUsers$;

  String get query;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $SearchUsers$CopyWith<SearchUsers$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchUsersSuccessfulCopyWith<$Res>
    implements $SearchUsersCopyWith<$Res> {
  factory $SearchUsersSuccessfulCopyWith(SearchUsersSuccessful value,
          $Res Function(SearchUsersSuccessful) then) =
      _$SearchUsersSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({List<AppUser> users, String pendingId});
}

/// @nodoc
class _$SearchUsersSuccessfulCopyWithImpl<$Res>
    extends _$SearchUsersCopyWithImpl<$Res>
    implements $SearchUsersSuccessfulCopyWith<$Res> {
  _$SearchUsersSuccessfulCopyWithImpl(
      SearchUsersSuccessful _value, $Res Function(SearchUsersSuccessful) _then)
      : super(_value, (v) => _then(v as SearchUsersSuccessful));

  @override
  SearchUsersSuccessful get _value => super._value as SearchUsersSuccessful;

  @override
  $Res call({
    Object? users = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(SearchUsersSuccessful(
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<AppUser>,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
class _$SearchUsersSuccessful implements SearchUsersSuccessful {
  const _$SearchUsersSuccessful(
      {required this.users, this.pendingId = _kSearchUsersPendingId});

  @override
  final List<AppUser> users;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'SearchUsers.successful(users: $users, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchUsersSuccessful &&
            const DeepCollectionEquality().equals(other.users, users) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(users),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $SearchUsersSuccessfulCopyWith<SearchUsersSuccessful> get copyWith =>
      _$SearchUsersSuccessfulCopyWithImpl<SearchUsersSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query, String pendingId) $default, {
    required TResult Function(List<AppUser> users, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return successful(users, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String query, String pendingId)? $default, {
    TResult Function(List<AppUser> users, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(users, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query, String pendingId)? $default, {
    TResult Function(List<AppUser> users, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(users, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchUsers$ value) $default, {
    required TResult Function(SearchUsersSuccessful value) successful,
    required TResult Function(SearchUsersError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SearchUsersSuccessful implements SearchUsers, ActionDone {
  const factory SearchUsersSuccessful(
      {required List<AppUser> users,
      String pendingId}) = _$SearchUsersSuccessful;

  List<AppUser> get users;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $SearchUsersSuccessfulCopyWith<SearchUsersSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchUsersErrorCopyWith<$Res>
    implements $SearchUsersCopyWith<$Res> {
  factory $SearchUsersErrorCopyWith(
          SearchUsersError value, $Res Function(SearchUsersError) then) =
      _$SearchUsersErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object? error, StackTrace? stackTrace, String pendingId});
}

/// @nodoc
class _$SearchUsersErrorCopyWithImpl<$Res>
    extends _$SearchUsersCopyWithImpl<$Res>
    implements $SearchUsersErrorCopyWith<$Res> {
  _$SearchUsersErrorCopyWithImpl(
      SearchUsersError _value, $Res Function(SearchUsersError) _then)
      : super(_value, (v) => _then(v as SearchUsersError));

  @override
  SearchUsersError get _value => super._value as SearchUsersError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(SearchUsersError(
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
class _$SearchUsersError implements SearchUsersError {
  const _$SearchUsersError(this.error, this.stackTrace,
      [this.pendingId = _kSearchUsersPendingId]);

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'SearchUsers.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchUsersError &&
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
  $SearchUsersErrorCopyWith<SearchUsersError> get copyWith =>
      _$SearchUsersErrorCopyWithImpl<SearchUsersError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String query, String pendingId) $default, {
    required TResult Function(List<AppUser> users, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String query, String pendingId)? $default, {
    TResult Function(List<AppUser> users, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String query, String pendingId)? $default, {
    TResult Function(List<AppUser> users, String pendingId)? successful,
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
    TResult Function(SearchUsers$ value) $default, {
    required TResult Function(SearchUsersSuccessful value) successful,
    required TResult Function(SearchUsersError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchUsers$ value)? $default, {
    TResult Function(SearchUsersSuccessful value)? successful,
    TResult Function(SearchUsersError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SearchUsersError
    implements SearchUsers, ActionDone, ErrorAction {
  const factory SearchUsersError(Object? error, StackTrace? stackTrace,
      [String pendingId]) = _$SearchUsersError;

  Object? get error;
  StackTrace? get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $SearchUsersErrorCopyWith<SearchUsersError> get copyWith =>
      throw _privateConstructorUsedError;
}
