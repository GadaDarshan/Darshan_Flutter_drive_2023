import 'dart:io';

void main() {
  var subject = [];
  for (var i = 1; i <= 5; i++) {
    print("Enter the subject name");
    subject.add(stdin.readLineSync()!);
  }

  for (var i in subject) {
    print(i);
  }
}
