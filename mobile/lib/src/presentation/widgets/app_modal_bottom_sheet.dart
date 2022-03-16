import 'package:flutter/material.dart';

class AppModalBottomSheet extends StatelessWidget {
  const AppModalBottomSheet({
    Key? key,
    required this.text,
    required this.description,
    required this.success,
  }) : super(key: key);

  final String text;
  final String description;
  final bool success;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 100.0),
          child: Image.asset(
            success == false ? 'res/icons/x_circle.png' : 'res/icons/check_circle.png',
            height: 96.0,
          ),
        ),
        const Spacer(),
        Text(
          text,
          style: const TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 16.0,
            left: 4.0,
            right: 4.0,
          ),
          child: Text(
            description,
            style: const TextStyle(
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
  }
}
