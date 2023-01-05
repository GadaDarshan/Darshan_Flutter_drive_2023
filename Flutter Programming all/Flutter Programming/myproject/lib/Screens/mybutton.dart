import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyButton extends StatefulWidget {
  const MyButton({super.key});

  @override
  State<MyButton> createState() => _MyButtonState();
}

class _MyButtonState extends State<MyButton> {
  Color _colorname = Colors.blue;
  Color _textcolor = Colors.black;

  bool status = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: _colorname,
        body: Container(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    _colorname = Colors.purple;
                    status = false;
                  });
                },
                child: Text("Click here"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black, minimumSize: Size(100, 100)),
              ),
              Visibility(
                //new widget
                visible: status,
                child: Text(
                  "Welcome",
                  style: TextStyle(fontSize: 36, color: _textcolor),
                ),
              )
            ],
          ),
        ));
  }
}
