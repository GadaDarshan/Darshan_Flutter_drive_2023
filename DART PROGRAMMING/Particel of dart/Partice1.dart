import 'dart:io';

void main() {
  var num;
  print("Enter the value to make primade");
  num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    for (int j = 1; j <= i; j++) {
      print("* ");
    }
  }
}
