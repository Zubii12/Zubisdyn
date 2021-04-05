import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:zubisdyn/src/actions/index.dart';
import 'package:zubisdyn/src/models/auth/index.dart';

abstract class AuthApi {
  Stream<AppUser> get authState;

  Future<AppUser> loginWithEmail({@required String email, @required String password});

  Future<List<String>> getAuthProviders({@required String data});

  Future<AppUser> registerWithEmail({@required String email, @required String password});
}
