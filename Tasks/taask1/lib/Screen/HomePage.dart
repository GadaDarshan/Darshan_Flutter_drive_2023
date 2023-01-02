// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

// class HomePage_Example extends StatefulWidget {
//   const HomePage_Example({super.key});

//   @override
//   State<HomePage_Example> createState() => _HomePage_ExampleState();
// }

// class _HomePage_ExampleState extends State<HomePage_Example> {
//   bool valuefirst = false;
//   bool valuesecond = false;

//   var subvalue;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(child: Text("Task 1")),
//         backgroundColor: Colors.yellowAccent[400],
//       ),
//       body: Container(
//         margin: EdgeInsets.all(10),
//         child: Column(
//           children: [
//             Center(
//               child: Text(
//                 "Cafe Ordering Stystem",
//                 style: TextStyle(color: Colors.green, fontSize: 24),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.all(25),
//               child: Column(
//                 children: [
//                   Text("Pizza @Rs 100"),
//                   Text("Burger @Rs70"),
//                   Text("Coffe @Rs120")
//                 ],
//               ),
//             ),
//             Container(
//               child: Column(
//                 children: [
//                   Text("Total amout:"),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class HomePage_Example extends StatefulWidget {
  const HomePage_Example({super.key});

  @override
  State<HomePage_Example> createState() => _HomePage_Example();
}

class _HomePage_Example extends State<HomePage_Example> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.red;
    }

    return Checkbox(
      checkColor: Colors.white,
      fillColor: MaterialStateProperty.resolveWith(getColor),
      value: isChecked,
      onChanged: (bool? value) {
        setState(() {
          isChecked = value!;
        });
      },
    );
  }
}
