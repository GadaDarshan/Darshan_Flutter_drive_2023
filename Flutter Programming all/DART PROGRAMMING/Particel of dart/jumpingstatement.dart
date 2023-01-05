/*
jumping statemnet

break:loop terminate
continue:current statement skip
*/

import 'dart:io';

void main() {
//-------------------------------------------------------Break Statement--------------------------------------------------

  // var num;
  // var i;
  // for (i = 1; i <= 5; i++) {
  //   print("Enter a number");
  //   num = int.parse(stdin.readLineSync()!);
  //   if (num % 2 == 0) {
  //     print("Even Number");
  //     break;
  //   } else {
  //     print("Odd number");
  //   }
  // }

//------------------------------------------------------Continue Statement

  for (var i = 1; i <= 5; i++) {
    if (i > 4) {
      continue;
      print(i);
    } else {
      print(i);
    }
  }
}
