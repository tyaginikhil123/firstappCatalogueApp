// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final imageURL="https://i.ytimg.com/vi/lzQ6XTph4zc/sddefault.jpg";
    return Drawer(
       child: Container(
        color: Color.fromARGB(255, 180, 188, 181),
         child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Nikhil"),
                accountEmail: Text("tyagig@gmail.com"),
                currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageURL),
                ),
                ),
            ),

           ListTile(
              leading: Icon(CupertinoIcons.home, color: Colors.black),
             
             title: Text(
                 "Home",textScaleFactor: 1.2 ,style: TextStyle(color: Colors.black),
             ),
           ),
           ListTile(
              leading: Icon(CupertinoIcons.profile_circled, color: Colors.black),
             title: Text(
                 "Profile",textScaleFactor: 1.2 ,style: TextStyle(color: Colors.black),
             ),
           ),
           ListTile(
              leading: Icon(CupertinoIcons.cart, color: Colors.black),
             title: Text(
                 "My Cart",textScaleFactor: 1.2 ,style: TextStyle(color: Colors.black),
             ),
           ),
           ListTile(
              leading: Icon(CupertinoIcons.heart_circle, color: Colors.black),
             title: Text(
                 "My Wishlist",textScaleFactor: 1.2 ,style: TextStyle(color: Colors.black),
             ),
           ),
           ListTile(
              leading: Icon(CupertinoIcons.bell, color: Colors.black),
             title: Text(
                 "My Notifications",textScaleFactor: 1.2 ,style: TextStyle(color: Colors.black),
             ),
           ),

          ],
         ),
       ),
    );
  }
}