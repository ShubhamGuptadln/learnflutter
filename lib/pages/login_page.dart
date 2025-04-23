import 'package:flutter/material.dart';
import 'home_page.dart';
import 'package:learnflutter/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/login.png"),
            SizedBox(
              height: 30,
            ),
            Text(
              "Welcome back",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0,
                  color: Colors.greenAccent),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        labelText: "User Name", hintText: "Enter UserName"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        labelText: "Password", hintText: "Enter Password"),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, MyRoutes.homeRoute);
              },
              child: Text("login"),
              style: TextButton.styleFrom(
                  minimumSize: Size(50, 40), shadowColor: Colors.grey),
            )
          ],
        ),
      ),
    );
  }
}
