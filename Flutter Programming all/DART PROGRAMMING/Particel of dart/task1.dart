import 'dart:io';

void main() {
  int num;
  int even = 0;
  int odd = 0;

  for (int n = 1; n <= 5; n++) {
    print("Enter the number");
    num = int.parse(stdin.readLineSync()!);
    if (num % 2 == 0) {
      print("This is a even number");
      even += num;
    } else {
      print("This is a odd number");
      odd += num;
    }
  }
  print("This is the sum of positive numbers:$even");
  print("This is the sum of negativ numbers:$odd");
}
