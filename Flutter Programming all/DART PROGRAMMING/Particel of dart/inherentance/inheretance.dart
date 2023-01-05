/*

inheritance : inheritance is a most powerfull concept in any higher programming language

inheritance provides resuability

using of inheritance we can reduce our code
ingeritance provide resuability

syntax :

class <sample class>extends <classname>
{

}
*/

import 'dart:ffi';

class Person {
  String? name;
  String? subject;

  void input(name, subject) {
    this.name = name;
    this.subject = subject;
  }

  void display() {
    print("name = $name");
    print("Subject = $subject");
  }
}

class Student extends Person {
  @override
  void input(name, subject) {
    super.input(name, subject);
  }

  void display() {
    print("name = $name");
    print("Subject = $subject");
  }
}

class Faculty {}

void main() {
  var student = Student();
  student.input("Darshan", "Flutter");
  student.display();
}
