// GENERATED CODE - DO NOT MODIFY BY HAND

part of users_models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UsersState> _$usersStateSerializer = new _$UsersStateSerializer();

class _$UsersStateSerializer implements StructuredSerializer<UsersState> {
  @override
  final Iterable<Type> types = const [UsersState, _$UsersState];
  @override
  final String wireName = 'UsersState';

  @override
  Iterable<Object?> serialize(Serializers serializers, UsersState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'usersIds',
      serializers.serialize(object.usersIds,
          specifiedType:
              const FullType(BuiltSet, const [const FullType(String)])),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(BuiltMap,
              const [const FullType(String), const FullType(AppUser)])),
      'search',
      serializers.serialize(object.search,
          specifiedType:
              const FullType(BuiltList, const [const FullType(AppUser)])),
    ];

    return result;
  }

  @override
  UsersState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UsersStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'usersIds':
          result.usersIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltSet, const [const FullType(String)]))!
              as BuiltSet<Object?>);
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(AppUser)]))!);
          break;
        case 'search':
          result.search.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AppUser)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$UsersState extends UsersState {
  @override
  final BuiltSet<String> usersIds;
  @override
  final BuiltMap<String, AppUser> users;
  @override
  final BuiltList<AppUser> search;

  factory _$UsersState([void Function(UsersStateBuilder)? updates]) =>
      (new UsersStateBuilder()..update(updates)).build();

  _$UsersState._(
      {required this.usersIds, required this.users, required this.search})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(usersIds, 'UsersState', 'usersIds');
    BuiltValueNullFieldError.checkNotNull(users, 'UsersState', 'users');
    BuiltValueNullFieldError.checkNotNull(search, 'UsersState', 'search');
  }

  @override
  UsersState rebuild(void Function(UsersStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersStateBuilder toBuilder() => new UsersStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersState &&
        usersIds == other.usersIds &&
        users == other.users &&
        search == other.search;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, usersIds.hashCode), users.hashCode), search.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UsersState')
          ..add('usersIds', usersIds)
          ..add('users', users)
          ..add('search', search))
        .toString();
  }
}

class UsersStateBuilder implements Builder<UsersState, UsersStateBuilder> {
  _$UsersState? _$v;

  SetBuilder<String>? _usersIds;
  SetBuilder<String> get usersIds =>
      _$this._usersIds ??= new SetBuilder<String>();
  set usersIds(SetBuilder<String>? usersIds) => _$this._usersIds = usersIds;

  MapBuilder<String, AppUser>? _users;
  MapBuilder<String, AppUser> get users =>
      _$this._users ??= new MapBuilder<String, AppUser>();
  set users(MapBuilder<String, AppUser>? users) => _$this._users = users;

  ListBuilder<AppUser>? _search;
  ListBuilder<AppUser> get search =>
      _$this._search ??= new ListBuilder<AppUser>();
  set search(ListBuilder<AppUser>? search) => _$this._search = search;

  UsersStateBuilder();

  UsersStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _usersIds = $v.usersIds.toBuilder();
      _users = $v.users.toBuilder();
      _search = $v.search.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersState;
  }

  @override
  void update(void Function(UsersStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UsersState build() {
    _$UsersState _$result;
    try {
      _$result = _$v ??
          new _$UsersState._(
              usersIds: usersIds.build(),
              users: users.build(),
              search: search.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usersIds';
        usersIds.build();
        _$failedField = 'users';
        users.build();
        _$failedField = 'search';
        search.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UsersState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
