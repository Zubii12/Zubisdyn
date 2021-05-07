import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:zubisdyn/src/presentation/mixins/store_mixin.dart';
import 'package:zubisdyn/src/presentation/theme.dart';

const int _kSmsCodeLength = 4;

class CodeVerificationPage extends StatefulWidget {
  @override
  _CodeVerificationPageState createState() => _CodeVerificationPageState();
}

class _CodeVerificationPageState extends State<CodeVerificationPage> with StoreMixin<CodeVerificationPage> {
  final TextEditingController _code = TextEditingController();
  final FocusNode _node = FocusNode();

  @override
  Widget build(BuildContext context) {
    const double maxWidth = 384.0;
    final Size size = MediaQuery.of(context).size;

    return AutofillGroup(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'CodeVerification',
            style: TextStyle(
              color: AppColors.dark,
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
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
                  'Enter the 4 digits code that you received on'
                  ' your email so you can continue to reset your'
                  ' account password.',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF616161),
                    height: 1.5,
                  ),
                ),
              ),
              Container(
                constraints: const BoxConstraints.expand(height: 120.0),
                margin: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 40.0),
                child: Stack(
                  children: <Widget>[
                    Opacity(
                      opacity: 0.0,
                      child: TextField(
                        controller: _code,
                        focusNode: _node,
                        autofocus: true,
                        autofillHints: const <String>[AutofillHints.oneTimeCode],
                        keyboardType: TextInputType.number,
                        onChanged: (String code) {
                          // dispatch(UpdateRegistrationInfo(smsCode: code));
                          setState(() {});
                          // if (code.length == _kSmsCodeLength && !isLoading) {
                          //   if (type == AuthType.changePhone) {
                          //     dispatch(ChangePhone.start(result: _onResult));
                          //   } else {
                          //     dispatch(LoginWithSmsCode.start(result: _onResult));
                          //   }
                          // }
                        },
                        inputFormatters: <TextInputFormatter>[
                          FilteringTextInputFormatter.digitsOnly,
                          LengthLimitingTextInputFormatter(6),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        FocusScope.of(context).requestFocus(_node);
                      },
                      child: FormField<String>(
                        initialValue: _code.text,
                        builder: (FormFieldState<String> state) {
                          return InputDecorator(
                            decoration: InputDecoration(
                              filled: false,
                              contentPadding: EdgeInsets.zero,
                              errorText: state.errorText,
                              border: InputBorder.none,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: List<Widget>.generate(
                                _kSmsCodeLength,
                                (int index) {
                                  final bool isCurrent = index == _code.text.length;

                                  String digit;
                                  if (_code.text.length - 1 < index) {
                                    digit = '';
                                  } else {
                                    digit = _code.text[index];
                                  }

                                  return Container(
                                    width: 50.0,
                                    height: 72.0,
                                    margin: EdgeInsetsDirectional.only(end: index == _kSmsCodeLength - 1 ? 0 : 8.0),
                                    child: InputDecorator(
                                      isEmpty: digit.isEmpty,
                                      expands: false,
                                      isFocused: isCurrent,
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(8.0),
                                        ),
                                      ),
                                      child: Text(
                                        digit,
                                        textAlign: TextAlign.center,
                                        style: const TextStyle(
                                          fontSize: 30.0,
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ),
                          );
                        },
                        validator: (String code) {
                          if (code.length != _kSmsCodeLength) {
                            return 'The code is 6 digits long.';
                          }
                          return null;
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 28),
                width: size.width < maxWidth ? size.width - 24.0 : maxWidth,
                child: TextButton(
                  onPressed: () {
                    // todo
                    //Navigator.pushNamed(context, AppRoutes.codeVerification);
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
      ),
    );
  }
}
