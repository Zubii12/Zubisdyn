import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:zubisdyn/src/actions/auth/index.dart';
import 'package:zubisdyn/src/containers/auth/index.dart';
import 'package:zubisdyn/src/models/auth/index.dart';
import 'package:zubisdyn/src/presentation/mixins/store_mixin.dart';

class SignUpPart extends StatefulWidget {
  @override
  _SignUpPartState createState() => _SignUpPartState();
}

class _SignUpPartState extends State<SignUpPart> with StoreMixin<SignUpPart> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  Future<void> checkPassword() async {
    final String password = _passwordController.text;

    if (password.length <= 8 || !password.contains(RegExp(r'[0-9]'))) {
      dispatch(const UpdateRegistrationInfo(weakPassword: true));
      await showModalBottomSheet<dynamic>(
          context: context,
          shape: UnderlineInputBorder(
            borderRadius: BorderRadius.circular(24.0),
          ),
          builder: (BuildContext context) {
            return Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 100.0),
                  child: Image.asset(
                    'res/x_circle.png',
                    height: 96.0,
                  ),
                ),
                const Spacer(),
                const Text(
                  'Password to Weak',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    top: 16.0,
                    left: 4.0,
                    right: 4.0,
                  ),
                  child: Text(
                    'Password must be at least 8 character long and must contain at least 1 number.',
                    style: TextStyle(
                      color: Color(
                        0xcc383838,
                      ),
                      fontSize: 16.0,
                      height: 1.6,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                const Spacer(flex: 2),
              ],
            );
          });
    } else {
      dispatch(const UpdateRegistrationInfo(weakPassword: false));
    }
  }

  @override
  Widget build(BuildContext context) {
    const double maxWidth = 384.0;
    final Size size = MediaQuery.of(context).size;

    return RegistrationInfoContainer(builder: (BuildContext context, RegistrationInfo info) {
      final bool weakPassword = info.weakPassword;
      print('z1z:: $weakPassword');
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
                          validator: (String value) {
                            if (value.trim().isEmpty) {
                              return 'Please enter a username';
                            } else if (value.trim().length < 3) {
                              return 'Please enter a username of at least 3 characters';
                            }
                            return null;
                          },
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 32.0, bottom: 16.0),
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
                          validator: (String value) {
                            if (value.trim().isEmpty) {
                              return 'Please enter an email';
                            }
                            return null;
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
                            hintText: 'Create your password',
                            suffixIcon: Padding(
                              padding: const EdgeInsets.only(right: 4.0),
                              child: weakPassword == null
                                  ? IconButton(
                                      icon: Image.asset('res/eye.png'),
                                      onPressed: () {
                                        dispatch(UpdateRegistrationInfo(obscurePassword: !info.obscurePassword));
                                      },
                                    )
                                  : weakPassword == false
                                      ? Image.asset('res/check_circle.png')
                                      : Image.asset('res/x_circle.png'),
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
                          //_formKey.currentState
                        }
                        checkPassword();
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
      );
    });
  }
}
