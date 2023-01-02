/*
there are 5 types of loop
1)for loop
2)for.. in loop
3) for each loop
4)while loop
5)do.. while loop


1).for loop : which is a entry controlled loop
which is contain 3 conunters

initilzation,condition,updation

syntax:
for(initilation,condition,updation){
  statement;
}

*/

import 'dart:io';

void main() {
  int num;
  int sum = 0;
  for (int i = 1; i <= 5; i++) {
    print("Enter a number");
    num = int.parse(stdin.readLineSync()!);
    sum += num;
  }
  print("Ans = $sum");
}
