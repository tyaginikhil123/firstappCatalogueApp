import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Nikhil Tyagi";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: Text("Catalogue App"),
      ),
          body: Center(
            child: Container(
               child: Text("welcome to my firstapp by $name"),
          ),
         ),
         drawer: Drawer(),
        );
  }
}