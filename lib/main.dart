import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:flutter_catalog/widgets/themes.dart';
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
      debugShowCheckedModeBanner: false,
      // darkTheme for dark and theme for light
      //Theme code is written in themes.dart in lib/widget folder
      theme: MyTheme.lightTheme(context),
      //darkTheme: ThemeData(
      //brightness: Brightness.dark,),
      //themeMode: ThemeMode.dark,
      //home: HomePage(),
      initialRoute: "/HomePage",
      routes: {
        "/": (context) => HomePage(),
        // "/home": (context) =>
        //     HomePage(), //do this or home: Homepage(), if we do both then app will give error
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.displayRoute: (context) => DisplayPage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }

  void hello({int n = 20}) {
    //task performing if parameter is passed then that will be used else 20 will be used
  } //optional parameter function example
}
