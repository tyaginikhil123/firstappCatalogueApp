import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {     //statelesswidget is a class
  final String name = "Nikhil Tyagi";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: Text("Catalogue App"),
      ),
          body: Center(
            child: Container(
               child: Text("Catalogue app by $name", style: TextStyle(fontSize: 25)),
          ),
         ),
         drawer: Drawer(),
        );
  }
}