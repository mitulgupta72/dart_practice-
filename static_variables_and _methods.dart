//static variables and methods

void main() {
  print(Circle
      .pi); //static members only consumes memory once no matter how many times you call it
  Circle.pi = 6.19;
  print(Circle.pi);
  var circle = Circle();
  //circle.pi;         you cant access any of static varible by any class object
  circle.normal_function();
  circle.function
}

class Circle {
  static var pi = 3.14;
  static const String color = 'red';
  static void function() {
    print('its a static method /function ');
  }

  void normal_function() {
    print('its a normal fnction ');
  }
}
