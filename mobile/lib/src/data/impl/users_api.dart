import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:zubisdyn/src/data/users_api.dart';
import 'package:zubisdyn/src/models/auth/index.dart';

class UsersApiImpl implements UsersApi {
  const UsersApiImpl({
    required FirebaseFirestore firestore,
  }) : _firestore = firestore;

  final FirebaseFirestore _firestore;

  @override
  Future<AppUser> getUser({required String uid}) async {
    final DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore.doc('users/$uid').get();

    return AppUser.fromJson(snapshot.data());
  }

  @override
  Future<List<AppUser>> searchUsers({required String query}) {
    return _firestore //
        .collection('users')
        .where('searchIndex', arrayContains: query)
        .limit(100)
        .get()
        .then((QuerySnapshot<Map<String, dynamic>> snapshot) => snapshot.docs
            .map((QueryDocumentSnapshot<Map<String, dynamic>> document) => AppUser.fromJson(document.data()))
            .toList());
  }
}
