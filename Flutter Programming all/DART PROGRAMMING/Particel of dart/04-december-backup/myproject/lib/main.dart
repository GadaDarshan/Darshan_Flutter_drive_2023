//@dart = 2.9

import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:http/http.dart' as http;
import 'package:myproject/Screen/regristerition.dart';

import 'Screen/Add.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Future<List> getdata() async {
    final response = await http.get(Uri.parse(
        "https://database20810.000webhostapp.com/FlutterCrude/view.php"));
    return jsonDecode(response.body);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Online Database Example",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Myform());
  }
}
