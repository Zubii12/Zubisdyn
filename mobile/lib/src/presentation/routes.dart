import 'package:flutter/material.dart';
import 'package:zubisdyn/src/presentation/add_post/add_post_details_page.dart';
import 'package:zubisdyn/src/presentation/add_post/add_post_page.dart';
import 'package:zubisdyn/src/presentation/auth/forgot_password/code_verification_page.dart';
import 'package:zubisdyn/src/presentation/auth/forgot_password/forgot_password_page.dart';
import 'package:zubisdyn/src/presentation/auth/login/login_page.dart';

// ignore: avoid_classes_with_only_static_members
abstract class AppRoutes {
  static const String home = '/';
  static const String login = '/login';
  static const String forgotPassword = '/forgotPassword';
  static const String codeVerification = '/codeVerification';
  static const String addPost = '/addPost';
  static const String addPostDetails = 'addPostDetails';

  static final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    login: (BuildContext context) {
      // final bool isSignUp = (ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>)['isSignUp'];
      return LoginPage();
    },
    forgotPassword: (BuildContext context) => ForgotPasswordPage(),
    codeVerification: (BuildContext context) {
      final String code = ModalRoute.of(context)!.settings.arguments as String;
      return CodeVerificationPage(code: code);
    },
    addPost: (BuildContext context) => const AddPostPage(),
    addPostDetails: (BuildContext context) => const AddPostDetailsPage(),
  };

}
