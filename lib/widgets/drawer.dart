import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_declarations
    final String imageURL =
        "https://e1.pxfuel.com/desktop-wallpaper/672/914/desktop-wallpaper-cute-iphone-cartoon-boy-cartoon-character-boys.jpg";

    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: const Text("Gaurav Ghanmode"),
              accountEmail: const Text("ganeshghanmode2903@gmail.com"),
              currentAccountPicture:
                  CircleAvatar(backgroundImage: NetworkImage(imageURL)),
            ),
          ),
          const ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.white,
            ),
            title: Text(
              "Home",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.black),
            ),
          ),
          const ListTile(
            leading: Icon(
              CupertinoIcons.profile_circled,
              color: Colors.white,
            ),
            title: Text(
              "Profile",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.black),
            ),
          ),
          const ListTile(
            leading: Icon(
              CupertinoIcons.mail,
              color: Colors.white,
            ),
            title: Text(
              "Email me",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.black),
            ),
          )
        ],
      ),
    );
  }
}
