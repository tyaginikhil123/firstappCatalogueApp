import 'package:flutter/material.dart';
import 'package:flutter_appcatalogue/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  //statelesswidget is a class
  final String name = "Nikhil Tyagi";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my firstapp by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
