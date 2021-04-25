import 'package:flutter/cupertino.dart';
import 'package:zubisdyn/src/models/auth/index.dart';

abstract class AuthApi {
  Stream<AppUser> get authState;

  Future<void> loginWithEmail({@required String email, @required String password});

  Future<List<String>> getAuthProviders({@required String email});

  Future<void> signUpWithEmail({@required String username, @required String email, @required String password});
}
