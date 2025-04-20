import 'package:flutter/material.dart';
import 'package:learnflutter/pages/home_page.dart';
import 'package:learnflutter/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
   //   home: LoginPage()
   theme: ThemeData(brightness: Brightness.light,primaryColor: Colors.lightBlueAccent),
   initialRoute: "/login",
   routes: {
    "/": (context) => LoginPage(), //by default it will go to login page
    "/login": (context) => LoginPage(), // for this we have to do it manually
    "/home": (context) => HomePage(),
   },
      
    );
    
  }
}
