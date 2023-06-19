import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue app"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to MyAPP "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
