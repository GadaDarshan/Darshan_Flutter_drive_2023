class car {
  String? car_brand;
  String? car_wheels;
  String? car_color;

  //this : this is a keyword -which is refer current class properties
  void inputdetails(brand, wheels, color) {
    this.car_brand = brand;
    this.car_wheels = wheels;
    this.car_color = color;
  }

  void displayDetails() {
    print("brand = $car_brand");
    print("wheels = $car_wheels");
    print("color = $car_color");
  }
}

void main() {
  var obj = car();
  obj.inputdetails("Hunydai", "4", "white");
  obj.displayDetails();
}
