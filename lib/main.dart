import 'package:flutter/material.dart';
import 'package:login_ui/Login_page/Login_page2.dart';
import 'package:login_ui/Login_page/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: LoginPage2(),
    );
  }
}
