import 'package:flutter/material.dart';

class MyTheme{
  static ThemeData get lightTheme => ThemeData(
          primarySwatch: Colors.green,
          appBarTheme: AppBarTheme(color: Colors.lightGreen,
          iconTheme: IconThemeData(color: Colors.white),
          //textTheme: Theme.of(context).textTheme,
          ));

          static ThemeData get darkTheme => ThemeData(
               brightness: Brightness.dark
          );

}