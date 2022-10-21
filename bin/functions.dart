void main() {
  parimeter(5, 2);
  int g = getarea2(6, 7);
  int k = getarea(5, 5);
  print("area or rectangle is $k");
}

//defining funtions using fat aero"=>"
void parimeter(int length, int bredth) =>
    print("the perimeter is ${2 * (length + bredth)} ");

//simply defined funtion
int getarea(int l, int b) {
  int area = l * b;
  return area;
}

// NO NEED TO USE RETURN STATEMENT WITH =>
//JUST SIMPLY PUT THE EXPRESSION
int getarea2(int length, int bredth) => length * bredth;
