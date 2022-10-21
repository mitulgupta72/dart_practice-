void main() {
  Set<int> first = Set.from([1, 2, 3, 4, 5]); //growable list
  // print(first);
  Set<String> second = Set.from(['aa', 'ss', 'dd']); //growable list
  second.add('kk');
  //print(second);
  Set<int> third = new Set(); //fixed length list
  third.add(2);
  third.add(6);
  third.add(5);
  third.add(4);
  third.add(2);
  // print(third);

  for (int element in third) {
    //using individual elements
    print(element);
  }

  second.forEach((element) => print(element)); //using lambda expression
  first.forEach((element) => print(element));
  //for (int i = 0; i < first.length; i++) {
  //using simple for loop
  // print(first[i]);
  // }
}
