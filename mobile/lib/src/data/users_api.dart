import 'package:zubisdyn/src/models/index.dart';

abstract class UsersApi {
  Future<AppUser> getUser({required String uid});

  Future<List<AppUser>> searchUsers({required String query});
}
