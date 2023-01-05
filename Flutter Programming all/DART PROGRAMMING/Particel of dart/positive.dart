import 'dart:io';

void main() {
  print("Enter the number");
  int? n = int.parse(stdin.readLineSync()!);

  print("The number is $n");
  if (n <= 0) {
    print("The number is negative");
  } else {
    print("The number is positive");
  }
}
