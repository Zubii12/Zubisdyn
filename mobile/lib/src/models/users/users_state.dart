part of users_models;

abstract class UsersState implements Built<UsersState, UsersStateBuilder> {
  factory UsersState([void Function(UsersStateBuilder b) updates]) = _$UsersState;

  factory UsersState.initialState() => _$UsersState();

  factory UsersState.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  UsersState._();

  BuiltSet<String> get usersIds;

  BuiltMap<String, AppUser> get users;

  BuiltList<AppUser> get search;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<UsersState> get serializer => _$usersStateSerializer;
}
