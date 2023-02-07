// /*

// 1)What is Swtich case
// 2)why should i use switch case
// 3)where should i use switch case
// 4)how to use switch case
// 5)particel of switch case

// Syntax :

// switch(variable )
// {
//   case 1 : {Statement}
//   break;
//   default :
//   {statement}
//   break;
// }
// */

// // import 'dart:io';

// // void main() {
// //   var grade;
// //   print("Enter a grade ,A,B,C,D");
// //   grade = stdin.readLineSync()!;
// //   switch (grade) {
// //     case "A":
// //       {
// //         print("Excellent");
// //       }
// //       break;

// //     case "B":
// //       {
// //         print("Good");
// //       }
// //       break;

// //     case "C":
// //       {
// //         print("Fair");
// //       }
// //       break;

// //     case "D":
// //       {
// //         print("Poor");
// //       }
// //       break;

// //     default:
// //       {
// //         print("Invalid choice");
// //       }
// //       break;
// //   }
// // }

// import 'dart:io';

// void main() {
//   // for (int i = 1; i <= 10; i++) {          For Loop
//   //   print(i);
//   // }

//   // List a = [10, 20, 30, 40, 50, 60, 90, 70, 80, 90, 100];         for in loop
//   // for (var i in a) {
//   //   print(i);
//   // }

//   // var Tops = [1, 2, 3, 4, 5];
//   // Tops.forEach((var num) => print(num));   for each loop

//   // var i = 1;

//   // while (i <= 10) {
//   //   if (i % 2 == 0) {
//   //     print("This number is moduler by 2 $i");         while loop
//   //   }
//   //   i++;
//   // }
//   // var i = 1;
//   // do {
//   //   print(i);                                       do while loop
//   //   i++;
//   // } while (i <= 5);

// }

class Student {
  String? name;
  String? subject;
  void setName(name) {
    this.name = name;
  }

  String getName() {
    return name!;
  }

  void setSubject(subject) {
    this.subject = subject;
  }

  String getSubject() {
    return subject!;
  }
}

void main() {
  var obj = Student();
  obj.setName("Darshan");
  obj.setSubject("Flutter");
  print(obj.getName());
  print(obj.getSubject());
}
