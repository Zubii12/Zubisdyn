// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of auth_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SendCodeResetPasswordEmailTearOff {
  const _$SendCodeResetPasswordEmailTearOff();

  SendCodeResetPasswordEmail$ start(
      {required ActionResult result,
      String pendingId = _kSendCodeResetPasswordEmailPendingId}) {
    return SendCodeResetPasswordEmail$(
      result: result,
      pendingId: pendingId,
    );
  }

  SendCodeResetPasswordEmailSuccessful successful(String code,
      [String pendingId = _kSendCodeResetPasswordEmailPendingId]) {
    return SendCodeResetPasswordEmailSuccessful(
      code,
      pendingId,
    );
  }

  SendCodeResetPasswordEmailError error(Object? error, StackTrace? stackTrace,
      [String pendingId = _kSendCodeResetPasswordEmailPendingId]) {
    return SendCodeResetPasswordEmailError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $SendCodeResetPasswordEmail = _$SendCodeResetPasswordEmailTearOff();

/// @nodoc
mixin _$SendCodeResetPasswordEmail {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult result, String pendingId) start,
    required TResult Function(String code, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(String code, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(String code, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendCodeResetPasswordEmail$ value) start,
    required TResult Function(SendCodeResetPasswordEmailSuccessful value)
        successful,
    required TResult Function(SendCodeResetPasswordEmailError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SendCodeResetPasswordEmail$ value)? start,
    TResult Function(SendCodeResetPasswordEmailSuccessful value)? successful,
    TResult Function(SendCodeResetPasswordEmailError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendCodeResetPasswordEmail$ value)? start,
    TResult Function(SendCodeResetPasswordEmailSuccessful value)? successful,
    TResult Function(SendCodeResetPasswordEmailError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendCodeResetPasswordEmailCopyWith<SendCodeResetPasswordEmail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendCodeResetPasswordEmailCopyWith<$Res> {
  factory $SendCodeResetPasswordEmailCopyWith(SendCodeResetPasswordEmail value,
          $Res Function(SendCodeResetPasswordEmail) then) =
      _$SendCodeResetPasswordEmailCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$SendCodeResetPasswordEmailCopyWithImpl<$Res>
    implements $SendCodeResetPasswordEmailCopyWith<$Res> {
  _$SendCodeResetPasswordEmailCopyWithImpl(this._value, this._then);

  final SendCodeResetPasswordEmail _value;
  // ignore: unused_field
  final $Res Function(SendCodeResetPasswordEmail) _then;

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
abstract class $SendCodeResetPasswordEmail$CopyWith<$Res>
    implements $SendCodeResetPasswordEmailCopyWith<$Res> {
  factory $SendCodeResetPasswordEmail$CopyWith(
          SendCodeResetPasswordEmail$ value,
          $Res Function(SendCodeResetPasswordEmail$) then) =
      _$SendCodeResetPasswordEmail$CopyWithImpl<$Res>;
  @override
  $Res call({ActionResult result, String pendingId});
}

/// @nodoc
class _$SendCodeResetPasswordEmail$CopyWithImpl<$Res>
    extends _$SendCodeResetPasswordEmailCopyWithImpl<$Res>
    implements $SendCodeResetPasswordEmail$CopyWith<$Res> {
  _$SendCodeResetPasswordEmail$CopyWithImpl(SendCodeResetPasswordEmail$ _value,
      $Res Function(SendCodeResetPasswordEmail$) _then)
      : super(_value, (v) => _then(v as SendCodeResetPasswordEmail$));

  @override
  SendCodeResetPasswordEmail$ get _value =>
      super._value as SendCodeResetPasswordEmail$;

  @override
  $Res call({
    Object? result = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(SendCodeResetPasswordEmail$(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$SendCodeResetPasswordEmail$ implements SendCodeResetPasswordEmail$ {
  const _$SendCodeResetPasswordEmail$(
      {required this.result,
      this.pendingId = _kSendCodeResetPasswordEmailPendingId});

  @override
  final ActionResult result;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'SendCodeResetPasswordEmail.start(result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendCodeResetPasswordEmail$ &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, result, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $SendCodeResetPasswordEmail$CopyWith<SendCodeResetPasswordEmail$>
      get copyWith => _$SendCodeResetPasswordEmail$CopyWithImpl<
          SendCodeResetPasswordEmail$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult result, String pendingId) start,
    required TResult Function(String code, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return start(result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(String code, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(String code, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendCodeResetPasswordEmail$ value) start,
    required TResult Function(SendCodeResetPasswordEmailSuccessful value)
        successful,
    required TResult Function(SendCodeResetPasswordEmailError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SendCodeResetPasswordEmail$ value)? start,
    TResult Function(SendCodeResetPasswordEmailSuccessful value)? successful,
    TResult Function(SendCodeResetPasswordEmailError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendCodeResetPasswordEmail$ value)? start,
    TResult Function(SendCodeResetPasswordEmailSuccessful value)? successful,
    TResult Function(SendCodeResetPasswordEmailError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class SendCodeResetPasswordEmail$
    implements SendCodeResetPasswordEmail, ActionStart {
  const factory SendCodeResetPasswordEmail$(
      {required ActionResult result,
      String pendingId}) = _$SendCodeResetPasswordEmail$;

  ActionResult get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $SendCodeResetPasswordEmail$CopyWith<SendCodeResetPasswordEmail$>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendCodeResetPasswordEmailSuccessfulCopyWith<$Res>
    implements $SendCodeResetPasswordEmailCopyWith<$Res> {
  factory $SendCodeResetPasswordEmailSuccessfulCopyWith(
          SendCodeResetPasswordEmailSuccessful value,
          $Res Function(SendCodeResetPasswordEmailSuccessful) then) =
      _$SendCodeResetPasswordEmailSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({String code, String pendingId});
}

/// @nodoc
class _$SendCodeResetPasswordEmailSuccessfulCopyWithImpl<$Res>
    extends _$SendCodeResetPasswordEmailCopyWithImpl<$Res>
    implements $SendCodeResetPasswordEmailSuccessfulCopyWith<$Res> {
  _$SendCodeResetPasswordEmailSuccessfulCopyWithImpl(
      SendCodeResetPasswordEmailSuccessful _value,
      $Res Function(SendCodeResetPasswordEmailSuccessful) _then)
      : super(_value, (v) => _then(v as SendCodeResetPasswordEmailSuccessful));

  @override
  SendCodeResetPasswordEmailSuccessful get _value =>
      super._value as SendCodeResetPasswordEmailSuccessful;

  @override
  $Res call({
    Object? code = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(SendCodeResetPasswordEmailSuccessful(
      code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
class _$SendCodeResetPasswordEmailSuccessful
    implements SendCodeResetPasswordEmailSuccessful {
  const _$SendCodeResetPasswordEmailSuccessful(this.code,
      [this.pendingId = _kSendCodeResetPasswordEmailPendingId]);

  @override
  final String code;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'SendCodeResetPasswordEmail.successful(code: $code, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendCodeResetPasswordEmailSuccessful &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $SendCodeResetPasswordEmailSuccessfulCopyWith<
          SendCodeResetPasswordEmailSuccessful>
      get copyWith => _$SendCodeResetPasswordEmailSuccessfulCopyWithImpl<
          SendCodeResetPasswordEmailSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult result, String pendingId) start,
    required TResult Function(String code, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return successful(code, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(String code, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(code, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(String code, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(code, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendCodeResetPasswordEmail$ value) start,
    required TResult Function(SendCodeResetPasswordEmailSuccessful value)
        successful,
    required TResult Function(SendCodeResetPasswordEmailError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SendCodeResetPasswordEmail$ value)? start,
    TResult Function(SendCodeResetPasswordEmailSuccessful value)? successful,
    TResult Function(SendCodeResetPasswordEmailError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendCodeResetPasswordEmail$ value)? start,
    TResult Function(SendCodeResetPasswordEmailSuccessful value)? successful,
    TResult Function(SendCodeResetPasswordEmailError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SendCodeResetPasswordEmailSuccessful
    implements SendCodeResetPasswordEmail, ActionDone {
  const factory SendCodeResetPasswordEmailSuccessful(String code,
      [String pendingId]) = _$SendCodeResetPasswordEmailSuccessful;

  String get code;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $SendCodeResetPasswordEmailSuccessfulCopyWith<
          SendCodeResetPasswordEmailSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendCodeResetPasswordEmailErrorCopyWith<$Res>
    implements $SendCodeResetPasswordEmailCopyWith<$Res> {
  factory $SendCodeResetPasswordEmailErrorCopyWith(
          SendCodeResetPasswordEmailError value,
          $Res Function(SendCodeResetPasswordEmailError) then) =
      _$SendCodeResetPasswordEmailErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object? error, StackTrace? stackTrace, String pendingId});
}

/// @nodoc
class _$SendCodeResetPasswordEmailErrorCopyWithImpl<$Res>
    extends _$SendCodeResetPasswordEmailCopyWithImpl<$Res>
    implements $SendCodeResetPasswordEmailErrorCopyWith<$Res> {
  _$SendCodeResetPasswordEmailErrorCopyWithImpl(
      SendCodeResetPasswordEmailError _value,
      $Res Function(SendCodeResetPasswordEmailError) _then)
      : super(_value, (v) => _then(v as SendCodeResetPasswordEmailError));

  @override
  SendCodeResetPasswordEmailError get _value =>
      super._value as SendCodeResetPasswordEmailError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(SendCodeResetPasswordEmailError(
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
class _$SendCodeResetPasswordEmailError
    implements SendCodeResetPasswordEmailError {
  const _$SendCodeResetPasswordEmailError(this.error, this.stackTrace,
      [this.pendingId = _kSendCodeResetPasswordEmailPendingId]);

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'SendCodeResetPasswordEmail.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendCodeResetPasswordEmailError &&
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
  $SendCodeResetPasswordEmailErrorCopyWith<SendCodeResetPasswordEmailError>
      get copyWith => _$SendCodeResetPasswordEmailErrorCopyWithImpl<
          SendCodeResetPasswordEmailError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult result, String pendingId) start,
    required TResult Function(String code, String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(String code, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult result, String pendingId)? start,
    TResult Function(String code, String pendingId)? successful,
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
  TResult map<TResult extends Object?>({
    required TResult Function(SendCodeResetPasswordEmail$ value) start,
    required TResult Function(SendCodeResetPasswordEmailSuccessful value)
        successful,
    required TResult Function(SendCodeResetPasswordEmailError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SendCodeResetPasswordEmail$ value)? start,
    TResult Function(SendCodeResetPasswordEmailSuccessful value)? successful,
    TResult Function(SendCodeResetPasswordEmailError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendCodeResetPasswordEmail$ value)? start,
    TResult Function(SendCodeResetPasswordEmailSuccessful value)? successful,
    TResult Function(SendCodeResetPasswordEmailError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SendCodeResetPasswordEmailError
    implements SendCodeResetPasswordEmail, ActionDone, ErrorAction {
  const factory SendCodeResetPasswordEmailError(
          Object? error, StackTrace? stackTrace, [String pendingId]) =
      _$SendCodeResetPasswordEmailError;

  Object? get error;
  StackTrace? get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $SendCodeResetPasswordEmailErrorCopyWith<SendCodeResetPasswordEmailError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SignUpWithEmailTearOff {
  const _$SignUpWithEmailTearOff();

  SignUpWithEmail$ call(
      {required String password,
      required ActionResult result,
      String pendingId = _kSignUpWithEmailLinkPendingId}) {
    return SignUpWithEmail$(
      password: password,
      result: result,
      pendingId: pendingId,
    );
  }

  SignUpWithEmailSuccessful successful(
      [String pendingId = _kLoginWithEmailLinkPendingId]) {
    return SignUpWithEmailSuccessful(
      pendingId,
    );
  }

  SignUpWithEmailError error(Object? error, StackTrace? stackTrace,
      [String pendingId = _kSignUpWithEmailLinkPendingId]) {
    return SignUpWithEmailError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $SignUpWithEmail = _$SignUpWithEmailTearOff();

/// @nodoc
mixin _$SignUpWithEmail {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String password, ActionResult result, String pendingId)
        $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String password, ActionResult result, String pendingId)?
        $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String password, ActionResult result, String pendingId)?
        $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignUpWithEmail$ value) $default, {
    required TResult Function(SignUpWithEmailSuccessful value) successful,
    required TResult Function(SignUpWithEmailError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignUpWithEmail$ value)? $default, {
    TResult Function(SignUpWithEmailSuccessful value)? successful,
    TResult Function(SignUpWithEmailError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignUpWithEmail$ value)? $default, {
    TResult Function(SignUpWithEmailSuccessful value)? successful,
    TResult Function(SignUpWithEmailError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpWithEmailCopyWith<SignUpWithEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpWithEmailCopyWith<$Res> {
  factory $SignUpWithEmailCopyWith(
          SignUpWithEmail value, $Res Function(SignUpWithEmail) then) =
      _$SignUpWithEmailCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$SignUpWithEmailCopyWithImpl<$Res>
    implements $SignUpWithEmailCopyWith<$Res> {
  _$SignUpWithEmailCopyWithImpl(this._value, this._then);

  final SignUpWithEmail _value;
  // ignore: unused_field
  final $Res Function(SignUpWithEmail) _then;

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
abstract class $SignUpWithEmail$CopyWith<$Res>
    implements $SignUpWithEmailCopyWith<$Res> {
  factory $SignUpWithEmail$CopyWith(
          SignUpWithEmail$ value, $Res Function(SignUpWithEmail$) then) =
      _$SignUpWithEmail$CopyWithImpl<$Res>;
  @override
  $Res call({String password, ActionResult result, String pendingId});
}

/// @nodoc
class _$SignUpWithEmail$CopyWithImpl<$Res>
    extends _$SignUpWithEmailCopyWithImpl<$Res>
    implements $SignUpWithEmail$CopyWith<$Res> {
  _$SignUpWithEmail$CopyWithImpl(
      SignUpWithEmail$ _value, $Res Function(SignUpWithEmail$) _then)
      : super(_value, (v) => _then(v as SignUpWithEmail$));

  @override
  SignUpWithEmail$ get _value => super._value as SignUpWithEmail$;

  @override
  $Res call({
    Object? password = freezed,
    Object? result = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(SignUpWithEmail$(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$SignUpWithEmail$ implements SignUpWithEmail$ {
  const _$SignUpWithEmail$(
      {required this.password,
      required this.result,
      this.pendingId = _kSignUpWithEmailLinkPendingId});

  @override
  final String password;
  @override
  final ActionResult result;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'SignUpWithEmail(password: $password, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUpWithEmail$ &&
            const DeepCollectionEquality().equals(other.password, password) &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(password),
      result,
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $SignUpWithEmail$CopyWith<SignUpWithEmail$> get copyWith =>
      _$SignUpWithEmail$CopyWithImpl<SignUpWithEmail$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String password, ActionResult result, String pendingId)
        $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return $default(password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String password, ActionResult result, String pendingId)?
        $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return $default?.call(password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String password, ActionResult result, String pendingId)?
        $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(password, result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignUpWithEmail$ value) $default, {
    required TResult Function(SignUpWithEmailSuccessful value) successful,
    required TResult Function(SignUpWithEmailError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignUpWithEmail$ value)? $default, {
    TResult Function(SignUpWithEmailSuccessful value)? successful,
    TResult Function(SignUpWithEmailError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignUpWithEmail$ value)? $default, {
    TResult Function(SignUpWithEmailSuccessful value)? successful,
    TResult Function(SignUpWithEmailError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SignUpWithEmail$ implements SignUpWithEmail, ActionStart {
  const factory SignUpWithEmail$(
      {required String password,
      required ActionResult result,
      String pendingId}) = _$SignUpWithEmail$;

  String get password;
  ActionResult get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $SignUpWithEmail$CopyWith<SignUpWithEmail$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpWithEmailSuccessfulCopyWith<$Res>
    implements $SignUpWithEmailCopyWith<$Res> {
  factory $SignUpWithEmailSuccessfulCopyWith(SignUpWithEmailSuccessful value,
          $Res Function(SignUpWithEmailSuccessful) then) =
      _$SignUpWithEmailSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({String pendingId});
}

/// @nodoc
class _$SignUpWithEmailSuccessfulCopyWithImpl<$Res>
    extends _$SignUpWithEmailCopyWithImpl<$Res>
    implements $SignUpWithEmailSuccessfulCopyWith<$Res> {
  _$SignUpWithEmailSuccessfulCopyWithImpl(SignUpWithEmailSuccessful _value,
      $Res Function(SignUpWithEmailSuccessful) _then)
      : super(_value, (v) => _then(v as SignUpWithEmailSuccessful));

  @override
  SignUpWithEmailSuccessful get _value =>
      super._value as SignUpWithEmailSuccessful;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(SignUpWithEmailSuccessful(
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
class _$SignUpWithEmailSuccessful implements SignUpWithEmailSuccessful {
  const _$SignUpWithEmailSuccessful(
      [this.pendingId = _kLoginWithEmailLinkPendingId]);

  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'SignUpWithEmail.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUpWithEmailSuccessful &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $SignUpWithEmailSuccessfulCopyWith<SignUpWithEmailSuccessful> get copyWith =>
      _$SignUpWithEmailSuccessfulCopyWithImpl<SignUpWithEmailSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String password, ActionResult result, String pendingId)
        $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String password, ActionResult result, String pendingId)?
        $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String password, ActionResult result, String pendingId)?
        $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignUpWithEmail$ value) $default, {
    required TResult Function(SignUpWithEmailSuccessful value) successful,
    required TResult Function(SignUpWithEmailError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignUpWithEmail$ value)? $default, {
    TResult Function(SignUpWithEmailSuccessful value)? successful,
    TResult Function(SignUpWithEmailError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignUpWithEmail$ value)? $default, {
    TResult Function(SignUpWithEmailSuccessful value)? successful,
    TResult Function(SignUpWithEmailError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SignUpWithEmailSuccessful
    implements SignUpWithEmail, ActionDone {
  const factory SignUpWithEmailSuccessful([String pendingId]) =
      _$SignUpWithEmailSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $SignUpWithEmailSuccessfulCopyWith<SignUpWithEmailSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpWithEmailErrorCopyWith<$Res>
    implements $SignUpWithEmailCopyWith<$Res> {
  factory $SignUpWithEmailErrorCopyWith(SignUpWithEmailError value,
          $Res Function(SignUpWithEmailError) then) =
      _$SignUpWithEmailErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object? error, StackTrace? stackTrace, String pendingId});
}

/// @nodoc
class _$SignUpWithEmailErrorCopyWithImpl<$Res>
    extends _$SignUpWithEmailCopyWithImpl<$Res>
    implements $SignUpWithEmailErrorCopyWith<$Res> {
  _$SignUpWithEmailErrorCopyWithImpl(
      SignUpWithEmailError _value, $Res Function(SignUpWithEmailError) _then)
      : super(_value, (v) => _then(v as SignUpWithEmailError));

  @override
  SignUpWithEmailError get _value => super._value as SignUpWithEmailError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(SignUpWithEmailError(
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

@Implements<ErrorAction>()
class _$SignUpWithEmailError implements SignUpWithEmailError {
  const _$SignUpWithEmailError(this.error, this.stackTrace,
      [this.pendingId = _kSignUpWithEmailLinkPendingId]);

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'SignUpWithEmail.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUpWithEmailError &&
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
  $SignUpWithEmailErrorCopyWith<SignUpWithEmailError> get copyWith =>
      _$SignUpWithEmailErrorCopyWithImpl<SignUpWithEmailError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String password, ActionResult result, String pendingId)
        $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String password, ActionResult result, String pendingId)?
        $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String password, ActionResult result, String pendingId)?
        $default, {
    TResult Function(String pendingId)? successful,
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
    TResult Function(SignUpWithEmail$ value) $default, {
    required TResult Function(SignUpWithEmailSuccessful value) successful,
    required TResult Function(SignUpWithEmailError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignUpWithEmail$ value)? $default, {
    TResult Function(SignUpWithEmailSuccessful value)? successful,
    TResult Function(SignUpWithEmailError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignUpWithEmail$ value)? $default, {
    TResult Function(SignUpWithEmailSuccessful value)? successful,
    TResult Function(SignUpWithEmailError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignUpWithEmailError implements SignUpWithEmail, ErrorAction {
  const factory SignUpWithEmailError(Object? error, StackTrace? stackTrace,
      [String pendingId]) = _$SignUpWithEmailError;

  Object? get error;
  StackTrace? get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $SignUpWithEmailErrorCopyWith<SignUpWithEmailError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginWithEmailTearOff {
  const _$LoginWithEmailTearOff();

  LoginWithEmail$ start(
      {required String password,
      required ActionResult result,
      String pendingId = _kLoginWithEmailLinkPendingId}) {
    return LoginWithEmail$(
      password: password,
      result: result,
      pendingId: pendingId,
    );
  }

  LoginWithEmailSuccessful successful(
      [String pendingId = _kLoginWithEmailLinkPendingId]) {
    return LoginWithEmailSuccessful(
      pendingId,
    );
  }

  LoginWithEmailError error(Object? error, StackTrace? stackTrace,
      [String pendingId = _kLoginWithEmailLinkPendingId]) {
    return LoginWithEmailError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $LoginWithEmail = _$LoginWithEmailTearOff();

/// @nodoc
mixin _$LoginWithEmail {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String password, ActionResult result, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String password, ActionResult result, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String password, ActionResult result, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginWithEmail$ value) start,
    required TResult Function(LoginWithEmailSuccessful value) successful,
    required TResult Function(LoginWithEmailError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginWithEmail$ value)? start,
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginWithEmail$ value)? start,
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginWithEmailCopyWith<LoginWithEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginWithEmailCopyWith<$Res> {
  factory $LoginWithEmailCopyWith(
          LoginWithEmail value, $Res Function(LoginWithEmail) then) =
      _$LoginWithEmailCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$LoginWithEmailCopyWithImpl<$Res>
    implements $LoginWithEmailCopyWith<$Res> {
  _$LoginWithEmailCopyWithImpl(this._value, this._then);

  final LoginWithEmail _value;
  // ignore: unused_field
  final $Res Function(LoginWithEmail) _then;

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
abstract class $LoginWithEmail$CopyWith<$Res>
    implements $LoginWithEmailCopyWith<$Res> {
  factory $LoginWithEmail$CopyWith(
          LoginWithEmail$ value, $Res Function(LoginWithEmail$) then) =
      _$LoginWithEmail$CopyWithImpl<$Res>;
  @override
  $Res call({String password, ActionResult result, String pendingId});
}

/// @nodoc
class _$LoginWithEmail$CopyWithImpl<$Res>
    extends _$LoginWithEmailCopyWithImpl<$Res>
    implements $LoginWithEmail$CopyWith<$Res> {
  _$LoginWithEmail$CopyWithImpl(
      LoginWithEmail$ _value, $Res Function(LoginWithEmail$) _then)
      : super(_value, (v) => _then(v as LoginWithEmail$));

  @override
  LoginWithEmail$ get _value => super._value as LoginWithEmail$;

  @override
  $Res call({
    Object? password = freezed,
    Object? result = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(LoginWithEmail$(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$LoginWithEmail$ implements LoginWithEmail$ {
  const _$LoginWithEmail$(
      {required this.password,
      required this.result,
      this.pendingId = _kLoginWithEmailLinkPendingId});

  @override
  final String password;
  @override
  final ActionResult result;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'LoginWithEmail.start(password: $password, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginWithEmail$ &&
            const DeepCollectionEquality().equals(other.password, password) &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(password),
      result,
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $LoginWithEmail$CopyWith<LoginWithEmail$> get copyWith =>
      _$LoginWithEmail$CopyWithImpl<LoginWithEmail$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String password, ActionResult result, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return start(password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String password, ActionResult result, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String password, ActionResult result, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(password, result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginWithEmail$ value) start,
    required TResult Function(LoginWithEmailSuccessful value) successful,
    required TResult Function(LoginWithEmailError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginWithEmail$ value)? start,
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginWithEmail$ value)? start,
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class LoginWithEmail$ implements LoginWithEmail, ActionStart {
  const factory LoginWithEmail$(
      {required String password,
      required ActionResult result,
      String pendingId}) = _$LoginWithEmail$;

  String get password;
  ActionResult get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $LoginWithEmail$CopyWith<LoginWithEmail$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginWithEmailSuccessfulCopyWith<$Res>
    implements $LoginWithEmailCopyWith<$Res> {
  factory $LoginWithEmailSuccessfulCopyWith(LoginWithEmailSuccessful value,
          $Res Function(LoginWithEmailSuccessful) then) =
      _$LoginWithEmailSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({String pendingId});
}

/// @nodoc
class _$LoginWithEmailSuccessfulCopyWithImpl<$Res>
    extends _$LoginWithEmailCopyWithImpl<$Res>
    implements $LoginWithEmailSuccessfulCopyWith<$Res> {
  _$LoginWithEmailSuccessfulCopyWithImpl(LoginWithEmailSuccessful _value,
      $Res Function(LoginWithEmailSuccessful) _then)
      : super(_value, (v) => _then(v as LoginWithEmailSuccessful));

  @override
  LoginWithEmailSuccessful get _value =>
      super._value as LoginWithEmailSuccessful;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(LoginWithEmailSuccessful(
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
class _$LoginWithEmailSuccessful implements LoginWithEmailSuccessful {
  const _$LoginWithEmailSuccessful(
      [this.pendingId = _kLoginWithEmailLinkPendingId]);

  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'LoginWithEmail.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginWithEmailSuccessful &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $LoginWithEmailSuccessfulCopyWith<LoginWithEmailSuccessful> get copyWith =>
      _$LoginWithEmailSuccessfulCopyWithImpl<LoginWithEmailSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String password, ActionResult result, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String password, ActionResult result, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String password, ActionResult result, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginWithEmail$ value) start,
    required TResult Function(LoginWithEmailSuccessful value) successful,
    required TResult Function(LoginWithEmailError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginWithEmail$ value)? start,
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginWithEmail$ value)? start,
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginWithEmailSuccessful implements LoginWithEmail, ActionDone {
  const factory LoginWithEmailSuccessful([String pendingId]) =
      _$LoginWithEmailSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $LoginWithEmailSuccessfulCopyWith<LoginWithEmailSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginWithEmailErrorCopyWith<$Res>
    implements $LoginWithEmailCopyWith<$Res> {
  factory $LoginWithEmailErrorCopyWith(
          LoginWithEmailError value, $Res Function(LoginWithEmailError) then) =
      _$LoginWithEmailErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object? error, StackTrace? stackTrace, String pendingId});
}

/// @nodoc
class _$LoginWithEmailErrorCopyWithImpl<$Res>
    extends _$LoginWithEmailCopyWithImpl<$Res>
    implements $LoginWithEmailErrorCopyWith<$Res> {
  _$LoginWithEmailErrorCopyWithImpl(
      LoginWithEmailError _value, $Res Function(LoginWithEmailError) _then)
      : super(_value, (v) => _then(v as LoginWithEmailError));

  @override
  LoginWithEmailError get _value => super._value as LoginWithEmailError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(LoginWithEmailError(
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
class _$LoginWithEmailError implements LoginWithEmailError {
  const _$LoginWithEmailError(this.error, this.stackTrace,
      [this.pendingId = _kLoginWithEmailLinkPendingId]);

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'LoginWithEmail.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginWithEmailError &&
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
  $LoginWithEmailErrorCopyWith<LoginWithEmailError> get copyWith =>
      _$LoginWithEmailErrorCopyWithImpl<LoginWithEmailError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String password, ActionResult result, String pendingId)
        start,
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String password, ActionResult result, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String password, ActionResult result, String pendingId)?
        start,
    TResult Function(String pendingId)? successful,
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
  TResult map<TResult extends Object?>({
    required TResult Function(LoginWithEmail$ value) start,
    required TResult Function(LoginWithEmailSuccessful value) successful,
    required TResult Function(LoginWithEmailError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginWithEmail$ value)? start,
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginWithEmail$ value)? start,
    TResult Function(LoginWithEmailSuccessful value)? successful,
    TResult Function(LoginWithEmailError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginWithEmailError
    implements LoginWithEmail, ActionDone, ErrorAction {
  const factory LoginWithEmailError(Object? error, StackTrace? stackTrace,
      [String pendingId]) = _$LoginWithEmailError;

  Object? get error;
  StackTrace? get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $LoginWithEmailErrorCopyWith<LoginWithEmailError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdateRegistrationInfoTearOff {
  const _$UpdateRegistrationInfoTearOff();

  UpdateRegistrationInfo$ call(
      {String? username,
      String? email,
      bool? obscurePassword,
      bool? weakPassword}) {
    return UpdateRegistrationInfo$(
      username: username,
      email: email,
      obscurePassword: obscurePassword,
      weakPassword: weakPassword,
    );
  }
}

/// @nodoc
const $UpdateRegistrationInfo = _$UpdateRegistrationInfoTearOff();

/// @nodoc
mixin _$UpdateRegistrationInfo {
  String? get username => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  bool? get obscurePassword => throw _privateConstructorUsedError;
  bool? get weakPassword => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateRegistrationInfoCopyWith<UpdateRegistrationInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateRegistrationInfoCopyWith<$Res> {
  factory $UpdateRegistrationInfoCopyWith(UpdateRegistrationInfo value,
          $Res Function(UpdateRegistrationInfo) then) =
      _$UpdateRegistrationInfoCopyWithImpl<$Res>;
  $Res call(
      {String? username,
      String? email,
      bool? obscurePassword,
      bool? weakPassword});
}

/// @nodoc
class _$UpdateRegistrationInfoCopyWithImpl<$Res>
    implements $UpdateRegistrationInfoCopyWith<$Res> {
  _$UpdateRegistrationInfoCopyWithImpl(this._value, this._then);

  final UpdateRegistrationInfo _value;
  // ignore: unused_field
  final $Res Function(UpdateRegistrationInfo) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? email = freezed,
    Object? obscurePassword = freezed,
    Object? weakPassword = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      obscurePassword: obscurePassword == freezed
          ? _value.obscurePassword
          : obscurePassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      weakPassword: weakPassword == freezed
          ? _value.weakPassword
          : weakPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class $UpdateRegistrationInfo$CopyWith<$Res>
    implements $UpdateRegistrationInfoCopyWith<$Res> {
  factory $UpdateRegistrationInfo$CopyWith(UpdateRegistrationInfo$ value,
          $Res Function(UpdateRegistrationInfo$) then) =
      _$UpdateRegistrationInfo$CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? username,
      String? email,
      bool? obscurePassword,
      bool? weakPassword});
}

/// @nodoc
class _$UpdateRegistrationInfo$CopyWithImpl<$Res>
    extends _$UpdateRegistrationInfoCopyWithImpl<$Res>
    implements $UpdateRegistrationInfo$CopyWith<$Res> {
  _$UpdateRegistrationInfo$CopyWithImpl(UpdateRegistrationInfo$ _value,
      $Res Function(UpdateRegistrationInfo$) _then)
      : super(_value, (v) => _then(v as UpdateRegistrationInfo$));

  @override
  UpdateRegistrationInfo$ get _value => super._value as UpdateRegistrationInfo$;

  @override
  $Res call({
    Object? username = freezed,
    Object? email = freezed,
    Object? obscurePassword = freezed,
    Object? weakPassword = freezed,
  }) {
    return _then(UpdateRegistrationInfo$(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      obscurePassword: obscurePassword == freezed
          ? _value.obscurePassword
          : obscurePassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      weakPassword: weakPassword == freezed
          ? _value.weakPassword
          : weakPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$UpdateRegistrationInfo$ implements UpdateRegistrationInfo$ {
  const _$UpdateRegistrationInfo$(
      {this.username, this.email, this.obscurePassword, this.weakPassword});

  @override
  final String? username;
  @override
  final String? email;
  @override
  final bool? obscurePassword;
  @override
  final bool? weakPassword;

  @override
  String toString() {
    return 'UpdateRegistrationInfo(username: $username, email: $email, obscurePassword: $obscurePassword, weakPassword: $weakPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateRegistrationInfo$ &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.obscurePassword, obscurePassword) &&
            const DeepCollectionEquality()
                .equals(other.weakPassword, weakPassword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(obscurePassword),
      const DeepCollectionEquality().hash(weakPassword));

  @JsonKey(ignore: true)
  @override
  $UpdateRegistrationInfo$CopyWith<UpdateRegistrationInfo$> get copyWith =>
      _$UpdateRegistrationInfo$CopyWithImpl<UpdateRegistrationInfo$>(
          this, _$identity);
}

abstract class UpdateRegistrationInfo$ implements UpdateRegistrationInfo {
  const factory UpdateRegistrationInfo$(
      {String? username,
      String? email,
      bool? obscurePassword,
      bool? weakPassword}) = _$UpdateRegistrationInfo$;

  @override
  String? get username;
  @override
  String? get email;
  @override
  bool? get obscurePassword;
  @override
  bool? get weakPassword;
  @override
  @JsonKey(ignore: true)
  $UpdateRegistrationInfo$CopyWith<UpdateRegistrationInfo$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetAuthProvidersTearOff {
  const _$GetAuthProvidersTearOff();

  GetAuthProviders$ start(
      {required String email,
      required ActionResult result,
      String pendingId = _kGetAuthProvidersPendingId}) {
    return GetAuthProviders$(
      email: email,
      result: result,
      pendingId: pendingId,
    );
  }

  GetAuthProvidersSuccessful successful(List<String> providers,
      [String pendingId = _kGetAuthProvidersPendingId]) {
    return GetAuthProvidersSuccessful(
      providers,
      pendingId,
    );
  }

  GetAuthProvidersError error(Object? error, StackTrace? stackTrace,
      [String pendingId = _kGetAuthProvidersPendingId]) {
    return GetAuthProvidersError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $GetAuthProviders = _$GetAuthProvidersTearOff();

/// @nodoc
mixin _$GetAuthProviders {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, ActionResult result, String pendingId)
        start,
    required TResult Function(List<String> providers, String pendingId)
        successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, ActionResult result, String pendingId)?
        start,
    TResult Function(List<String> providers, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, ActionResult result, String pendingId)?
        start,
    TResult Function(List<String> providers, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAuthProviders$ value) start,
    required TResult Function(GetAuthProvidersSuccessful value) successful,
    required TResult Function(GetAuthProvidersError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetAuthProviders$ value)? start,
    TResult Function(GetAuthProvidersSuccessful value)? successful,
    TResult Function(GetAuthProvidersError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAuthProviders$ value)? start,
    TResult Function(GetAuthProvidersSuccessful value)? successful,
    TResult Function(GetAuthProvidersError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetAuthProvidersCopyWith<GetAuthProviders> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAuthProvidersCopyWith<$Res> {
  factory $GetAuthProvidersCopyWith(
          GetAuthProviders value, $Res Function(GetAuthProviders) then) =
      _$GetAuthProvidersCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$GetAuthProvidersCopyWithImpl<$Res>
    implements $GetAuthProvidersCopyWith<$Res> {
  _$GetAuthProvidersCopyWithImpl(this._value, this._then);

  final GetAuthProviders _value;
  // ignore: unused_field
  final $Res Function(GetAuthProviders) _then;

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
abstract class $GetAuthProviders$CopyWith<$Res>
    implements $GetAuthProvidersCopyWith<$Res> {
  factory $GetAuthProviders$CopyWith(
          GetAuthProviders$ value, $Res Function(GetAuthProviders$) then) =
      _$GetAuthProviders$CopyWithImpl<$Res>;
  @override
  $Res call({String email, ActionResult result, String pendingId});
}

/// @nodoc
class _$GetAuthProviders$CopyWithImpl<$Res>
    extends _$GetAuthProvidersCopyWithImpl<$Res>
    implements $GetAuthProviders$CopyWith<$Res> {
  _$GetAuthProviders$CopyWithImpl(
      GetAuthProviders$ _value, $Res Function(GetAuthProviders$) _then)
      : super(_value, (v) => _then(v as GetAuthProviders$));

  @override
  GetAuthProviders$ get _value => super._value as GetAuthProviders$;

  @override
  $Res call({
    Object? email = freezed,
    Object? result = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetAuthProviders$(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$GetAuthProviders$ implements GetAuthProviders$ {
  const _$GetAuthProviders$(
      {required this.email,
      required this.result,
      this.pendingId = _kGetAuthProvidersPendingId});

  @override
  final String email;
  @override
  final ActionResult result;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetAuthProviders.start(email: $email, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAuthProviders$ &&
            const DeepCollectionEquality().equals(other.email, email) &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      result,
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetAuthProviders$CopyWith<GetAuthProviders$> get copyWith =>
      _$GetAuthProviders$CopyWithImpl<GetAuthProviders$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, ActionResult result, String pendingId)
        start,
    required TResult Function(List<String> providers, String pendingId)
        successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return start(email, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, ActionResult result, String pendingId)?
        start,
    TResult Function(List<String> providers, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(email, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, ActionResult result, String pendingId)?
        start,
    TResult Function(List<String> providers, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(email, result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAuthProviders$ value) start,
    required TResult Function(GetAuthProvidersSuccessful value) successful,
    required TResult Function(GetAuthProvidersError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetAuthProviders$ value)? start,
    TResult Function(GetAuthProvidersSuccessful value)? successful,
    TResult Function(GetAuthProvidersError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAuthProviders$ value)? start,
    TResult Function(GetAuthProvidersSuccessful value)? successful,
    TResult Function(GetAuthProvidersError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetAuthProviders$ implements GetAuthProviders, ActionStart {
  const factory GetAuthProviders$(
      {required String email,
      required ActionResult result,
      String pendingId}) = _$GetAuthProviders$;

  String get email;
  ActionResult get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $GetAuthProviders$CopyWith<GetAuthProviders$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAuthProvidersSuccessfulCopyWith<$Res>
    implements $GetAuthProvidersCopyWith<$Res> {
  factory $GetAuthProvidersSuccessfulCopyWith(GetAuthProvidersSuccessful value,
          $Res Function(GetAuthProvidersSuccessful) then) =
      _$GetAuthProvidersSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({List<String> providers, String pendingId});
}

/// @nodoc
class _$GetAuthProvidersSuccessfulCopyWithImpl<$Res>
    extends _$GetAuthProvidersCopyWithImpl<$Res>
    implements $GetAuthProvidersSuccessfulCopyWith<$Res> {
  _$GetAuthProvidersSuccessfulCopyWithImpl(GetAuthProvidersSuccessful _value,
      $Res Function(GetAuthProvidersSuccessful) _then)
      : super(_value, (v) => _then(v as GetAuthProvidersSuccessful));

  @override
  GetAuthProvidersSuccessful get _value =>
      super._value as GetAuthProvidersSuccessful;

  @override
  $Res call({
    Object? providers = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetAuthProvidersSuccessful(
      providers == freezed
          ? _value.providers
          : providers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
class _$GetAuthProvidersSuccessful implements GetAuthProvidersSuccessful {
  const _$GetAuthProvidersSuccessful(this.providers,
      [this.pendingId = _kGetAuthProvidersPendingId]);

  @override
  final List<String> providers;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetAuthProviders.successful(providers: $providers, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAuthProvidersSuccessful &&
            const DeepCollectionEquality().equals(other.providers, providers) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(providers),
      const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetAuthProvidersSuccessfulCopyWith<GetAuthProvidersSuccessful>
      get copyWith =>
          _$GetAuthProvidersSuccessfulCopyWithImpl<GetAuthProvidersSuccessful>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, ActionResult result, String pendingId)
        start,
    required TResult Function(List<String> providers, String pendingId)
        successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return successful(providers, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, ActionResult result, String pendingId)?
        start,
    TResult Function(List<String> providers, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(providers, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, ActionResult result, String pendingId)?
        start,
    TResult Function(List<String> providers, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(providers, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAuthProviders$ value) start,
    required TResult Function(GetAuthProvidersSuccessful value) successful,
    required TResult Function(GetAuthProvidersError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetAuthProviders$ value)? start,
    TResult Function(GetAuthProvidersSuccessful value)? successful,
    TResult Function(GetAuthProvidersError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAuthProviders$ value)? start,
    TResult Function(GetAuthProvidersSuccessful value)? successful,
    TResult Function(GetAuthProvidersError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetAuthProvidersSuccessful
    implements GetAuthProviders, ActionDone {
  const factory GetAuthProvidersSuccessful(List<String> providers,
      [String pendingId]) = _$GetAuthProvidersSuccessful;

  List<String> get providers;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $GetAuthProvidersSuccessfulCopyWith<GetAuthProvidersSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAuthProvidersErrorCopyWith<$Res>
    implements $GetAuthProvidersCopyWith<$Res> {
  factory $GetAuthProvidersErrorCopyWith(GetAuthProvidersError value,
          $Res Function(GetAuthProvidersError) then) =
      _$GetAuthProvidersErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object? error, StackTrace? stackTrace, String pendingId});
}

/// @nodoc
class _$GetAuthProvidersErrorCopyWithImpl<$Res>
    extends _$GetAuthProvidersCopyWithImpl<$Res>
    implements $GetAuthProvidersErrorCopyWith<$Res> {
  _$GetAuthProvidersErrorCopyWithImpl(
      GetAuthProvidersError _value, $Res Function(GetAuthProvidersError) _then)
      : super(_value, (v) => _then(v as GetAuthProvidersError));

  @override
  GetAuthProvidersError get _value => super._value as GetAuthProvidersError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetAuthProvidersError(
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
class _$GetAuthProvidersError implements GetAuthProvidersError {
  const _$GetAuthProvidersError(this.error, this.stackTrace,
      [this.pendingId = _kGetAuthProvidersPendingId]);

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetAuthProviders.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAuthProvidersError &&
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
  $GetAuthProvidersErrorCopyWith<GetAuthProvidersError> get copyWith =>
      _$GetAuthProvidersErrorCopyWithImpl<GetAuthProvidersError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, ActionResult result, String pendingId)
        start,
    required TResult Function(List<String> providers, String pendingId)
        successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, ActionResult result, String pendingId)?
        start,
    TResult Function(List<String> providers, String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, ActionResult result, String pendingId)?
        start,
    TResult Function(List<String> providers, String pendingId)? successful,
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
  TResult map<TResult extends Object?>({
    required TResult Function(GetAuthProviders$ value) start,
    required TResult Function(GetAuthProvidersSuccessful value) successful,
    required TResult Function(GetAuthProvidersError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetAuthProviders$ value)? start,
    TResult Function(GetAuthProvidersSuccessful value)? successful,
    TResult Function(GetAuthProvidersError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAuthProviders$ value)? start,
    TResult Function(GetAuthProvidersSuccessful value)? successful,
    TResult Function(GetAuthProvidersError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetAuthProvidersError
    implements GetAuthProviders, ActionDone, ErrorAction {
  const factory GetAuthProvidersError(Object? error, StackTrace? stackTrace,
      [String pendingId]) = _$GetAuthProvidersError;

  Object? get error;
  StackTrace? get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $GetAuthProvidersErrorCopyWith<GetAuthProvidersError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SignOutTearOff {
  const _$SignOutTearOff();

  SignOut$ call(
      {required ActionResult result, String pendingId = _kSignOutPendingId}) {
    return SignOut$(
      result: result,
      pendingId: pendingId,
    );
  }

  SignOutSuccessful successful([String pendingId = _kSignOutPendingId]) {
    return SignOutSuccessful(
      pendingId,
    );
  }

  SignOutError error(Object? error, StackTrace? stackTrace,
      [String pendingId = _kSignOutPendingId]) {
    return SignOutError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $SignOut = _$SignOutTearOff();

/// @nodoc
mixin _$SignOut {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResult result, String pendingId) $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResult result, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResult result, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOut$ value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignOutCopyWith<SignOut> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) =
      _$SignOutCopyWithImpl<$Res>;
  $Res call({String pendingId});
}

/// @nodoc
class _$SignOutCopyWithImpl<$Res> implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(this._value, this._then);

  final SignOut _value;
  // ignore: unused_field
  final $Res Function(SignOut) _then;

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
abstract class $SignOut$CopyWith<$Res> implements $SignOutCopyWith<$Res> {
  factory $SignOut$CopyWith(SignOut$ value, $Res Function(SignOut$) then) =
      _$SignOut$CopyWithImpl<$Res>;
  @override
  $Res call({ActionResult result, String pendingId});
}

/// @nodoc
class _$SignOut$CopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res>
    implements $SignOut$CopyWith<$Res> {
  _$SignOut$CopyWithImpl(SignOut$ _value, $Res Function(SignOut$) _then)
      : super(_value, (v) => _then(v as SignOut$));

  @override
  SignOut$ get _value => super._value as SignOut$;

  @override
  $Res call({
    Object? result = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(SignOut$(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$SignOut$ implements SignOut$ {
  const _$SignOut$({required this.result, this.pendingId = _kSignOutPendingId});

  @override
  final ActionResult result;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'SignOut(result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignOut$ &&
            (identical(other.result, result) || other.result == result) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, result, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $SignOut$CopyWith<SignOut$> get copyWith =>
      _$SignOut$CopyWithImpl<SignOut$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResult result, String pendingId) $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return $default(result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResult result, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return $default?.call(result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResult result, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOut$ value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SignOut$ implements SignOut, ActionStart {
  const factory SignOut$({required ActionResult result, String pendingId}) =
      _$SignOut$;

  ActionResult get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $SignOut$CopyWith<SignOut$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutSuccessfulCopyWith<$Res>
    implements $SignOutCopyWith<$Res> {
  factory $SignOutSuccessfulCopyWith(
          SignOutSuccessful value, $Res Function(SignOutSuccessful) then) =
      _$SignOutSuccessfulCopyWithImpl<$Res>;
  @override
  $Res call({String pendingId});
}

/// @nodoc
class _$SignOutSuccessfulCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res>
    implements $SignOutSuccessfulCopyWith<$Res> {
  _$SignOutSuccessfulCopyWithImpl(
      SignOutSuccessful _value, $Res Function(SignOutSuccessful) _then)
      : super(_value, (v) => _then(v as SignOutSuccessful));

  @override
  SignOutSuccessful get _value => super._value as SignOutSuccessful;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(SignOutSuccessful(
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
class _$SignOutSuccessful implements SignOutSuccessful {
  const _$SignOutSuccessful([this.pendingId = _kSignOutPendingId]);

  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'SignOut.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignOutSuccessful &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $SignOutSuccessfulCopyWith<SignOutSuccessful> get copyWith =>
      _$SignOutSuccessfulCopyWithImpl<SignOutSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResult result, String pendingId) $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResult result, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResult result, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SignOut$ value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SignOutSuccessful implements SignOut, ActionDone {
  const factory SignOutSuccessful([String pendingId]) = _$SignOutSuccessful;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $SignOutSuccessfulCopyWith<SignOutSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutErrorCopyWith<$Res> implements $SignOutCopyWith<$Res> {
  factory $SignOutErrorCopyWith(
          SignOutError value, $Res Function(SignOutError) then) =
      _$SignOutErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object? error, StackTrace? stackTrace, String pendingId});
}

/// @nodoc
class _$SignOutErrorCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res>
    implements $SignOutErrorCopyWith<$Res> {
  _$SignOutErrorCopyWithImpl(
      SignOutError _value, $Res Function(SignOutError) _then)
      : super(_value, (v) => _then(v as SignOutError));

  @override
  SignOutError get _value => super._value as SignOutError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(SignOutError(
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
class _$SignOutError implements SignOutError {
  const _$SignOutError(this.error, this.stackTrace,
      [this.pendingId = _kSignOutPendingId]);

  @override
  final Object? error;
  @override
  final StackTrace? stackTrace;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'SignOut.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignOutError &&
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
  $SignOutErrorCopyWith<SignOutError> get copyWith =>
      _$SignOutErrorCopyWithImpl<SignOutError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(ActionResult result, String pendingId) $default, {
    required TResult Function(String pendingId) successful,
    required TResult Function(
            Object? error, StackTrace? stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(ActionResult result, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
    TResult Function(Object? error, StackTrace? stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(ActionResult result, String pendingId)? $default, {
    TResult Function(String pendingId)? successful,
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
    TResult Function(SignOut$ value) $default, {
    required TResult Function(SignOutSuccessful value) successful,
    required TResult Function(SignOutError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SignOut$ value)? $default, {
    TResult Function(SignOutSuccessful value)? successful,
    TResult Function(SignOutError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignOutError implements SignOut, ActionDone, ErrorAction {
  const factory SignOutError(Object? error, StackTrace? stackTrace,
      [String pendingId]) = _$SignOutError;

  Object? get error;
  StackTrace? get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $SignOutErrorCopyWith<SignOutError> get copyWith =>
      throw _privateConstructorUsedError;
}
