/*
switch statement :

syntax:


switch (expression){
  case value:
  {
    statement
  }
  break;
  case value:
  {
    statement
  }break;
  default:
  {

  }
}

*/

import 'dart:io';

void main() {
  String Menu = """
      1)Press 1 for sum
      2)press 2 for mul
      """;
  print(Menu);
  int choice;
  choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      {
        print("Sum");
      }
      break;
    case 2:
      {
        print("mul");
      }
      break;
  }
}
