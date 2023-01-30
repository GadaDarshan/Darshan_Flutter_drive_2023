/*
counstor is a special member function which is invoke when we create object of
 class which is same as class name

syntax:  

  class<classname>
  {
    constructorname()
    {
      body of counstor
    }
  }

*/

import 'dart:io';

import '../inherentance/inheretance.dart';

class Student {
  Student() {
    print("Welcome to tops");
  }
  void display() {
    print("hello");
  }
}

void main() {
  var obj = Student();
}
