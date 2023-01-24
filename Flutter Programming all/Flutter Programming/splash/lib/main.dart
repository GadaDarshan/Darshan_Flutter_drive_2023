import 'package:flutter/material.dart';
import 'package:splash/SecondScreen.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: SplashScreen(
        seconds: 6,
        navigateAfterSeconds: new SecondScreen(),
        title: Text(
          "My Splash Screen",
          textScaleFactor: 2,
        ),
        image: Image.network(
            'https://www.geeksforgeeks.org/wp-content/uploads/gfg_200X200.png'),
        photoSize: 100.0,
        loaderColor: Colors.blue,
      ),
    );
  }
}
