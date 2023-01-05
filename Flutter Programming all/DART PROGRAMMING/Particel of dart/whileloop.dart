/* 
for loop : for loop is a entry controlled loop
for loop which is access with limits

for in : for loop is a sequence controller loop

while loop :while loop is a entry controlled loop

which check condition at entry level

if condition goes true loop will execute
if condition goes false loop will terminate.

  */
/*
while loop 
syntax:
initilazation
while (Conditon)
{
  statement
  updatiton
}

*/

import 'dart:io';

void main() {
  var num;
  var choice;
  bool status = true;
  while (status) {
    print("enter number: ");
    num = int.parse(stdin.readLineSync()!);
    print("Do you want to enter more numbers :");
    choice = stdin.readLineSync()!;
    if (choice == 'y') {
      status = true;
    } else {
      status = false;
    }
  }
}
