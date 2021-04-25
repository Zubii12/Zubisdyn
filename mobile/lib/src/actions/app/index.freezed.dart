// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of app_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$InitializeAppTearOff {
  const _$InitializeAppTearOff();

// ignore: unused_element
  InitializeApp$ call([String pendingId = _kInitializeAppPendingId]) {
    return InitializeApp$(
      pendingId,
    );
  }

// ignore: unused_element
  InitializeAppSuccessful successful(@nullable AppUser user,
      [String pendingId = _kInitializeAppPendingId]) {
    return InitializeAppSuccessful(
      user,
      pendingId,
    );
  }

// ignore: unused_element
  InitializeAppError error(Object error, StackTrace stackTrace,
      [String pendingId = _kInitializeAppPendingId]) {
    return InitializeAppError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $InitializeApp = _$InitializeAppTearOff();

/// @nodoc
mixin _$InitializeApp {
  String get pendingId;

  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(String pendingId), {
    @required TResult successful(@nullable AppUser user, String pendingId),
    @required
        TResult error(Object error, StackTrace stackTrace, String pendingId),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(String pendingId), {
    TResult successful(@nullable AppUser user, String pendingId),
    TResult error(Object error, StackTrace stackTrace, String pendingId),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(InitializeApp$ value), {
    @required TResult successful(InitializeAppSuccessful value),
    @required TResult error(InitializeAppError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(InitializeApp$ value), {
    TResult successful(InitializeAppSuccessful value),
    TResult error(InitializeAppError value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $InitializeAppCopyWith<InitializeApp> get copyWith;
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
    Object pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed ? _value.pendingId : pendingId as String,
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
    Object pendingId = freezed,
  }) {
    return _then(InitializeApp$(
      pendingId == freezed ? _value.pendingId : pendingId as String,
    ));
  }
}

@Implements(ActionStart)

/// @nodoc
class _$InitializeApp$ implements InitializeApp$ {
  const _$InitializeApp$([this.pendingId = _kInitializeAppPendingId])
      : assert(pendingId != null);

  @JsonKey(defaultValue: _kInitializeAppPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'InitializeApp(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitializeApp$ &&
            (identical(other.pendingId, pendingId) ||
                const DeepCollectionEquality()
                    .equals(other.pendingId, pendingId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(pendingId);

  @JsonKey(ignore: true)
  @override
  $InitializeApp$CopyWith<InitializeApp$> get copyWith =>
      _$InitializeApp$CopyWithImpl<InitializeApp$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(String pendingId), {
    @required TResult successful(@nullable AppUser user, String pendingId),
    @required
        TResult error(Object error, StackTrace stackTrace, String pendingId),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(String pendingId), {
    TResult successful(@nullable AppUser user, String pendingId),
    TResult error(Object error, StackTrace stackTrace, String pendingId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(InitializeApp$ value), {
    @required TResult successful(InitializeAppSuccessful value),
    @required TResult error(InitializeAppError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(InitializeApp$ value), {
    TResult successful(InitializeAppSuccessful value),
    TResult error(InitializeAppError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  $InitializeApp$CopyWith<InitializeApp$> get copyWith;
}

/// @nodoc
abstract class $InitializeAppSuccessfulCopyWith<$Res>
    implements $InitializeAppCopyWith<$Res> {
  factory $InitializeAppSuccessfulCopyWith(InitializeAppSuccessful value,
          $Res Function(InitializeAppSuccessful) then) =
      _$InitializeAppSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({@nullable AppUser user, String pendingId});
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
    Object user = freezed,
    Object pendingId = freezed,
  }) {
    return _then(InitializeAppSuccessful(
      user == freezed ? _value.user : user as AppUser,
      pendingId == freezed ? _value.pendingId : pendingId as String,
    ));
  }
}

@Implements(ActionDone)

/// @nodoc
class _$InitializeAppSuccessful implements InitializeAppSuccessful {
  const _$InitializeAppSuccessful(@nullable this.user,
      [this.pendingId = _kInitializeAppPendingId])
      : assert(pendingId != null);

  @override
  @nullable
  final AppUser user;
  @JsonKey(defaultValue: _kInitializeAppPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'InitializeApp.successful(user: $user, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitializeAppSuccessful &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.pendingId, pendingId) ||
                const DeepCollectionEquality()
                    .equals(other.pendingId, pendingId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(pendingId);

  @JsonKey(ignore: true)
  @override
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith =>
      _$InitializeAppSuccessfulCopyWithImpl<InitializeAppSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(String pendingId), {
    @required TResult successful(@nullable AppUser user, String pendingId),
    @required
        TResult error(Object error, StackTrace stackTrace, String pendingId),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(String pendingId), {
    TResult successful(@nullable AppUser user, String pendingId),
    TResult error(Object error, StackTrace stackTrace, String pendingId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(user, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(InitializeApp$ value), {
    @required TResult successful(InitializeAppSuccessful value),
    @required TResult error(InitializeAppError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(InitializeApp$ value), {
    TResult successful(InitializeAppSuccessful value),
    TResult error(InitializeAppError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InitializeAppSuccessful implements InitializeApp, ActionDone {
  const factory InitializeAppSuccessful(@nullable AppUser user,
      [String pendingId]) = _$InitializeAppSuccessful;

  @nullable
  AppUser get user;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $InitializeAppSuccessfulCopyWith<InitializeAppSuccessful> get copyWith;
}

/// @nodoc
abstract class $InitializeAppErrorCopyWith<$Res>
    implements $InitializeAppCopyWith<$Res> {
  factory $InitializeAppErrorCopyWith(
          InitializeAppError value, $Res Function(InitializeAppError) then) =
      _$InitializeAppErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, StackTrace stackTrace, String pendingId});
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
    Object error = freezed,
    Object stackTrace = freezed,
    Object pendingId = freezed,
  }) {
    return _then(InitializeAppError(
      error == freezed ? _value.error : error,
      stackTrace == freezed ? _value.stackTrace : stackTrace as StackTrace,
      pendingId == freezed ? _value.pendingId : pendingId as String,
    ));
  }
}

@Implements(ActionDone)
@Implements(ErrorAction)

/// @nodoc
class _$InitializeAppError implements InitializeAppError {
  const _$InitializeAppError(this.error, this.stackTrace,
      [this.pendingId = _kInitializeAppPendingId])
      : assert(error != null),
        assert(stackTrace != null),
        assert(pendingId != null);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @JsonKey(defaultValue: _kInitializeAppPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'InitializeApp.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitializeAppError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)) &&
            (identical(other.pendingId, pendingId) ||
                const DeepCollectionEquality()
                    .equals(other.pendingId, pendingId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace) ^
      const DeepCollectionEquality().hash(pendingId);

  @JsonKey(ignore: true)
  @override
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith =>
      _$InitializeAppErrorCopyWithImpl<InitializeAppError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(String pendingId), {
    @required TResult successful(@nullable AppUser user, String pendingId),
    @required
        TResult error(Object error, StackTrace stackTrace, String pendingId),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(String pendingId), {
    TResult successful(@nullable AppUser user, String pendingId),
    TResult error(Object error, StackTrace stackTrace, String pendingId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(InitializeApp$ value), {
    @required TResult successful(InitializeAppSuccessful value),
    @required TResult error(InitializeAppError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(InitializeApp$ value), {
    TResult successful(InitializeAppSuccessful value),
    TResult error(InitializeAppError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InitializeAppError
    implements InitializeApp, ActionDone, ErrorAction {
  const factory InitializeAppError(Object error, StackTrace stackTrace,
      [String pendingId]) = _$InitializeAppError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $InitializeAppErrorCopyWith<InitializeAppError> get copyWith;
}
