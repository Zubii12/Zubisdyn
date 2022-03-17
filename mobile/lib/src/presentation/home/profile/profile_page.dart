import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:zubisdyn/src/actions/auth/index.dart';
import 'package:zubisdyn/src/actions/index.dart';
import 'package:zubisdyn/src/models/index.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: InkWell(
        onTap: () {
          StoreProvider.of<AppState>(context).dispatch(
            SignOut(
              result: (AppAction action) {
                //
              },
            ),
          );
        },
        child: const Text('profile page'),
      ),
    );
  }
}
