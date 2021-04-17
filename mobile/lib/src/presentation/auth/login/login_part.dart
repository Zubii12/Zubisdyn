import 'package:flutter/material.dart';
import 'package:zubisdyn/src/actions/auth/index.dart';
import 'package:zubisdyn/src/actions/index.dart';
import 'package:zubisdyn/src/containers/index.dart';
import 'package:zubisdyn/src/models/auth/index.dart';
import 'package:zubisdyn/src/presentation/mixins/store_mixin.dart';

class LoginPart extends StatefulWidget {
  @override
  _LoginPartState createState() => _LoginPartState();
}

class _LoginPartState extends State<LoginPart> with StoreMixin<LoginPart> {
  final TextEditingController _dataController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    const double maxWidth = 384.0;
    final Size size = MediaQuery.of(context).size;

    return RegistrationInfoContainer(
      builder: (BuildContext context, RegistrationInfo info) {
        return Scaffold(
          body: SafeArea(
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
                          controller: _dataController,
                          decoration: const InputDecoration(
                            hintText: 'Enter your email or username',
                          ),
                          validator: (String value) {
                            if (value.trim().isEmpty) {
                              return 'Please enter an email or username';
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
                        // todo make this better
                        dispatch(LoginWithEmail.start(password: _passwordController.text, result: (AppAction action){
                          print('z1z::result_login ${action.toString()}');
                        }));
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
        );
      },
    );
  }
}
