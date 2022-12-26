import 'dart:io';

void main() {
  print("Enter your age :");
  int? n = int.parse(stdin.readLineSync()!);

  print("n=$n");
  if (n > 18) {
    print("You are  eligable for votting ");
  } else {
    print("below 18");
  }
}
