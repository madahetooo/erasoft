import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutterproject/authsystem/LoginScreen.dart';
import 'package:flutterproject/authsystem/RegistrationScreen.dart';

class TabbarExample extends StatefulWidget {
  const TabbarExample({Key? key}) : super(key: key);

  @override
  State<TabbarExample> createState() => _TabbarExampleState();
}

class _TabbarExampleState extends State<TabbarExample> {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.login), text: "Login",),
                Tab(icon: Icon(Icons.app_registration), text: "Register",)
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              LoginScreen(),
              RegistrationScreen()
            ],
          ),
        ));
  }
}
