import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Revers_Example extends StatefulWidget {
  const Revers_Example({super.key});

  @override
  State<Revers_Example> createState() => _Revers_ExampleState();
}

class _Revers_ExampleState extends State<Revers_Example> {
  @override
  get newcontroller => null;

  get _validate => null;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter"),
      ),
      body: Container(
        child: Column(
          children: [
            TextFormField(
// validator: (String value) {
// return value.isEmpty ? "task must have a name" : null;
// },
                textDirection: TextDirection.ltr,
                maxLength: 100,
                controller: newcontroller, // Just an ordinary TextController
                onChanged: (value) {
                  setState(() {
                    newcontroller.text = value;
                  });
                },
                decoration: InputDecoration(
                    errorText:
                        _validate // Just a boolean value set to false by default
                            ? 'Value Can\'t Be Empty'
                            : null,
                    labelText: "name of task"),
                style:
                    TextStyle(height: 1.2, fontSize: 20, color: Colors.black87))
          ],
        ),
      ),
    );
  }
}
