import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:zubisdyn/src/actions/auth/index.dart';
import 'package:zubisdyn/src/actions/index.dart';
import 'package:zubisdyn/src/containers/index.dart';
import 'package:zubisdyn/src/models/auth/index.dart';
import 'package:zubisdyn/src/presentation/mixins/store_mixin.dart';
import 'package:zubisdyn/src/presentation/widgets/app_modal_bottom_sheet.dart';

class LoginPart extends StatefulWidget {
  @override
  _LoginPartState createState() => _LoginPartState();
}

class _LoginPartState extends State<LoginPart> with StoreMixin<LoginPart> {
  final TextEditingController _passwordController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  Future<void> showModal() async {
    await showModalBottomSheet<dynamic>(
      context: context,
      builder: (BuildContext context) {
        return const AppModalBottomSheet(
          text: 'Login Failed',
          description: 'You cannot login at the moment, check your internet connection and try again.',
          success: false,
        );
      },
    );
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
                              'Email or username',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          TextFormField(
                            decoration: const InputDecoration(
                              hintText: 'Enter your email or username',
                            ),
                            validator: (String value) {
                              if (value.trim().isEmpty) {
                                return 'Please enter an email or username';
                              } else if (value.trim().contains('@') && !EmailValidator.validate(value.trim())) {
                                return 'Please use a valid email';
                              }
                              return null;
                            },
                            onChanged: (String value) {
                              // todo make this better - for phone & email
                              dispatch(UpdateRegistrationInfo$(email: value));
                            },
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 32.0, bottom: 16.0),
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
                            obscureText: info.obscurePassword,
                            decoration: InputDecoration(
                              hintText: 'Enter your password',
                              suffixIcon: Padding(
                                padding: const EdgeInsets.only(right: 4.0),
                                child: IconButton(
                                  icon: Image.asset('res/eye.png'),
                                  onPressed: () {
                                    dispatch(UpdateRegistrationInfo(obscurePassword: !info.obscurePassword));
                                  },
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            heightFactor: 2.5,
                            child: InkWell(
                              onTap: () {
                                // todo
                              },
                              child: const Text(
                                'Forgot Password?',
                                style: TextStyle(
                                  color: Color(0xff000000),
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
                        onPressed: () {
                          if (_formKey.currentState.validate()) {
                            dispatch(
                              LoginWithEmail.start(
                                password: _passwordController.text,
                                result: (AppAction action) {
                                  if (action is LoginWithEmailError) {
                                    showModal();
                                  }
                                },
                              ),
                            );
                          }
                        },
                        child: const Text(
                          'Login',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const <Widget>[
                        Expanded(
                          child: Divider(
                            thickness: 1.5,
                            indent: 10.0,
                            endIndent: 10.0,
                            color: Color(0x99a9a9a9),
                          ),
                        ),
                        Text('Or login with'),
                        Expanded(
                          child: Divider(
                            thickness: 1.5,
                            indent: 10.0,
                            endIndent: 10.0,
                            color: Color(0x99a9a9a9),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 24),
                    Container(
                      width: size.width < maxWidth ? size.width - 24.0 : maxWidth,
                      child: TextButton(
                        onPressed: () {
                          // todo
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset(
                              'res/google.png',
                              height: 24.0,
                            ),
                            const SizedBox(width: 8.0),
                            const Text(
                              'Google',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(const Color(0xFFFFFFFF)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
