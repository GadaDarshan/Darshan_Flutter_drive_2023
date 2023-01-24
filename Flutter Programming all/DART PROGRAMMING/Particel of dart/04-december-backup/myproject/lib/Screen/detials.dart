import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Detials extends StatefulWidget {
  const Detials({super.key});

  @override
  State<Detials> createState() => _DetialsState();
}

class _DetialsState extends State<Detials> {
  late List list;
  late int index;

  Detials({this.list, this.index}); 
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
