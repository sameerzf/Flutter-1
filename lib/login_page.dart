import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
          child: Text(
        "Login Page",
        style: TextStyle(fontSize: 20, color: Colors.purple,fontWeight:FontWeight.bold,backgroundColor: Color.fromARGB(117, 113, 109, 114), ) ,
        textScaleFactor:2.0 ,
      )),
    );
  }
}
