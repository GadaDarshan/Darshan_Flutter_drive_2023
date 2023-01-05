import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class mylist extends StatefulWidget {
  const mylist({super.key});

  @override
  State<mylist> createState() => _mylistState();
}

class _mylistState extends State<mylist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Text(
          "About Flutter",
          style: TextStyle(fontSize: 56),
        ),
        Text(
          "listview is a scrollable widget which is contain multiple eements (items) at single location there are different types of listview widget ->listview ->listview.builder ->listview.separated ->listview.custom listview is a scrollable widget which is contain multiple eements (items) at single location there are different types of listview widget ->listview ->listview.builder ->listview.separated ->listview.custom",
          style: TextStyle(fontSize: 36),
        ),
      ]),
    );
  }
}
