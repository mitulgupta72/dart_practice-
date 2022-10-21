void main() {
  //numbers:int
  int y = 10;
  int hexValue = 0xEADEBAEE;
  print(hexValue);
  print(y);
  var age = 93; //any variable is automatically infferd by
  print(age); //compiler according to the value on right

  //numbers:double
  double percentage = 86.3;
  double exponents = 1.45e7;
  var precentage = 66.3;
  print(percentage);
  print(exponents);
  print(precentage);

  //sring:string
  String name = "henry";
  print(name);
  var nam = "mitul";
  print(nam);

  //boolean: bool
  bool isalive = true;
  print(isalive);
  var isaliv = true;
  print(isaliv);

  print("hello dart!"); //this is another comment
  print("this is my first application");
  print(12 / 4); //performing arithematic opration
  print(false);
}

//NOTE :All data types in dart are objects
//therefore , their initial value is by default 'null'
