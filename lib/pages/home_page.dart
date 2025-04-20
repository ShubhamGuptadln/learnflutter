import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
 // const HomePage({super.key});
  final int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("My Catalogue")),
      
      body: Center(
        child: Container(
          child: Text("Welcome to $days of flutter coding"),
        ),
      ),
      drawer: Drawer(
        
      ),
    );
  }
}
