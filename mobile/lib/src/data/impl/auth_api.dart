import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:rxdart/rxdart.dart';
import 'package:zubisdyn/src/data/auth_api.dart';
import 'package:zubisdyn/src/models/auth/index.dart';

// const String _kEmailDomain = 'zubisdyn.ro';

class AuthApiImpl implements AuthApi {
  AuthApiImpl({
    required FirebaseAuth auth,
    required FirebaseFirestore firestore,
    StreamController<User?>? controller,
  })  : _auth = auth,
        _firestore = firestore,
        _controller = controller ?? StreamController<User?>.broadcast();

  final FirebaseAuth _auth;
  final FirebaseFirestore _firestore;
  final StreamController<User?> _controller;

  Stream<AppUser?>? _authState;

  @override
  Stream<AppUser?> get authState {
    return _authState ??= MergeStream<User?>(<Stream<User?>>[
      _auth.authStateChanges(),
      _auth.idTokenChanges(),
      _auth.userChanges(),
      _controller.stream,
    ]) //
        .startWith(null)
        .switchMap(ensureUser)
        .share();
  }

  @override
  Future<void> loginWithEmail({required String email, required String password}) async {
    await _auth.signInWithEmailAndPassword(email: email, password: password);
  }

  @visibleForTesting
  Stream<AppUser?> ensureUser(User? firebaseUser) {
    if (firebaseUser == null) {
      return Stream<AppUser?>.value(null);
    }

    return _firestore //
        .doc('users/${firebaseUser.uid}')
        .get()
        .asStream()
        .asyncMap((DocumentSnapshot<Map<String, dynamic>> snapshot) async {
      AppUser appUser;
      if (!snapshot.exists) {
        appUser = AppUser((AppUserBuilder b) {
          b
            ..uid = firebaseUser.uid
            ..username = ''
            ..email = firebaseUser.email
            ..photoUrl = firebaseUser.photoURL;
        });
        await snapshot.reference.set(appUser.json);
      } else {
        appUser = AppUser.fromJson(snapshot.data());
      }
      return appUser;
    }).flatMap((AppUser appUser) {
      return _firestore //
          .doc('users/${appUser.uid}')
          .snapshots()
          .map((DocumentSnapshot<Map<String, dynamic>> document) => AppUser.fromJson(document.data()))
          .startWith(appUser);
    });
  }

  @override
  Future<List<String>> getAuthProviders({required String email}) async {
    return await _auth.fetchSignInMethodsForEmail(email);
  }

  @override
  Future<void> signUpWithEmail({required String username, required String email, required String password}) async {
    await _auth.createUserWithEmailAndPassword(email: email, password: password);
    final AppUser? appUser = await authState.first;
    await _firestore.doc('users/${appUser!.uid}').update(<String, dynamic>{'username': username});
  }

  @override
  Future<String> sendCodeResetPasswordEmail({required String email}) {
    // todo: implement sendResetPasswordEmail
    throw UnimplementedError();
  }

  @override
  Future<void> signOut() async {
    await _auth.signOut();
  }
}
