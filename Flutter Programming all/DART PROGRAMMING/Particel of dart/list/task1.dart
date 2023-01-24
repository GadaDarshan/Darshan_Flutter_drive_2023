import 'dart:io';

void main() {
  var list = [];
  var listne = [];
  var listpo = [];

  for (var i = 1; i <= 5; i++) {
    print("Enter the value or any number");

    list.add(int.parse(stdin.readLineSync()!));
  }
  for (var i in list) {
    if (i >= 0) {
      listpo.add(i);
    } else {
      listne.add(i);
    }
  }
  print("This is list of positive numbers  $listpo");
  print("This is list of negative numbers $listne");
}
