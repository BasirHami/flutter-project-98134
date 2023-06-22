import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class DrawerWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        children: [
        DrawerHeader(
          //padding: EdgeInsets.zero,
          child: UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Colors.red,

            ),
            accountName: Text("programer",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
              ),
            ),
            accountEmail: Text("programmer@",
              style: TextStyle(
                fontSize: 16,

              ),
            ),
            currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("imsge/profil.jpg"),
            ),
          ),
        ),
          //List title
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.red,
            ),
            title: Text("Home", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.person,
              color: Colors.red,
            ),
            title: Text("My Account", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.cart_fill,
              color: Colors.red,
            ),
            title: Text("My order", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.heart_fill,
              color: Colors.red,
            ),
            title: Text("My wish List", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.settings,
              color: Colors.red,
            ),
            title: Text("Setting", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),),
          ),

          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.red,
            ),
            title: Text("Log out", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),),
          ),


      ],),
    );

  }
}