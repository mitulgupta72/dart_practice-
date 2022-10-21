// higher order functions
void main() {
  Function addtwonumber = (a, b) => print(a + b);
  higher_order_functions('mitul', addtwonumber);
  Function fun = sometherfunction();
  print(fun(4));
}

void higher_order_functions(String name, Function add) {
  print(name);
  add(2, 4);
}

Function sometherfunction() {
  Function multiplybyfour = (int n) => print(n * 4);
  return multiplybyfour;
}
