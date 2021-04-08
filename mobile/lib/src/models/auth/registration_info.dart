part of auth_models;

abstract class RegistrationInfo implements Built<RegistrationInfo, RegistrationInfoBuilder> {
  factory RegistrationInfo([void Function(RegistrationInfoBuilder b) updates]) = _$RegistrationInfo;

  factory RegistrationInfo.initialState() {
    return _$RegistrationInfo((RegistrationInfoBuilder b) {
      b.obscurePassword = true;
    });
  }

  factory RegistrationInfo.fromJson(dynamic json) => serializers.deserializeWith(serializer, json);

  RegistrationInfo._();

  @nullable
  String get data;

  bool get obscurePassword;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<RegistrationInfo> get serializer => _$registrationInfoSerializer;
}
