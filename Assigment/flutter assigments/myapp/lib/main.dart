import 'package:flutter/material.dart';
import 'package:myapp/Datepicker.dart';
import 'package:myapp/Gridview_example.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Datepicker(),
    );
  }
}
