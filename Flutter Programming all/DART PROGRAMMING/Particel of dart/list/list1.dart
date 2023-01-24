void main() {
  // var studentlist = ["Rishab", "Darshil", "Darshan", "Raj"];
  // studentlist.add("c");
  // studentlist.add("C++");
  // print(studentlist);
  // print(studentlist.length);
  // for (var item in studentlist) {
  //   print(item);
  // }
  var numberlist = [12, 3, 9, 6, 2, 5, 0, 8];

  for (var i in numberlist) {
    if (i % 2 == 0) {
      print("Even Number");
    } else {
      print("Odd Numbers");
    }
  }
}
