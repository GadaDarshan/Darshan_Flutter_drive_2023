import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MainState();
}

class _MainState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('App Bar'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Container(
          child: Column(
            children: [
              Text(
                "this is column 1",
                style: TextStyle(color: Colors.red, fontSize: 24),
              ),
              Text(
                "this is column 2",
                style: TextStyle(color: Colors.red, fontSize: 24),
              ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Text(
                      "This is an row 1",
                      style: TextStyle(color: Colors.green, fontSize: 35),
                    ),
                    Text(
                      "This is an row 2",
                      style: TextStyle(color: Colors.green, fontSize: 35),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
