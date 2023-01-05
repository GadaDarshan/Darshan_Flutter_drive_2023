/*

else if statement

multiple conditions

syntax :
if(Conditon){
  statement;
}else if(Condition){
  statement;
}else if (Condition){
  statement;
}else{
  statement;
}


*/
import 'dart:io';

void main() {
  int marks;
  print("Enter your marks here:");
  marks = int.parse(stdin.readLineSync()!);

  if (marks >= 70) {
    print("A grade");
  } else if (marks >= 60 && marks < 70) {
    print("B garde");
  } else if (marks >= 50 && marks < 60) {
    print("C garde");
  } else if (marks >= 40 && marks < 50) {
    print("D grade");
  } else {
    print("Fail");
  }
}
