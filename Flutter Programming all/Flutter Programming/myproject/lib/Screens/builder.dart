import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class mybuilder extends StatefulWidget {
  const mybuilder({super.key});

  @override
  State<mybuilder> createState() => _mybuilderState();
}

class _mybuilderState extends State<mybuilder> {
  List Subject = ["C", "Java", "Php", "Python", "Flutter", "Android", ".net"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: Subject.length,
          itemBuilder: ((context, index) {
            return InkWell(
                onTap: (() {
                  print("---------------->${Subject[index]}");
                }),
                child: Card(
                  color: Colors.black,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      Subject[index],
                      style: TextStyle(color: Colors.deepPurple),
                    ),
                  ),
                ));
          })),
    );
  }
}
