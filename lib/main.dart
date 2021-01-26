import 'package:flutter/material.dart';
import 'package:webnewDemo/Screens/Welcome/welcome_screen.dart';
import 'package:webnewDemo/constants.dart';
import 'package:webnewDemo/profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: Colors.brown,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}
