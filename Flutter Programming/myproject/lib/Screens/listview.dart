import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class listview extends StatefulWidget {
  const listview({super.key});

  @override
  State<listview> createState() => _listviewState();
}

class _listviewState extends State<listview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter"),
      ),
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
                leading: const Icon(Icons.list),
                trailing: const Text(
                  "GFG",
                  style: TextStyle(color: Colors.green, fontSize: 15),
                ),
                title: Text("List item $index"));
          }),
    );
  }
}
