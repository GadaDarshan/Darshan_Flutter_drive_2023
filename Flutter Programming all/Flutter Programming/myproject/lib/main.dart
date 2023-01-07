import 'package:flutter/material.dart';
import 'package:myproject/Screens/Column.dart';
import 'package:myproject/Screens/builder.dart';
import 'package:myproject/Screens/elevatedbutton.dart';
import 'package:myproject/Screens/gridview.dart';
import 'package:myproject/Screens/listview.dart';
import 'package:myproject/Screens/login.dart';
import 'package:myproject/Screens/mybutton.dart';
import 'package:myproject/Screens/row.dart';
import 'package:myproject/Screens/textScreen.dart';

import 'Screens/Toast.dart';
import 'Screens/calling/calling.dart';
import 'Screens/elevatedbutton/buttonexample.dart';
import 'Screens/elevatedbutton/buttonexamplenormal.dart';
import 'Screens/elevatedbutton/buttonexamplesize.dart';
import 'Screens/elevatedbutton/examplebuttontheme.dart';
import 'Screens/listviewexample.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MainState();
}

class _MainState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PhoneCalling(),
    );
  }
}
