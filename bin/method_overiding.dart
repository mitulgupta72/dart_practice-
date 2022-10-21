void main() {
  var animal1 = Dog();
  animal1.eat();
  print(animal1.color);
}

class Animal {
  var color = "brown";
  void eat() {
    print("animal is eating ");
  }
}

class Dog extends Animal {
  var color = "black";
  void eat() {
    print("dog is eating ");
    super.eat();
  }
}
