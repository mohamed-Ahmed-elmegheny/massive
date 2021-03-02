import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  static const String idScreen = "main";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main Screen"),
        backgroundColor: Colors.purpleAccent,
      ),
    );
  }
}
