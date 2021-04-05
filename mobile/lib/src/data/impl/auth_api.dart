import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:zubisdyn/src/data/auth_api.dart';
import 'package:zubisdyn/src/models/auth/index.dart';
import 'package:rxdart/rxdart.dart';

class AuthApiImpl implements AuthApi {
  AuthApiImpl({
    @required FirebaseAuth auth,
    @required FirebaseFirestore firestore,
  })  : assert(auth != null),
        assert(firestore != null),
        _auth = auth,
        _firestore = firestore;

  final FirebaseAuth _auth;
  final FirebaseFirestore _firestore;

  Stream<AppUser> _authState;
  final StreamController<User> _controller = StreamController<User>.broadcast();

  @override
  Stream<AppUser> get authState {
    return _authState ??= MergeStream<User>(<Stream<User>>[
      _auth.authStateChanges(),
      _controller.stream,
    ]).startWith(null).switchMap(ensureUser).share();
  }

  @override
  Future<AppUser> loginWithEmail({String email, String password}) async {
    await _auth.signInWithEmailAndPassword(email: email, password: password);
    return authState.first;
  }

  @visibleForTesting
  Stream<AppUser> ensureUser(User firebaseUser) {
    if (firebaseUser == null) {
      return Stream<AppUser>.value(null);
    }

    return _firestore //
        .doc('users/${firebaseUser.uid}')
        .get()
        .asStream()
        .asyncMap((DocumentSnapshot snapshot) async {
      AppUser appUser;
      if (!snapshot.exists) {
        appUser = AppUser((AppUserBuilder b) {
          b
            ..uid = firebaseUser.uid
            ..email = firebaseUser.email
            ..photoUrl = firebaseUser.photoURL
            ..phoneNumber = firebaseUser.phoneNumber;
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
          .map((DocumentSnapshot document) => AppUser.fromJson(document.data()))
          .startWith(appUser);
    });
  }

  @override
  Future<List<String>> getAuthProviders({String data}) async {
    return await _auth.fetchSignInMethodsForEmail(data);
  }

  @override
  Future<AppUser> registerWithEmail({String email, String password}) async {
    await _auth.createUserWithEmailAndPassword(email: email, password: password);
    return authState.first;
  }

}
