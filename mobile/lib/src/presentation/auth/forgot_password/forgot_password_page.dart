import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:zubisdyn/src/presentation/routes.dart';
import 'package:zubisdyn/src/presentation/theme.dart';

class ForgotPasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const double maxWidth = 384.0;
    final Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Forgot Password',
          style: TextStyle(
            color: AppColors.dark,
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            const SizedBox(height: 40),
            const Center(
              child: FlutterLogo(
                size: 42.0,
              ),
            ),
            const SizedBox(height: 40),
            Container(
              width: size.width < maxWidth ? size.width - 24.0 : maxWidth,
              child: const Text(
                'Enter your email for the verification proccess,'
                ' and we will send 4 digits code to your email'
                ' for the verification.',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF616161),
                  height: 1.5,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 48),
              width: size.width < maxWidth ? size.width - 24.0 : maxWidth,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Padding(
                    padding: EdgeInsets.only(bottom: 16.0),
                    child: Text(
                      'Email',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter your email',
                    ),
                    validator: (String value) {
                      if (value.trim().isEmpty) {
                        return 'Please enter an email';
                      } else if (value.trim().contains('@') && !EmailValidator.validate(value.trim())) {
                        return 'Please use a valid email';
                      }
                      return null;
                    },
                    onChanged: (String value) {
                      // todo
                    },
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 36),
              width: size.width < maxWidth ? size.width - 24.0 : maxWidth,
              child: TextButton(
                onPressed: () {
                  // todo
                  Navigator.pushNamed(context, AppRoutes.codeVerification);
                },
                child: const Text(
                  'Continue',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
