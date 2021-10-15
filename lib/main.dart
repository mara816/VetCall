import 'package:flutter/material.dart';
import 'dart:async';
import 'testpage.dart';

void main() {}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'VetCall',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.green,
        ),
        home: TestPage());
  }
}
