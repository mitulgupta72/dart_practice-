void main() {
  var student1 = new student();
  var student2 = new student();
  student2.name = "kalakaar";
  student2.id = 868326;
  student1.name = "mitul";
  student1.id = 123234;
  print("student names are ${student1.name}and ${student2.name}");
  print("student id's are  ${student1.id} and ${student2.id}");
  student2.sleep();
  student2.character();
  student1.sleep();
  student1.character();
}

class student {
  int id;
  String name;
  void sleep() {
    print("${this.name} is sleeping ");
  }

  void character() {
    print("${this.name} is a good student ");
  }
}
