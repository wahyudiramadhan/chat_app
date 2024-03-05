import 'package:chat_apps/screen/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_types/flutter_chat_types.dart';

class onboardingScreen extends StatelessWidget {
  const onboardingScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    User? _user;
    return Scaffold(
      body: Center(
        child: Image.asset(
          'assets/image/helloworld.png',
          scale: 10,
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(8.0),
        child: FilledButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                fullscreenDialog: true,
                builder: (context) => const LoginPage(),
              ),
            );
          },
          child: const Text("Mulai"),
        ),
      ),
    );
  }
}
