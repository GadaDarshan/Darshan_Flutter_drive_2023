import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 80,
        width: 150,
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(20)),
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Center(
              child: ElevatedButton(
                  onPressed: () {},
                  child: Center(
                    child: Text(
                      "Welcome",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
