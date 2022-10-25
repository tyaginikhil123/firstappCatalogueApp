// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login_image.png",fit: BoxFit.cover,),
          // ignore: prefer_const_constructors
          Text(
            "Welcome", 
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 40.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal:30.0),
            child: Column(
                children: [
                  TextFormField(
                    // ignore: prefer_const_constructors
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                      ),
                    ),
                TextFormField(
                  obscureText: true,
                    // ignore: prefer_const_constructors
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                      ),
                 ),
                 SizedBox(
                    height: 40.0,
                ),
                ElevatedButton( 
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print("All Good");
                  },
                  )
                ],
            ),
          )
      ],)
    );
  }
}
