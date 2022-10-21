void main() {
  var student = Student();
  student.percentage = 375.0;
  print("student percentage is ${student.percentage}");
}

class Student {
  var name; //instance variable with default getter and setter
  double _percent; //private instance variable for its own library

//instance variable with custom getter
  void set percentage(double marks) => _percent = (marks / 500) * 100;

//instance variable with custom setter
  double get percentage => _percent;
}
