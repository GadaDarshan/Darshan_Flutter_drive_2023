class Student {
  String? name;
  String? subject;

  void setName(name) {
    this.name = name;
  }

  String getName() {
    return name!;
  }

  void setSubject(subject) {
    this.subject = subject;
  }

  String getSubject() {
    return subject!;
  }
}

void main() {
  var stu = Student();
  stu.setName("Ayush");
  stu.setSubject("Flutter");
  print(stu.getName());
  print(stu.getSubject());
}
