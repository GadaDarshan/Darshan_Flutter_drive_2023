//@dart=2.9

import 'package:flutter/material.dart';
import 'package:myproject/main.dart';
import 'package:http/http.dart' as http;

class AddData extends StatefulWidget {
  // const AddData({super.key});

  @override
  State<AddData> createState() => _AddDataState();
}

class _AddDataState extends State<AddData> {
  TextEditingController name = TextEditingController();
  TextEditingController surename = TextEditingController();
  TextEditingController email = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Online Data Base"),
      ),
      body: ListView(children: [
        TextField(
          controller: name,
          decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              labelText: "Enter Name",
              hintText: "Name"),
        ),
        TextField(
          controller: surename,
          decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              labelText: "Enter Surename",
              hintText: "Surename"),
        ),
        TextField(
          controller: email,
          decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              labelText: "Enter Email",
              hintText: "Email"),
        ),
        MaterialButton(
            child: Text("Add"),
            color: Colors.blue,
            onPressed: (() {
              insertata();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => MyApp()));
            }))
      ]),
    );
  }

  void insertata() {
    var url = "https://database20810.000webhostapp.com/FlutterCrude/insert.php";
    http.post(Uri.parse(url), body: {
      "name": name.text.toString(),
      "surname": surename.text.toString(),
      "email": email.text.toString()
    });
  }
}
