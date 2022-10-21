void main() {
  String animal1 = Dog();
  animal1.eat();
}

class Animal {
  void eat() {
    print("animal  is eating ");
  }
}

class Dog extends Animal {
  void bark() {
    print("dog is barkiing ");
  }
}

class Cat extends Animal {
  void meow() {
    print("meow");
  }
}
