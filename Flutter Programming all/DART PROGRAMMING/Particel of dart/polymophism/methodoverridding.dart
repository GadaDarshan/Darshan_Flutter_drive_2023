// methode overriding : parent and child both have smae name and methods

class Person {
  static void intro() {
    print("Hello");
  }
}

class Student extends Person {
  void intro() {
    Person.intro();
    print("Student");
  }
}

void main() {
  var obj = Student();
  obj.intro();
}
