import 'package:flutter/material.dart';
import 'package:zubisdyn/src/containers/auth/index.dart';
import 'package:zubisdyn/src/models/auth/index.dart';
import 'package:zubisdyn/src/presentation/auth/login/login_page.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserContainer(builder: (BuildContext context, AppUser user) {
      if (user == null) {
        return LoginPage();
      } else {
        return Container(
          child: const Center(
            child: Text('m-am logat'),
          ),
        );
      }
    });
  }
}
