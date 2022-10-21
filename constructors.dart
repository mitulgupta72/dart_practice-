void main() {
  var dog = Dog('mitul', 'black');
  var dog1 = Dog.mynamedconstructor();
}

class Animal {
  Animal(String color) {
    print('default constructor of animal class');
    print(color);
  }
  Animal.namedconstructor() {
    print('this is animal class named constructor ');
  }
}

class Dog extends Animal {
  Dog(String name, String color) : super(color) {
    print('default constructor of dog class');
    print(name);
    print(color);
  }

  Dog.mynamedconstructor() : super.namedconstructor() {
    print('this is named constructor');
  }
}
