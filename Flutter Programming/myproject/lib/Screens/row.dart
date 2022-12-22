import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class rowexample extends StatefulWidget {
  const rowexample({super.key});

  @override
  State<rowexample> createState() => _rowexampleState();
}

class _rowexampleState extends State<rowexample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter"),
      ),
      body: Container(
        child: Row(
          children: [
            Text(
              "This is row 1",
              style: TextStyle(color: Colors.red),
            ),
            Text(
              "This is row 2",
              style: TextStyle(color: Colors.green),
            )
          ],
        ),
      ),
    );
  }
}
