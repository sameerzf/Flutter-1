import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'home_page.dart';
import 'display_page.dart';
import 'login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int num = 20;
  var day =
      "Tuesday"; // this var will identify by itself the data type and we can store any data type in it
  static const pi = 3.14;

  String s = "Sameer Zafar";
  // MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // darkTheme for dark and theme for light
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily),
      //darkTheme: ThemeData(
      //brightness: Brightness.dark,),
      //themeMode: ThemeMode.dark,
      //home: DisplayPage(),
      //initialRoute: "/LoginPage",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) =>
            HomePage(), //do this or home: Homepage(), if we do both then app will give error
        "/display": (context) => DisplayPage(),
      },
    );
  }

  void hello({int n = 20}) {
    //task performing if parameter is passed then that will be used else 20 will be used
  } //optional parameter function example
}
