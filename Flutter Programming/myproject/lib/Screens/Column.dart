import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class columnExample extends StatefulWidget {
  const columnExample({super.key});

  @override
  State<columnExample> createState() => _columnExampleState();
}

class _columnExampleState extends State<columnExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter"),
        ),
        body: Container(
          child: Column(
            children: [
              Text(
                "This is the column 1",
                style: TextStyle(color: Colors.red),
              ),
              Text(
                "This is column 2",
                style: TextStyle(color: Colors.green),
              ),
            ],
          ),
        ));
  }
}
