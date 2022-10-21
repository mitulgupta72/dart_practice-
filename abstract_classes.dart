void main() {
  var rec = Rectangle();
  rec.draw();
  rec.anyotherfunction();
}

abstract class Shape {
  void draw(); //abstract method can only be defined under abstract class
  void anyotherfunction() {
    print('this is a normal function under a abstract class ');
  }
}

class Rectangle extends Shape {
  void draw() {
    print('drawing rectangle ....');
  }
}
