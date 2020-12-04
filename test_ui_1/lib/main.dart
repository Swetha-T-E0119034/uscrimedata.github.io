import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:test_ui_swetha/TestingIndianIndicesTechnical.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UI test',
      home: TestingIndianIndicesTechnical(),
    );
  }
}