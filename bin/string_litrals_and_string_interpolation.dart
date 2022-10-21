void main() {
//different ways to define string

  String s1 = 'single';
  print(s1);
  String s2 = 'double';
  print(s2);
  String s3 = 'it\'s easy';
  print(s3);
  String s4 = "it's easy";
  print(s4);
  String s5 = 'this is mitul gupta' + // it's a bad practice to use "+"sign
      ' and i\'m from JNV katni ';
  print(s5);
  String s6 = 'this is mitul ' //either this is the best way
      'and i am from katni'; //to write long sentances
  print(s6);

// string interpolation
  //NOTE:Use ["My name is $name"] instead of ["My name is " + name]

  String name = 'mitul';
  print('my name is ' + name); //non preffered way to write a code
  print("my name is  $name"); //preffered way to write a code
  print('the number of letters in string name is ${name.length}');
  //preffered way to write a code
  print('the number of letters in string name is ' + name.length.toString());
  //non preffered way to write a code
}
