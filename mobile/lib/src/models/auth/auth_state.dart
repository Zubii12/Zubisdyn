part of auth_models;

abstract class AuthState implements Built<AuthState, AuthStateBuilder> {
  factory AuthState([void Function(AuthStateBuilder b) updates]) = _$AuthState;

  factory AuthState.initialState() {
    return _$AuthState((AuthStateBuilder b) {
      b.info = RegistrationInfo.initialState().toBuilder();
    });
  }

  factory AuthState.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  AuthState._();

  AppUser? get user;

  RegistrationInfo get info;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<AuthState> get serializer => _$authStateSerializer;
}
