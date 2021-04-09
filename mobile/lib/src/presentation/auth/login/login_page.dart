import 'package:flutter/material.dart';
import 'package:zubisdyn/src/actions/auth/index.dart';
import 'package:zubisdyn/src/containers/auth/index.dart';
import 'package:zubisdyn/src/models/auth/index.dart';
import 'package:email_validator/email_validator.dart';
import 'package:zubisdyn/src/models/index.dart';
import 'package:zubisdyn/src/presentation/mixins/store_mixin.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> with StoreMixin<LoginPage> {
  final TextEditingController _dataController = TextEditingController();

  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return RegistrationInfoContainer(
      builder: (BuildContext context, RegistrationInfo info) {
        return Scaffold(
          body: SafeArea(
            child: Column(
              children: <Widget>[
                const Flexible(
                  flex: 1,
                  child: Center(
                    child: FlutterLogo(
                      size: 42,
                    ),
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const Padding(
                          padding: EdgeInsets.only(bottom: 16.0),
                          child: Text(
                            'Phone or email',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        TextFormField(
                          controller: _dataController,
                          decoration: InputDecoration(
                            hintText: 'Enter your phone or email',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(24),
                            ),
                          ),
                          onChanged: (String value) {},
                          validator: (String value) {
                            if (value.trim().isEmpty) {
                              return 'Please enter an email or username';
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
                            hintText: 'Enter your password',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(24),
                            ),
                            suffixIcon: IconButton(
                              icon: Image.asset('res/eye.png'),
                              onPressed: () {
                                //dispatch(UpdateRegistrationInfo(obscurePassword: !info.obscurePassword););
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
