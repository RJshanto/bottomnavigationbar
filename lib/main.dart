import 'package:bottom_navigation_bar_2/fast1.dart';
import 'package:bottom_navigation_bar_2/fourth4.dart';
import 'package:bottom_navigation_bar_2/homepage.dart';
import 'package:bottom_navigation_bar_2/login.dart';
import 'package:bottom_navigation_bar_2/second2.dart';
import 'package:bottom_navigation_bar_2/third3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Login()
      );
  }
}
