import 'package:aplication/constants/spacing_sizes.dart';
import 'package:aplication/sections/login/components/login_fields.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 63, 150, 226),
              Color.fromARGB(255, 78, 122, 160),
              Color.fromARGB(255, 101, 123, 143),
            ],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          )),
          child: const LoginFields(),
        ),
      ),
    );
  }
}
