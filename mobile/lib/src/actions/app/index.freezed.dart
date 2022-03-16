// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of app_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$InitializeAppTearOff {
  const _$InitializeAppTearOff();

  InitializeApp$ call([String pendingId = _kInitializeAppPendingId]) {
    return InitializeApp$(
      pendingId,
    );
  }

  InitializeAppSuccessful successful(AppUser? user,
      [String pendingId = _kInitializeAppPendingId]) {
    return InitializeAppSuccessful(
      user,
      pendingId,
    );
  }

  InitializeAppError error(Object? error, StackTrace? stackTrace,
      [String pendingId = _kInitializeAppPendingId]) {
    return InitializeAppError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $InitializeApp = _$InitializeAppTearOff();

/// @nodoc
mixin _$InitializeApp {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeApp$ value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InitializeAppCopyWith<InitializeApp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppCopyWith<$Res> {
  factory $InitializeAppCopyWith(
          InitializeApp value, $Res Function(InitializeApp) then) =
      _$InitializeAppCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppCopyWith<$Res> {
  _$InitializeAppCopyWithImpl(this._value, this._then);

  final InitializeApp _value;
  // ignore: unused_field
  final $Res Function(InitializeApp) _then;

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
abstract class $InitializeApp$CopyWith<$Res>
    implements $InitializeAppCopyWith<$Res> {
  factory $InitializeApp$CopyWith(
          InitializeApp$ value, $Res Function(InitializeApp$) then) =
      _$InitializeApp$CopyWithImpl<$Res>;
  @override
  $Res call({String pendingId});
}

/// @nodoc
class _$InitializeApp$CopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeApp$CopyWith<$Res> {
  _$InitializeApp$CopyWithImpl(
      InitializeApp$ _value, $Res Function(InitializeApp$) _then)
      : super(_value, (v) => _then(v as InitializeApp$));

  @override
  InitializeApp$ get _value => super._value as InitializeApp$;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(InitializeApp$(
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$InitializeApp$ implements InitializeApp$ {
  const _$InitializeApp$([this.pendingId = _kInitializeAppPendingId]);

  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'InitializeApp(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InitializeApp$ &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $InitializeApp$CopyWith<InitializeApp$> get copyWith =>
      _$InitializeApp$CopyWithImpl<InitializeApp$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
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
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return $default?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
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
    TResult Function(InitializeApp$ value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class InitializeApp$ implements InitializeApp, ActionStart {
  const factory InitializeApp$([String pendingId]) = _$InitializeApp$;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $InitializeApp$CopyWith<InitializeApp$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppSuccessfulCopyWith<$Res>
    implements $InitializeAppCopyWith<$Res> {
  factory $InitializeAppSuccessfulCopyWith(InitializeAppSuccessful value,
          $Res Function(InitializeAppSuccessful) then) =
      _$InitializeAppSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({AppUser? user, String pendingId});
}

/// @nodoc
class _$InitializeAppSuccessfulCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppSuccessfulCopyWith<$Res> {
  _$InitializeAppSuccessfulCopyWithImpl(InitializeAppSuccessful _value,
      $Res Function(InitializeAppSuccessful) _then)
      : super(_value, (v) => _then(v as InitializeAppSuccessful));

  @override
  InitializeAppSuccessful get _value => super._value as InitializeAppSuccessful;

  @override
  $Res call({
    Object? user = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(InitializeAppSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
class _$InitializeAppSuccessful implements InitializeAppSuccessful {
  const _$InitializeAppSuccessful(this.user,
      [this.pendingId = _kInitializeAppPendingId]);

  @override
  final AppUser? user;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'InitializeApp.successful(user: $user, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InitializeAppSuccessful &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith =>
      _$InitializeAppSuccessfulCopyWithImpl<InitializeAppSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return successful(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeApp$ value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InitializeAppSuccessful implements InitializeApp, ActionDone {
  const factory InitializeAppSuccessful(AppUser? user, [String pendingId]) =
      _$InitializeAppSuccessful;

  AppUser? get user;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppErrorCopyWith<$Res>
    implements $InitializeAppCopyWith<$Res> {
  factory $InitializeAppErrorCopyWith(
          InitializeAppError value, $Res Function(InitializeAppError) then) =
      _$InitializeAppErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object? error, StackTrace? stackTrace, String pendingId});
}

/// @nodoc
class _$InitializeAppErrorCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppErrorCopyWith<$Res> {
  _$InitializeAppErrorCopyWithImpl(
      InitializeAppError _value, $Res Function(InitializeAppError) _then)
      : super(_value, (v) => _then(v as InitializeAppError));

  @override
  InitializeAppError get _value => super._value as InitializeAppError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(InitializeAppError(
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
class _$InitializeAppError implements InitializeAppError {
  const _$InitializeAppError(this.error, this.stackTrace,
      [this.pendingId = _kInitializeAppPendingId]);

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'InitializeApp.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InitializeAppError &&
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
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith =>
      _$InitializeAppErrorCopyWithImpl<InitializeAppError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pendingId) $default, {
    required TResult Function(AppUser? user, String pendingId) successful,
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
    TResult Function(AppUser? user, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pendingId)? $default, {
    TResult Function(AppUser? user, String pendingId)? successful,
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
    TResult Function(InitializeApp$ value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeApp$ value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InitializeAppError
    implements InitializeApp, ActionDone, ErrorAction {
  const factory InitializeAppError(Object? error, StackTrace? stackTrace,
      [String pendingId]) = _$InitializeAppError;

  Object? get error;
  StackTrace? get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SetTabIndexTearOff {
  const _$SetTabIndexTearOff();

  SetTabIndex$ call(int index) {
    return SetTabIndex$(
      index,
    );
  }
}

/// @nodoc
const $SetTabIndex = _$SetTabIndexTearOff();

/// @nodoc
mixin _$SetTabIndex {
  int get index => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetTabIndexCopyWith<SetTabIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetTabIndexCopyWith<$Res> {
  factory $SetTabIndexCopyWith(
          SetTabIndex value, $Res Function(SetTabIndex) then) =
      _$SetTabIndexCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$SetTabIndexCopyWithImpl<$Res> implements $SetTabIndexCopyWith<$Res> {
  _$SetTabIndexCopyWithImpl(this._value, this._then);

  final SetTabIndex _value;
  // ignore: unused_field
  final $Res Function(SetTabIndex) _then;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $SetTabIndex$CopyWith<$Res>
    implements $SetTabIndexCopyWith<$Res> {
  factory $SetTabIndex$CopyWith(
          SetTabIndex$ value, $Res Function(SetTabIndex$) then) =
      _$SetTabIndex$CopyWithImpl<$Res>;
  @override
  $Res call({int index});
}

/// @nodoc
class _$SetTabIndex$CopyWithImpl<$Res> extends _$SetTabIndexCopyWithImpl<$Res>
    implements $SetTabIndex$CopyWith<$Res> {
  _$SetTabIndex$CopyWithImpl(
      SetTabIndex$ _value, $Res Function(SetTabIndex$) _then)
      : super(_value, (v) => _then(v as SetTabIndex$));

  @override
  SetTabIndex$ get _value => super._value as SetTabIndex$;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(SetTabIndex$(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetTabIndex$ implements SetTabIndex$ {
  const _$SetTabIndex$(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'SetTabIndex(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetTabIndex$ &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  $SetTabIndex$CopyWith<SetTabIndex$> get copyWith =>
      _$SetTabIndex$CopyWithImpl<SetTabIndex$>(this, _$identity);
}

abstract class SetTabIndex$ implements SetTabIndex {
  const factory SetTabIndex$(int index) = _$SetTabIndex$;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  $SetTabIndex$CopyWith<SetTabIndex$> get copyWith =>
      throw _privateConstructorUsedError;
}
