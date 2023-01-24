import 'dart:io';

void main() {
  var map = {'subject1': 'python', 'subject': 'java'};
  // print(map);
  // print(map['subject1']);
  // print(map['subject']);
  var name;
  print("Enter the key :");
  name = stdin.readLineSync()!;
  print(map[name]);
}
