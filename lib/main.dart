import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main(){
runApp(MyApp());

}
class MyApp extends StatelessWidget {
  int num=20;
  var day = "Tuesday";// this var will identify by itself the data type and we can store any data type in it 
  static const pi=3.14;

  String s="Sameer Zafar";
   MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  return MaterialApp(home:HomePage());
  }
}