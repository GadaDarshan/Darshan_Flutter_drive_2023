/*
nested if statement

if(Conditon)
{
  statement;
  if(Conditon){
    statement
  }else{
    statement;
  }
}
else if(Conditon){
  if (condition){
    statement
  }
}

*/
import 'dart:io';

void main() {
  int marks;
  print("Enter your marks here:");
  marks = int.parse(stdin.readLineSync()!);

  if (marks >= 0 && marks <= 100) {
    if (marks >= 70 && marks <= 100) {
      print("A grade");
    } else if (marks >= 60 && marks <= 70) {
      print("B grade");
    } else if (marks >= 50 && marks <= 60) {
      print("C garde");
    } else {
      print("Invalid number");
    }
  }
}
