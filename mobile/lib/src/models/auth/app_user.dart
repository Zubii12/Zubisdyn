part of auth_models;

abstract class AppUser implements Built<AppUser, AppUserBuilder> {
  factory AppUser([void Function(AppUserBuilder b) updates]) = _$AppUser;

  factory AppUser.initialState() {
    return _$AppUser();
  }

  factory AppUser.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  AppUser._();

  String get uid;

  String get username;

  String get email;

  String? get photoUrl;

  BuiltList<String> get searchIndex;

  DateTime get createAt;
  
  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<AppUser> get serializer => _$appUserSerializer;
}
