import 'dart:html';

void main() {
  List<int> first = [1, 2, 3, 4, 5]; //growable list
  // print(first);
  List<String> second = List.empty(); //growable list
  second = ['aa', 'ss', 'dd'];
  second.add('kk');
  //print(second);
  List<int> third = new List.filled(5, 3); //fixed length list
  third[1] = 2;
  // print(third);

  for (int element in third) {
    //using individual elements
    print(element);
  }

  second.forEach((element) => print(element)); //using lambda expression

  for (int i = 0; i < first.length; i++) {
    //using simple for loop
    print(first[i]);
  }
}
