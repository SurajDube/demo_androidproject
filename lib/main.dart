import 'package:demo_androidproject/login.dart';
import 'package:demo_androidproject/register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login': (context) => MyLogin(),
        'register' : (context) => MyRegister()
      },
    ),
  );
}
