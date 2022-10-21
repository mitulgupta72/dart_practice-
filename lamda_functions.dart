//defining lamda functions
//lambda functions are onsidered to be objects like any variable 
void main() {
  // one way to define a lambda function 
  var lambda = (int a, int b){
    var sum =a+b ;
     print(sum);
  }

  lambda(6, 7);

  //another way to define any lambda function 
  Function multiplybyfour = (int d) => d*4;
print(multiplybyfour(5));

}