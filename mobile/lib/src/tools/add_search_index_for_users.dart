import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:zubisdyn/src/data/util/search_index.dart';
import 'package:zubisdyn/src/models/index.dart';

Future<void> addSearchIndexForUsers({required FirebaseFirestore firestore}) async {
  final List<AppUser> users = (await firestore.collection('users').get())
      .docs
      .map((QueryDocumentSnapshot<Map<String, dynamic>> snapshot) => AppUser.fromJson(snapshot.data()))
      .toList();

  for (final AppUser user in users) {
    await firestore.doc('users/${user.uid}').update(<String, dynamic>{
      ...<String, dynamic>{
        'searchIndex': <String>[user.email, user.username].searchIndex
      }
    });
  }
}
