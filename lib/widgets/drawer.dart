// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("David James"),
            accountEmail: Text("davidjames123@gmail.com"),
            currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/images/Drawer Pic.jpg")),
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("David James"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("davidjames123@gmail.com"),
            trailing: Icon(Icons.send),
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Icon(Icons.folder),
            title: Text("Files And Folders"),
            subtitle: Text("My Files"),
            trailing: Icon(Icons.file_present),
          ),
          ListTile(
            tileColor: Colors.white,
            leading: Icon(Icons.contacts),
            title: Text("Contacts"),
            subtitle: Text("My Contacts"),
            trailing: Icon(Icons.call),
          )
        ],
      ),
    );
  }
}
