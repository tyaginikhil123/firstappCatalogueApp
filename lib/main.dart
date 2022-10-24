import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(FirstApp());
}
class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
          child: Center(
            child: Container(
               child: Text("welcome to my firstapp"),
          ),
         ),
        ),
      );
  }
}