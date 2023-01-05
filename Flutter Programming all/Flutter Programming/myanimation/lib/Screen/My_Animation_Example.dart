import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyAnimation_Example extends StatefulWidget {
  const MyAnimation_Example({super.key});

  @override
  State<MyAnimation_Example> createState() => _MyAnimation_ExampleState();
}

class _MyAnimation_ExampleState extends State<MyAnimation_Example> {
  double _opacity = 1;
  double _margin = 0;
  double _width = 200;
  Color _color = Colors.purple;
  double _height = 200;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Animation"),
      ),
      body: AnimatedContainer(
        duration: Duration(seconds: 2),
        margin: EdgeInsets.all(_margin),
        width: _width,
        color: _color,
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    _margin = 60;
                  });
                },
                child: Text("Animation")),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    _color = Colors.yellow;
                  });
                },
                child: Text("Color animation")),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    _width = 400;
                  });
                },
                child: Text("Widt Animation")),
            ElevatedButton(
                onPressed: (() {
                  setState(() {
                    _height = 400;
                  });
                }),
                child: Text("Height"))
          ],
        ),
      ),
    );
  }
}
