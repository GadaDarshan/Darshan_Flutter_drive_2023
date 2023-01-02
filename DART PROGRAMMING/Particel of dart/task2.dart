import 'dart:io';

void main() {
  int marks;
  var pass = 0;
  var subjectpass = 0;
  var fail = 0;
  var subjectfail = 0;
  for (int i = 1; i <= 5; i++) {
    print("Enter Your Marks");
    marks = int.parse(stdin.readLineSync()!);
    if (marks <= 40) {
      print("Your are fail");
      fail += marks;
      subjectfail += 1;
    } else {
      print("You are pass");
      pass += marks;
      subjectpass += 1;
    }
  }
  print("Your total passing marks are $pass");
  print("Your failing marks are $fail");
  print("You are pass in $subjectpass");
  print("You are fail in $subjectfail");
}
