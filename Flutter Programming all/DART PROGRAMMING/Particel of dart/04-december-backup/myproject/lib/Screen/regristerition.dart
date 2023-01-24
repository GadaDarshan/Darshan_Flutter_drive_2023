//@dart=2.9

import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'Add.dart';

class Myform extends StatefulWidget {
  // const Myform({super.key});

  @override
  State<Myform> createState() => _MyformState();
}

class _MyformState extends State<Myform> {
  Future<List> getdata() async {
    final response = await http.get(Uri.parse(
        "https://database20810.000webhostapp.com/FlutterCrude/view.php"));
    return jsonDecode(response.body);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Json parseing"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => AddData(),
              ));
        },
        child: Icon(Icons.add),
      ),
      body: FutureBuilder<List>(
        future: getdata(),
        builder: (ctx, ss) {
          if (ss.hasError) {
            print("Error!!");
          }
          if (ss.hasData) {
            return Items(list: ss.data);
          } else {
            return CircularProgressIndicator();
          }
        },
      ),
    );
  }
}

/*

------------------------------------------------------------second class

*/
class Items extends StatelessWidget {
  // const Items({ Key? key }) : super(key: key);
  List list;
  Items({this.list});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: list == null ? 0 : list.length,
        itemBuilder: (ctx, i) {
          return ListTile(
            title: Text(list[i]["name"]),
            subtitle: Text(list[i]["email"]),
          );
        });
  }
}
