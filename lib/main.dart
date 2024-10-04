// lib/main.dart
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Passwort Test')),
        body: Center(
          child: Text('Passwortlänge prüfen'),
        ),
      ),
    );
  }
}

bool isPasswordLongEnough(String password) {
  return password.length >= 8;
}
