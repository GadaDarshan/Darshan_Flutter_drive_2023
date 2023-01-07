import 'dart:io';

int addition(int num1, int num2) {
  var ans = num1 + num2;
  return ans;
}

void main() {
  int num1, num2;
  print("Enter the first number");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your second number");
  num2 = int.parse(stdin.readLineSync()!);
  int ans;
  ans = addition(num1, num2);
  print(ans);
}
