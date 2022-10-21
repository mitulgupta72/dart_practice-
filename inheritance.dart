// understad inheritance
void main() {
  var animal = Animal();
  animal.color = 'black';
  print(animal.color);
  animal.eat();
  var dog = Dog();
  dog.color = 'white';
  print(dog.color);
  dog.eat();
  dog.breed = 'laudu';
  print(dog.breed);
  dog.bark();
  var cat = Cat();
  cat.color = 'pink';
  print(cat.color);
  cat.eat();
  cat.age = 7;
  print(cat.age);
  cat.meow();
  cat.bark();
}

class Animal {
  String color = "brown";
  void eat() => print('eat');
}

class Dog extends Animal {
  late String breed;
  void bark() => print('bark');
}

class Cat extends Dog {
  late int age;
  void meow() => print('meow ');
}
