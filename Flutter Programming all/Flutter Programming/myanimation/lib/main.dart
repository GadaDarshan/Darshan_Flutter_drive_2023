/*
Types of animation :there are two types of animation
1). implicit -(in-built)
2). explicit-(externally packages)
*/

import 'package:flutter/material.dart';
import 'package:myanimation/Screen/My_Animation_Example.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyAnimation_Example(),
    );
  }
}
