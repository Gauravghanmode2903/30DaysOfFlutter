import 'package:firstproject/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final days = 30;
  final name = "Gaurav";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog Application"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter with $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
