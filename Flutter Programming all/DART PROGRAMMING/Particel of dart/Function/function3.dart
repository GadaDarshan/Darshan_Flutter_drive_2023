import 'dart:io';

int additon() {
  int num1, num2;
  print("Enter your 1 number");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your number 2");
  num2 = int.parse(stdin.readLineSync()!);

  var ans = num1 + num2;
  return ans;
}

void main() {
  int ans;
  ans = additon();
  print(ans);
}

//with parameter and with out return type