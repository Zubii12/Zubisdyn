import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            //salut
            Spacer(),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Center(
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: const Text('Sign in'),
                      subtitle: const Text('Welcome back'),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          IconButton(
                            icon: const Icon(Icons.stream),
                            onPressed: () {
                              // todo facebook
                            },
                          ),
                          IconButton(
                            icon: const Icon(Icons.stream),
                            onPressed: () {
                              // todo google
                            },
                          ),
                          IconButton(
                            icon: const Icon(Icons.stream),
                            onPressed: () {
                              // todo apple
                            },
                          ),
                        ],
                      ),
                    ),
                    TextFormField(
                      controller: emailController,
                      
                    ),
                  ],
                ),
              ),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
