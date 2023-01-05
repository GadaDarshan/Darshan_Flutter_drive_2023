import 'dart:io';

void main() {
  print("Enter your marks");
  int? marks = int.parse(stdin.readLineSync()!);
  if (marks <= 35) {
    print("You Are fail");
  } else {
    print("You are pass");
  }
}
