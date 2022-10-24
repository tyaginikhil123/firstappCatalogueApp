import 'package:flutter/material.dart';
import 'package:flutter_appcatalogue/home_page.dart';

void main(List<String> args) {
  runApp(FirstApp());
}
class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HomePage(),
      );
  }
}