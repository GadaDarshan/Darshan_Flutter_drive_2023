/*

there are 2 types of counstroctor:

default conustructor
parameterized counstructor

*/

import 'dart:io';

class Student {
  Student(int num) {
    print("num1 = $num");
  }
}

void main() {
  var obj = Student(12);
}
