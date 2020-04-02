import 'package:flutter/material.dart';
import 'package:student_ble/home.dart';
import 'package:student_ble/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: Login(),
    );
  }
}
