import 'dart:io';

class Number {
  int? num1;
  int? num2;
  void input() {
    print("Enter Your Num1 :");
    num1 = int.parse(stdin.readLineSync()!);
    print("Enter Your Second Number: ");
    num2 = int.parse(stdin.readLineSync()!);
  }
}

class Addition extends Number {
  int? ans;
  void sum() {
    ans = super.num1! + super.num2!;
    print("Ans = $ans");
  }
}

void main() {
  var obj = Addition();
  obj.input();
  obj.sum();
}
