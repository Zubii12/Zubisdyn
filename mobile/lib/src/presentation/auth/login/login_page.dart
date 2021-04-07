import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  final TextEditingController dataController = TextEditingController();

  @override
  Widget build(BuildContext context) {
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
                    const Text('Phone or email'),
                    const SizedBox(height: 8),
                    TextFormField(
                      controller: dataController,
                      decoration: InputDecoration(
                        hintText: 'Enter your phone or email',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(24),
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
  }
}
