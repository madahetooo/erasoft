import 'package:flutter/material.dart';
import 'package:flutterproject/basicwidgets/HomePage.dart';
import 'package:flutterproject/authsystem/LoginScreen.dart';
import 'package:flutterproject/SplashScreen.dart';
import 'package:flutterproject/TabbarExample.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,

    );
  }
}