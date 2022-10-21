// Objectives
// 1. Default Constructor
// 2. Parameterized Constructor
// 3. Named Constructor
// 4. Constant Constructor

void main() {
  var student1 = Student(12, "mitul");
  print("student name is ${student1.name} and id is ${student1.id}");
  student1.sleep();
  student1.character();
  var student2 = Student(72, "raj");
  print("student name is ${student2.name} and id is ${student2.id}");
  var student3 = Student.customconstructor(55, "raju");
  print("student name is ${student3.name} and id is ${student3.id}");
  var student4 = Student.anothercustomconstructor(33, "kartik");
  print("student name is ${student4.name} and id is ${student4.id}");
}

class Student {
  int id;
  String name;
  void sleep() {
    print("${this.name} is sleeping ");
  }

  void character() {
    print("${this.name} is a good student");
  }

  Student(int id, String name) {
    //parameterised constructor
    this.id = id;
    this.name = name;
  }
  Student.customconstructor(int id, var name) {
    this.id = id;
    this.name = name;
  }
  Student.anothercustomconstructor(this.id, this.name);
}
