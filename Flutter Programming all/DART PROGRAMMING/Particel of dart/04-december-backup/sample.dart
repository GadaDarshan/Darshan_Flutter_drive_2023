// class Mobile {
//   String? modelname;
//   int? man_year;

//   // Creating constructor
//   Mobile(modelname, man_year) {
//     this.modelname = modelname;
//     this.man_year = 2020;
//     print(
//         "Mobile's model name is: ${modelname}, and the manufacture year is: ${man_year}");
//   }
// }

// void main() {
//   Mobile mob = new Mobile("IPhone 11", 2020);
// }

// Objectives
// 1. Abstract Method
// 2. Abstract Class

void main() {
//	var shape = Shape();        // Error. Cannot instantiate Abstract Class

  var rectangle = Rectangle();
  rectangle.draw();

  var circle = Circle();
  circle.draw();
}

abstract class Shape {
  // Define your Instance variable if needed
  int? x;
  int? y;

  void draw(); // Abstract Method

  void myNormalFunction() {
    // Some code
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing Rectangle.....");
  }
}

class Circle extends Shape {
  void draw() {
    print("Drawing Circle.....");
  }
}
