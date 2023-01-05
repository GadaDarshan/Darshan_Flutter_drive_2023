import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class elevated_Button_Example extends StatefulWidget {
  const elevated_Button_Example({super.key});

  @override
  State<elevated_Button_Example> createState() =>
      _elevated_Button_ExampleState();
}

class _elevated_Button_ExampleState extends State<elevated_Button_Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter"),
      ),
      body: Container(
        child: ElevatedButton(
          onPressed: () {
            print("button has been clicked");
          },
          child: Text("Save"),
        ),
      ),
    );
  }
}
