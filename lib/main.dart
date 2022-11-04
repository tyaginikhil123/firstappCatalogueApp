import 'package:flutter/material.dart';
import 'package:flutter_appcatalogue/pages/LoginPage.dart';
import 'package:flutter_appcatalogue/pages/home_page.dart';

void main(List<String> args) {
  runApp(FirstApp());
}
class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
        ),
        routes: {
          "/":(context) => LoginPage(),
          "/Home" :(context) => HomePage(),
          "/Login" :(context) => LoginPage(),
       },
    );
  }
}