import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DashBoard_Example extends StatefulWidget {
  const DashBoard_Example({super.key});

  @override
  State<DashBoard_Example> createState() => _DashBoard_ExampleState();
}

enum DrawerSection { dashboard, contact, profile }

var mainContainer;
var currentPage = DrawerSection.dashboard;

class _DashBoard_ExampleState extends State<DashBoard_Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Navigation Drawer")),
        ),
        body: mainContainer,
        drawer: Drawer(
          backgroundColor: Colors.deepPurple,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [],
              ),
            ),
          ),
        ));

    Widget MyDrawerList() {
      return Container(
        padding: EdgeInsets.only(top: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            menuItem(1, "Dashboard", Icons.dashboard,
                currentPage == DrawerSection.dashboard ? true : false),
            menuItem(1, "Contact", Icons.call,
                currentPage == DrawerSection.contact ? true : false),
            menuItem(1, "Profile", Icons.person,
                currentPage == DrawerSection.profile ? true : false),
          ],
        ),
      );
    }
  }

  Widget menuItem(int id, String title, IconData icon, bool selected) {
    return Material(
      color: selected ? Colors.white : Colors.transparent,
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          setState(() {
            if (id == 1) {
              currentPage = DrawerSection.dashboard;
            } else if (id == 2) {
              currentPage = DrawerSection.contact;
            } else if (id == 3) {
              currentPage = DrawerSection.profile;
            }
          });
        },
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            children: [
              Icon(
                icon,
                size: 20,
                color: Colors.white,
              ),
              Text(
                title,
                style: TextStyle(color: Colors.black),
              )
            ],
          ),
        ),
      ),
    );
  }
}
