import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        titleTextStyle: Theme.of(context).textTheme.titleLarge,
        toolbarTextStyle: Theme.of(context).textTheme.bodyMedium,
      ),
      primarySwatch: Colors.blueGrey,
      fontFamily: GoogleFonts.lato().fontFamily);

  static ThemeData darkTheme(BuildContext context) =>
      ThemeData(brightness: Brightness.dark);
}
