class Father {
  void printRate() {
    print("Rate of Rbi given are ");
  }
}

class Sbi extends Father {
  void Rate(printRate) {
    print("Rate of Sbi is: ${printRate}");
  }
}

class Hdfc extends Father {
  void hdfc(printRate) {
    print("HDFC Bank rates : ${printRate}");
  }
}

class Boi extends Father {
  void boi(printRate) {
    print("Boi Bank rates : ${printRate}");
  }
}

void main() {
  Hdfc d = new Hdfc();
  d.printRate();
  d.hdfc(25);

  Sbi r = new Sbi();
  // r.printRate();
  r.Rate(25);

  Boi s = new Boi();
  // s.printRate();
  s.boi(25);
}
