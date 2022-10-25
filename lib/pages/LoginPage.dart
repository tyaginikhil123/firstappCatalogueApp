import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
            fontSize: 40,
            color: Color.fromARGB(255, 46, 181, 150),
            fontWeight: FontWeight.bold,
            ),
          ),
        ),
    );
  }
}