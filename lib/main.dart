import 'package:flutter/material.dart';
import 'package:sign_up/screens/loginScreen.dart';
import 'package:sign_up/screens/mainScreen.dart';
import 'package:sign_up/screens/registrationScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegistrationScreen(),
      routes: {
        MainScreen.idScreen :(context) => MainScreen(),
        LoginScreen.idScreen :(context) =>LoginScreen(),
      },
    );
  }
}