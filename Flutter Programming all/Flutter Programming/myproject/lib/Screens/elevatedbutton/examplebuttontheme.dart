import 'package:flutter/material.dart';

class bacground_theme extends StatefulWidget {
  const bacground_theme({Key? key}) : super(key: key);

  @override
  State<bacground_theme> createState() => _bacground_themeState();
}

class _bacground_themeState extends State<bacground_theme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Container(
        child: Builder(builder: (context) {
          return FloatingActionButton.large(
              onPressed: () {
                setState(() {
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: Text(
                      'Welcome !!',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                    backgroundColor: Colors.purple.shade100,
                  ));
                });
              },
              child: Icon(Icons.navigation),
              //backgroundColor:Colors.green,
              splashColor: Colors.black54);
        }),
      )),
    );
  }
}
