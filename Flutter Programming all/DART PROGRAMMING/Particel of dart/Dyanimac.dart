import 'dart:io';

//readLinesync(): this is an inbuilt function in dart which is used to accept value from user at run time
void main() {
  //dyanimac value
  print("Enter your name : ");
  String? name = stdin.readLineSync();

  print("Your name is : $name");
}
