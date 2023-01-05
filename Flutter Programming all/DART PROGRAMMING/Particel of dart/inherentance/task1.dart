import 'dart:ffi';

class A {
  String? name;
  String? name1;
  void input(name, name1) {
    this.name = name;
    this.name1 = name1;
  }

  void display() {
    print("Name = $name");
    print("Surnmae = $name1");
  }
}

class B extends A {
  @override
  void input(name, name1) {
    super.input(name, name1);
  }

  void display() {
    print("name = $name");
    print(" surname = $name1");
  }
}

class c extends B {
  @override
  void input(name, name1) {
    super.input(name, name1);
  }

  void display() {
    print("name = $name");
    print("surname = $name1");
  }
}

void main() {
  var obj = c();
  obj.input("Darshan", "Gada");
  obj.display();
}
