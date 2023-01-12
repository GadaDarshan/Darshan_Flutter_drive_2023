// // import 'dart:io';

// // void main() {
// //   var num;
// //   print("Enter your number");
// //   num = int.parse(stdin.readLineSync()!);

// //   // var num1 = (num % 2 == 0) ? "Its even number" : "Its odd number";
// //   // print("$num1");
// //   // var num1 = 10;
// //   int? num1;
// //   // ignore: unused_local_variable
// //   var d = num1 ?? "num1 has null value";
// //   print(d);
// // }

// void main() {
//   int a = 5;
//   int b = 7;

//   // Performing Bitwise AND on a and b
//   var c = a & b;
//   print(c);

//   // Performing Bitwise OR on a and b
//   var d = a | b;
//   print(d);

//   // Performing Bitwise XOR on a and b
//   var e = a ^ b;
//   print(e);

//   // Performing Bitwise NOT on a
//   var f = ~a;
//   print(f);

//   // Performing left shift on a
//   var g = a << b;
//   print(g);

//   // Performing right shift on a
//   var h = a >> b;
//   print(h);
// }

// void main() {
//   List arr = ["Darshan", "gada", "9512714369"];
//   print(arr[2]);
// }

// void main() {
//   Map arr = {"Darshan": "Gada", "Mobile": "9512714369"};
//   print(arr["Darshan"]);
// }

import 'dart:io';

/*

Retaional  operaters
>
<
=
>=
<=
=!

*/
// void main() {
//   var a;
//   var b;

//   print("Enter the value of a");
//   a = int.parse(stdin.readLineSync()!);
//   print("Enter the value of b");
//   b = int.parse(stdin.readLineSync()!);

//   if (a != b) {
//     print("A and B are not equal");
//   } else {
//     print("A and B are same");
//   }
// }

// import 'dart:io';

// // Type test Operatres

// void main() {
//   String Student = "Ayush";
//   int number = 88989523549;

//   print(Student is! String);
//   print(number is int);
// }
import 'dart:io';

//Assigment Operters

// void main() {
//   var a;
//   var b;

//   print("Enter the value of a");
//   a = int.parse(stdin.readLineSync()!);
//   print("Enter the value of b");
//   b = int.parse(stdin.readLineSync()!);

//   var c = a * b;
//   print(c);

//   var d;
//   d ??= a + b;
//   print(d);

//   d ??= a - b;
//   print(d);
// }

// import 'dart:io';

//Logical Operaters
/*
&&
||
!
*/

// void main() {
//   var a;
//   var b;
//   print("Enter the value of a");
//   a = int.parse(stdin.readLineSync()!);
//   print("Enter the value of b");
//   b = int.parse(stdin.readLineSync()!);

//   if (a > 10 || b < 10) {
//     print("You Entered the perfect Condition here");
//   } else {
//     print("You Enterd Wrong Condition here Sorry!!!!!");
//   }
// }

// void main() {
//   var num;
//   for (int i = 1; i <= 5; i++) {
//     print("Enter the value of num");
//     num = int.parse(stdin.readLineSync()!);
//     if (num % 2 == 0) {
//       print("This is an even number");
//       // break;
//       continue;
//     } else {
//       print("This is an odd number");
//     }
//   }
// }

// void main() {
//   var name = "Darshan";
//   switch (name) {
//     case "Darshan":
//       print("Right1");
//       break;
//     default:
//       print("Right2");
//   }
// }

// class Student {
//   String name = "Darshan";
//   void display() {
//     print(name);
//   }
// }

// void main() {
//   var obj = Student();
//   obj.display();
// }

class Student {
  void output() {
    print("This is parentr calss and extends to child class");
  }
}

class Faculty extends Student {}

void main() {
  var obj = Student();
  obj.output();
}
