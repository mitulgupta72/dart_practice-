void main() {
  var animal1 = Animal("red");
  animal1.eat();
  print("color is ${animal1.color}");

  var dog1 = Dog("yellow");
  print("dog color is ${dog1.color}");
  dog1.eat();

  var cat1 = Cat("brown");

  print(cat1.color);
  cat1.meow();
}

class Animal {
  String color;
  void eat() {
    print("animal is eating ");
  }
   
  Animal(String color) {
    this.color = color;
  }
}

class Dog extends Animal {
  void eat() {
    print("dog is eating ");
    super.eat();
  }

  Dog(this.color) : super("") {
    print("this is default constructor of class dog ");
  }
  String color;
}

class Cat extends Animal {
  String color = "pink";
  void meow() {
    print("cat is eating ");
  }

  Cat(this.color) : super("") {
    print("this is default constructor of class cat");
  }
}
