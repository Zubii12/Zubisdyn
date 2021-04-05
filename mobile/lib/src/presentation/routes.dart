import 'package:flutter/material.dart';
import 'package:zubisdyn/src/presentation/auth/login/login_page.dart';


// ignore: avoid_classes_with_only_static_members
abstract class AppRoutes {
  static const String home = '/';
  static const String login = '/login';

  static final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    login: (BuildContext context) {
      final bool isSignUp = ModalRoute.of(context).settings.arguments;
      return LoginPage();
    },
  };
}
