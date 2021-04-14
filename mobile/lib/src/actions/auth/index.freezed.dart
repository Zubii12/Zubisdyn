// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of auth_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LoginWithEmailTearOff {
  const _$LoginWithEmailTearOff();

// ignore: unused_element
  LoginWithEmail$ start(
      {@required String password,
      @required void Function(AppAction) result,
      String pendingId = _kLoginWithEmailLinkPendingId}) {
    return LoginWithEmail$(
      password: password,
      result: result,
      pendingId: pendingId,
    );
  }

// ignore: unused_element
  LoginWithEmailSuccessful successful(
      [String pendingId = _kLoginWithEmailLinkPendingId]) {
    return LoginWithEmailSuccessful(
      pendingId,
    );
  }

// ignore: unused_element
  LoginWithEmailError error(Object error, StackTrace stackTrace,
      [String pendingId = _kLoginWithEmailLinkPendingId]) {
    return LoginWithEmailError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LoginWithEmail = _$LoginWithEmailTearOff();

/// @nodoc
mixin _$LoginWithEmail {
  String get pendingId;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult start(
            String password, void Function(AppAction) result, String pendingId),
    @required TResult successful(String pendingId),
    @required
        TResult error(Object error, StackTrace stackTrace, String pendingId),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult start(
        String password, void Function(AppAction) result, String pendingId),
    TResult successful(String pendingId),
    TResult error(Object error, StackTrace stackTrace, String pendingId),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult start(LoginWithEmail$ value),
    @required TResult successful(LoginWithEmailSuccessful value),
    @required TResult error(LoginWithEmailError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult start(LoginWithEmail$ value),
    TResult successful(LoginWithEmailSuccessful value),
    TResult error(LoginWithEmailError value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $LoginWithEmailCopyWith<LoginWithEmail> get copyWith;
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
    Object pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed ? _value.pendingId : pendingId as String,
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
  $Res call(
      {String password, void Function(AppAction) result, String pendingId});
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
    Object password = freezed,
    Object result = freezed,
    Object pendingId = freezed,
  }) {
    return _then(LoginWithEmail$(
      password: password == freezed ? _value.password : password as String,
      result: result == freezed
          ? _value.result
          : result as void Function(AppAction),
      pendingId: pendingId == freezed ? _value.pendingId : pendingId as String,
    ));
  }
}

@Implements(ActionStart)

/// @nodoc
class _$LoginWithEmail$ implements LoginWithEmail$ {
  const _$LoginWithEmail$(
      {@required this.password,
      @required this.result,
      this.pendingId = _kLoginWithEmailLinkPendingId})
      : assert(password != null),
        assert(result != null),
        assert(pendingId != null);

  @override
  final String password;
  @override
  final void Function(AppAction) result;
  @JsonKey(defaultValue: _kLoginWithEmailLinkPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'LoginWithEmail.start(password: $password, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginWithEmail$ &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.pendingId, pendingId) ||
                const DeepCollectionEquality()
                    .equals(other.pendingId, pendingId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(pendingId);

  @JsonKey(ignore: true)
  @override
  $LoginWithEmail$CopyWith<LoginWithEmail$> get copyWith =>
      _$LoginWithEmail$CopyWithImpl<LoginWithEmail$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult start(
            String password, void Function(AppAction) result, String pendingId),
    @required TResult successful(String pendingId),
    @required
        TResult error(Object error, StackTrace stackTrace, String pendingId),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return start(password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult start(
        String password, void Function(AppAction) result, String pendingId),
    TResult successful(String pendingId),
    TResult error(Object error, StackTrace stackTrace, String pendingId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (start != null) {
      return start(password, result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult start(LoginWithEmail$ value),
    @required TResult successful(LoginWithEmailSuccessful value),
    @required TResult error(LoginWithEmailError value),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult start(LoginWithEmail$ value),
    TResult successful(LoginWithEmailSuccessful value),
    TResult error(LoginWithEmailError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class LoginWithEmail$ implements LoginWithEmail, ActionStart {
  const factory LoginWithEmail$(
      {@required String password,
      @required void Function(AppAction) result,
      String pendingId}) = _$LoginWithEmail$;

  String get password;
  void Function(AppAction) get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $LoginWithEmail$CopyWith<LoginWithEmail$> get copyWith;
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
    Object pendingId = freezed,
  }) {
    return _then(LoginWithEmailSuccessful(
      pendingId == freezed ? _value.pendingId : pendingId as String,
    ));
  }
}

@Implements(ActionDone)

/// @nodoc
class _$LoginWithEmailSuccessful implements LoginWithEmailSuccessful {
  const _$LoginWithEmailSuccessful(
      [this.pendingId = _kLoginWithEmailLinkPendingId])
      : assert(pendingId != null);

  @JsonKey(defaultValue: _kLoginWithEmailLinkPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'LoginWithEmail.successful(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginWithEmailSuccessful &&
            (identical(other.pendingId, pendingId) ||
                const DeepCollectionEquality()
                    .equals(other.pendingId, pendingId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(pendingId);

  @JsonKey(ignore: true)
  @override
  $LoginWithEmailSuccessfulCopyWith<LoginWithEmailSuccessful> get copyWith =>
      _$LoginWithEmailSuccessfulCopyWithImpl<LoginWithEmailSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult start(
            String password, void Function(AppAction) result, String pendingId),
    @required TResult successful(String pendingId),
    @required
        TResult error(Object error, StackTrace stackTrace, String pendingId),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return successful(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult start(
        String password, void Function(AppAction) result, String pendingId),
    TResult successful(String pendingId),
    TResult error(Object error, StackTrace stackTrace, String pendingId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult start(LoginWithEmail$ value),
    @required TResult successful(LoginWithEmailSuccessful value),
    @required TResult error(LoginWithEmailError value),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult start(LoginWithEmail$ value),
    TResult successful(LoginWithEmailSuccessful value),
    TResult error(LoginWithEmailError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  $LoginWithEmailSuccessfulCopyWith<LoginWithEmailSuccessful> get copyWith;
}

/// @nodoc
abstract class $LoginWithEmailErrorCopyWith<$Res>
    implements $LoginWithEmailCopyWith<$Res> {
  factory $LoginWithEmailErrorCopyWith(
          LoginWithEmailError value, $Res Function(LoginWithEmailError) then) =
      _$LoginWithEmailErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, StackTrace stackTrace, String pendingId});
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
    Object error = freezed,
    Object stackTrace = freezed,
    Object pendingId = freezed,
  }) {
    return _then(LoginWithEmailError(
      error == freezed ? _value.error : error,
      stackTrace == freezed ? _value.stackTrace : stackTrace as StackTrace,
      pendingId == freezed ? _value.pendingId : pendingId as String,
    ));
  }
}

@Implements(ActionDone)
@Implements(ErrorAction)

/// @nodoc
class _$LoginWithEmailError implements LoginWithEmailError {
  const _$LoginWithEmailError(this.error, this.stackTrace,
      [this.pendingId = _kLoginWithEmailLinkPendingId])
      : assert(error != null),
        assert(stackTrace != null),
        assert(pendingId != null);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @JsonKey(defaultValue: _kLoginWithEmailLinkPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'LoginWithEmail.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginWithEmailError &&
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
  $LoginWithEmailErrorCopyWith<LoginWithEmailError> get copyWith =>
      _$LoginWithEmailErrorCopyWithImpl<LoginWithEmailError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult start(
            String password, void Function(AppAction) result, String pendingId),
    @required TResult successful(String pendingId),
    @required
        TResult error(Object error, StackTrace stackTrace, String pendingId),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult start(
        String password, void Function(AppAction) result, String pendingId),
    TResult successful(String pendingId),
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
  TResult map<TResult extends Object>({
    @required TResult start(LoginWithEmail$ value),
    @required TResult successful(LoginWithEmailSuccessful value),
    @required TResult error(LoginWithEmailError value),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult start(LoginWithEmail$ value),
    TResult successful(LoginWithEmailSuccessful value),
    TResult error(LoginWithEmailError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginWithEmailError
    implements LoginWithEmail, ActionDone, ErrorAction {
  const factory LoginWithEmailError(Object error, StackTrace stackTrace,
      [String pendingId]) = _$LoginWithEmailError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $LoginWithEmailErrorCopyWith<LoginWithEmailError> get copyWith;
}

/// @nodoc
class _$UpdateRegistrationInfoTearOff {
  const _$UpdateRegistrationInfoTearOff();

// ignore: unused_element
  UpdateRegistrationInfo$ call(
      {String username,
      String email,
      bool obscurePassword,
      bool weakPassword}) {
    return UpdateRegistrationInfo$(
      username: username,
      email: email,
      obscurePassword: obscurePassword,
      weakPassword: weakPassword,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UpdateRegistrationInfo = _$UpdateRegistrationInfoTearOff();

/// @nodoc
mixin _$UpdateRegistrationInfo {
  String get username;
  String get email;
  bool get obscurePassword;
  bool get weakPassword;

  @JsonKey(ignore: true)
  $UpdateRegistrationInfoCopyWith<UpdateRegistrationInfo> get copyWith;
}

/// @nodoc
abstract class $UpdateRegistrationInfoCopyWith<$Res> {
  factory $UpdateRegistrationInfoCopyWith(UpdateRegistrationInfo value,
          $Res Function(UpdateRegistrationInfo) then) =
      _$UpdateRegistrationInfoCopyWithImpl<$Res>;
  $Res call(
      {String username, String email, bool obscurePassword, bool weakPassword});
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
    Object username = freezed,
    Object email = freezed,
    Object obscurePassword = freezed,
    Object weakPassword = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed ? _value.username : username as String,
      email: email == freezed ? _value.email : email as String,
      obscurePassword: obscurePassword == freezed
          ? _value.obscurePassword
          : obscurePassword as bool,
      weakPassword:
          weakPassword == freezed ? _value.weakPassword : weakPassword as bool,
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
      {String username, String email, bool obscurePassword, bool weakPassword});
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
    Object username = freezed,
    Object email = freezed,
    Object obscurePassword = freezed,
    Object weakPassword = freezed,
  }) {
    return _then(UpdateRegistrationInfo$(
      username: username == freezed ? _value.username : username as String,
      email: email == freezed ? _value.email : email as String,
      obscurePassword: obscurePassword == freezed
          ? _value.obscurePassword
          : obscurePassword as bool,
      weakPassword:
          weakPassword == freezed ? _value.weakPassword : weakPassword as bool,
    ));
  }
}

/// @nodoc
class _$UpdateRegistrationInfo$ implements UpdateRegistrationInfo$ {
  const _$UpdateRegistrationInfo$(
      {this.username, this.email, this.obscurePassword, this.weakPassword});

  @override
  final String username;
  @override
  final String email;
  @override
  final bool obscurePassword;
  @override
  final bool weakPassword;

  @override
  String toString() {
    return 'UpdateRegistrationInfo(username: $username, email: $email, obscurePassword: $obscurePassword, weakPassword: $weakPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateRegistrationInfo$ &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.obscurePassword, obscurePassword) ||
                const DeepCollectionEquality()
                    .equals(other.obscurePassword, obscurePassword)) &&
            (identical(other.weakPassword, weakPassword) ||
                const DeepCollectionEquality()
                    .equals(other.weakPassword, weakPassword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(obscurePassword) ^
      const DeepCollectionEquality().hash(weakPassword);

  @JsonKey(ignore: true)
  @override
  $UpdateRegistrationInfo$CopyWith<UpdateRegistrationInfo$> get copyWith =>
      _$UpdateRegistrationInfo$CopyWithImpl<UpdateRegistrationInfo$>(
          this, _$identity);
}

abstract class UpdateRegistrationInfo$ implements UpdateRegistrationInfo {
  const factory UpdateRegistrationInfo$(
      {String username,
      String email,
      bool obscurePassword,
      bool weakPassword}) = _$UpdateRegistrationInfo$;

  @override
  String get username;
  @override
  String get email;
  @override
  bool get obscurePassword;
  @override
  bool get weakPassword;
  @override
  @JsonKey(ignore: true)
  $UpdateRegistrationInfo$CopyWith<UpdateRegistrationInfo$> get copyWith;
}

/// @nodoc
class _$GetAuthProvidersTearOff {
  const _$GetAuthProvidersTearOff();

// ignore: unused_element
  GetAuthProviders$ start(
      {String email,
      @required void Function(AppAction) result,
      String pendingId = _kGetAuthProvidersPendingId}) {
    return GetAuthProviders$(
      email: email,
      result: result,
      pendingId: pendingId,
    );
  }

// ignore: unused_element
  GetAuthProvidersSuccessful successful(List<String> providers,
      [String pendingId = _kGetAuthProvidersPendingId]) {
    return GetAuthProvidersSuccessful(
      providers,
      pendingId,
    );
  }

// ignore: unused_element
  GetAuthProvidersError error(Object error, StackTrace stackTrace,
      [String pendingId = _kGetAuthProvidersPendingId]) {
    return GetAuthProvidersError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $GetAuthProviders = _$GetAuthProvidersTearOff();

/// @nodoc
mixin _$GetAuthProviders {
  String get pendingId;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult start(
            String email, void Function(AppAction) result, String pendingId),
    @required TResult successful(List<String> providers, String pendingId),
    @required
        TResult error(Object error, StackTrace stackTrace, String pendingId),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult start(
        String email, void Function(AppAction) result, String pendingId),
    TResult successful(List<String> providers, String pendingId),
    TResult error(Object error, StackTrace stackTrace, String pendingId),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult start(GetAuthProviders$ value),
    @required TResult successful(GetAuthProvidersSuccessful value),
    @required TResult error(GetAuthProvidersError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult start(GetAuthProviders$ value),
    TResult successful(GetAuthProvidersSuccessful value),
    TResult error(GetAuthProvidersError value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $GetAuthProvidersCopyWith<GetAuthProviders> get copyWith;
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
    Object pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed ? _value.pendingId : pendingId as String,
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
  $Res call({String email, void Function(AppAction) result, String pendingId});
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
    Object email = freezed,
    Object result = freezed,
    Object pendingId = freezed,
  }) {
    return _then(GetAuthProviders$(
      email: email == freezed ? _value.email : email as String,
      result: result == freezed
          ? _value.result
          : result as void Function(AppAction),
      pendingId: pendingId == freezed ? _value.pendingId : pendingId as String,
    ));
  }
}

@Implements(ActionStart)

/// @nodoc
class _$GetAuthProviders$ implements GetAuthProviders$ {
  const _$GetAuthProviders$(
      {this.email,
      @required this.result,
      this.pendingId = _kGetAuthProvidersPendingId})
      : assert(result != null),
        assert(pendingId != null);

  @override
  final String email;
  @override
  final void Function(AppAction) result;
  @JsonKey(defaultValue: _kGetAuthProvidersPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetAuthProviders.start(email: $email, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetAuthProviders$ &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.pendingId, pendingId) ||
                const DeepCollectionEquality()
                    .equals(other.pendingId, pendingId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(pendingId);

  @JsonKey(ignore: true)
  @override
  $GetAuthProviders$CopyWith<GetAuthProviders$> get copyWith =>
      _$GetAuthProviders$CopyWithImpl<GetAuthProviders$>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult start(
            String email, void Function(AppAction) result, String pendingId),
    @required TResult successful(List<String> providers, String pendingId),
    @required
        TResult error(Object error, StackTrace stackTrace, String pendingId),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return start(email, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult start(
        String email, void Function(AppAction) result, String pendingId),
    TResult successful(List<String> providers, String pendingId),
    TResult error(Object error, StackTrace stackTrace, String pendingId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (start != null) {
      return start(email, result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult start(GetAuthProviders$ value),
    @required TResult successful(GetAuthProvidersSuccessful value),
    @required TResult error(GetAuthProvidersError value),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult start(GetAuthProviders$ value),
    TResult successful(GetAuthProvidersSuccessful value),
    TResult error(GetAuthProvidersError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetAuthProviders$ implements GetAuthProviders, ActionStart {
  const factory GetAuthProviders$(
      {String email,
      @required void Function(AppAction) result,
      String pendingId}) = _$GetAuthProviders$;

  String get email;
  void Function(AppAction) get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $GetAuthProviders$CopyWith<GetAuthProviders$> get copyWith;
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
    Object providers = freezed,
    Object pendingId = freezed,
  }) {
    return _then(GetAuthProvidersSuccessful(
      providers == freezed ? _value.providers : providers as List<String>,
      pendingId == freezed ? _value.pendingId : pendingId as String,
    ));
  }
}

@Implements(ActionDone)

/// @nodoc
class _$GetAuthProvidersSuccessful implements GetAuthProvidersSuccessful {
  const _$GetAuthProvidersSuccessful(this.providers,
      [this.pendingId = _kGetAuthProvidersPendingId])
      : assert(providers != null),
        assert(pendingId != null);

  @override
  final List<String> providers;
  @JsonKey(defaultValue: _kGetAuthProvidersPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetAuthProviders.successful(providers: $providers, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetAuthProvidersSuccessful &&
            (identical(other.providers, providers) ||
                const DeepCollectionEquality()
                    .equals(other.providers, providers)) &&
            (identical(other.pendingId, pendingId) ||
                const DeepCollectionEquality()
                    .equals(other.pendingId, pendingId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(providers) ^
      const DeepCollectionEquality().hash(pendingId);

  @JsonKey(ignore: true)
  @override
  $GetAuthProvidersSuccessfulCopyWith<GetAuthProvidersSuccessful>
      get copyWith =>
          _$GetAuthProvidersSuccessfulCopyWithImpl<GetAuthProvidersSuccessful>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult start(
            String email, void Function(AppAction) result, String pendingId),
    @required TResult successful(List<String> providers, String pendingId),
    @required
        TResult error(Object error, StackTrace stackTrace, String pendingId),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return successful(providers, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult start(
        String email, void Function(AppAction) result, String pendingId),
    TResult successful(List<String> providers, String pendingId),
    TResult error(Object error, StackTrace stackTrace, String pendingId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(providers, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult start(GetAuthProviders$ value),
    @required TResult successful(GetAuthProvidersSuccessful value),
    @required TResult error(GetAuthProvidersError value),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult start(GetAuthProviders$ value),
    TResult successful(GetAuthProvidersSuccessful value),
    TResult error(GetAuthProvidersError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
  $GetAuthProvidersSuccessfulCopyWith<GetAuthProvidersSuccessful> get copyWith;
}

/// @nodoc
abstract class $GetAuthProvidersErrorCopyWith<$Res>
    implements $GetAuthProvidersCopyWith<$Res> {
  factory $GetAuthProvidersErrorCopyWith(GetAuthProvidersError value,
          $Res Function(GetAuthProvidersError) then) =
      _$GetAuthProvidersErrorCopyWithImpl<$Res>;
  @override
  $Res call({Object error, StackTrace stackTrace, String pendingId});
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
    Object error = freezed,
    Object stackTrace = freezed,
    Object pendingId = freezed,
  }) {
    return _then(GetAuthProvidersError(
      error == freezed ? _value.error : error,
      stackTrace == freezed ? _value.stackTrace : stackTrace as StackTrace,
      pendingId == freezed ? _value.pendingId : pendingId as String,
    ));
  }
}

@Implements(ActionDone)
@Implements(ErrorAction)

/// @nodoc
class _$GetAuthProvidersError implements GetAuthProvidersError {
  const _$GetAuthProvidersError(this.error, this.stackTrace,
      [this.pendingId = _kGetAuthProvidersPendingId])
      : assert(error != null),
        assert(stackTrace != null),
        assert(pendingId != null);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @JsonKey(defaultValue: _kGetAuthProvidersPendingId)
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetAuthProviders.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetAuthProvidersError &&
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
  $GetAuthProvidersErrorCopyWith<GetAuthProvidersError> get copyWith =>
      _$GetAuthProvidersErrorCopyWithImpl<GetAuthProvidersError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult start(
            String email, void Function(AppAction) result, String pendingId),
    @required TResult successful(List<String> providers, String pendingId),
    @required
        TResult error(Object error, StackTrace stackTrace, String pendingId),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult start(
        String email, void Function(AppAction) result, String pendingId),
    TResult successful(List<String> providers, String pendingId),
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
  TResult map<TResult extends Object>({
    @required TResult start(GetAuthProviders$ value),
    @required TResult successful(GetAuthProvidersSuccessful value),
    @required TResult error(GetAuthProvidersError value),
  }) {
    assert(start != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult start(GetAuthProviders$ value),
    TResult successful(GetAuthProvidersSuccessful value),
    TResult error(GetAuthProvidersError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetAuthProvidersError
    implements GetAuthProviders, ActionDone, ErrorAction {
  const factory GetAuthProvidersError(Object error, StackTrace stackTrace,
      [String pendingId]) = _$GetAuthProvidersError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  $GetAuthProvidersErrorCopyWith<GetAuthProvidersError> get copyWith;
}
