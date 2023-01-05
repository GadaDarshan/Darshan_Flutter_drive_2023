import 'dart:io';

void main() {
  var name;
  var choice;
  bool status = true;
  while (status) {
    print("enter number: ");
    name = stdin.readLineSync()!;
    print("Do you want to enter more numbers :");
    choice = stdin.readLineSync()!;
    if (choice == 'y') {
      status = true;
    } else {
      status = false;
    }
  }
}
