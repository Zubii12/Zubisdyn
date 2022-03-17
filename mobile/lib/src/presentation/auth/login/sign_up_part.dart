import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:zubisdyn/src/actions/auth/index.dart';
import 'package:zubisdyn/src/actions/index.dart';
import 'package:zubisdyn/src/containers/auth/index.dart';
import 'package:zubisdyn/src/models/auth/index.dart';
import 'package:zubisdyn/src/presentation/mixins/store_mixin.dart';
import 'package:zubisdyn/src/presentation/widgets/app_modal_bottom_sheet.dart';

class SignUpPart extends StatefulWidget {
  @override
  _SignUpPartState createState() => _SignUpPartState();
}

class _SignUpPartState extends State<SignUpPart> with StoreMixin<SignUpPart> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  Future<bool> validatePassword() async {
    final String password = _passwordController.text;

    if (password.length <= 8 || !password.contains(RegExp(r'[0-9]'))) {
      await showModalBottomSheet<dynamic>(
        context: context,
        builder: (BuildContext context) {
          return const AppModalBottomSheet(
            text: 'Password to Weak',
            description: 'Password must be at least 8 character long and must contain at least 1 number.',
            success: false,
          );
        },
      );
      return false;
    } else {
      return true;
    }
  }

  @override
  Widget build(BuildContext context) {
    const double maxWidth = 384.0;
    final Size size = MediaQuery.of(context).size;

    return RegistrationInfoContainer(
      builder: (BuildContext context, RegistrationInfo info) {
        return Scaffold(
          body: SafeArea(
            child: Form(
              key: _formKey,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 8.0),
                child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      const Center(
                        child: FlutterLogo(
                          size: 42.0,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 48),
                        width: size.width < maxWidth ? size.width - 24.0 : maxWidth,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Padding(
                              padding: EdgeInsets.only(bottom: 16.0),
                              child: Text(
                                'Username',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            TextFormField(
                              controller: _usernameController,
                              decoration: const InputDecoration(
                                hintText: 'Create your username',
                              ),
                              validator: (String? value) {
                                if (value != null) {
                                  if (value.trim().isEmpty) {
                                    return 'Please enter a username';
                                  } else if (value.trim().length < 3) {
                                    return 'Please enter a username of at least 3 characters';
                                  }
                                }
                                return null;
                              },
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 24.0, bottom: 16.0),
                              child: Text(
                                'Email',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            TextFormField(
                              controller: _emailController,
                              decoration: const InputDecoration(
                                hintText: 'Enter your email',
                              ),
                              validator: (String? value) {
                                if (value != null) {
                                  if (value.trim().isEmpty) {
                                    return 'Please enter an email';
                                  } else if (!EmailValidator.validate(value)) {
                                    return 'Please use a valid email';
                                  }
                                }
                                return null;
                              },
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 24.0, bottom: 16.0),
                              child: Text(
                                'Password',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            TextFormField(
                              controller: _passwordController,
                              obscureText: info.obscurePassword ?? false,
                              decoration: InputDecoration(
                                hintText: 'Create your password',
                                suffixIcon: Padding(
                                  padding: const EdgeInsets.only(right: 4.0),
                                  child: IconButton(
                                    icon: Image.asset('res/icons/eye.png'),
                                    onPressed: () {
                                      dispatch(UpdateRegistrationInfo(obscurePassword: info.obscurePassword));
                                    },
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: size.width < maxWidth ? size.width - 24.0 : maxWidth,
                        child: TextButton(
                          onPressed: () async {
                            if (_formKey.currentState!.validate() && await validatePassword()) {
                              dispatch(
                                UpdateRegistrationInfo(
                                  username: _usernameController.text,
                                  email: _emailController.text,
                                ),
                              );

                              dispatch(
                                SignUpWithEmail$(
                                  password: _passwordController.text,
                                  result: (AppAction result) {
                                    print('z1z::result sign up $result');
                                  },
                                ),
                              );
                            }
                          },
                          child: const Text(
                            'Sign Up',
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
              ),
            ),
          ),
        );
      },
    );
  }
}
