//explopring method overriding
void main() {
  var dog = Dog();
  print(dog.color);
  dog.eat();
}

class Animal {
  var color = 'red';
  void eat() => print('animal is eating ');
}

class Dog extends Animal {
  var color = 'grey';
  void eat() {
    print('dog is eating ');
    super.eat();
  }
}
