import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20.0,
              width: 10.0,
            ),
            const Text(
              "Welcome To Login Screen",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.purple,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter User name",
                      label: Text("User name"),
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      label: Text("Password"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(40.0),
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, MyRoutes.homeRoute);
                        },
                        style: TextButton.styleFrom(minimumSize: Size(100, 40)),
                        child: Text("Login")),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
