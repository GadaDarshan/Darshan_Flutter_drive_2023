import 'dart:io';

void main() {
  var l1 = [];
  var l2 = [];
  var num;
  var even = 0;
  var odd = 0;
  for (int i = 1; i <= 5; i++) {
    print("Enter a Number");
    num = int.parse(stdin.readLineSync()!);
    if (num % 2 == 0) {
      l1.add(num);
    } else {
      l2.add(num);
    }
  }

  print("This is even numbers $l1");
  print("This is odd Numbers $l2");
}
