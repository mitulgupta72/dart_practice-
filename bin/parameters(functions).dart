void main() {
  // we can not skip any of city name
  printcities("dehlli", "jabalpur", "katni");
  print("");
  printcountries("india", "pakistan", "america");
  print("");
  //we can skip the 3rd string as its optional
  printcountries("i", "j");
  volume(3, bredth: 4, height: 5);
  volume(3, height: 5, bredth: 4); //sequence does not matters
  volume2(1, bredth: 5, height: 10);
  volume2(1, height: 10, bredth: 5);
  volume2(1);
}

//required parameters
void printcities(String name1, String name2, String name3) {
  print("name 1 is =$name1");
  print("name 2 is =$name2");
  print("name 3 is =$name3");
}

//optional positional parameter
//makeuse of square brakets
void printcountries(String s1, String s2, [String s3]) {
  print("name of country 1 is=$s1");
  print("name of country 2 is =$s2");
  print("name of country 3 is $s3");
}

//optinal named parameter
//sequence does not matters
// make use of curly brakets
void volume(int length, {int bredth, int height}) {
  print("length is equal to $length ");
  print("bredth is equal to $bredth");
  print("height is equal to$height");
  print("volume is equal to ${length * bredth * height}");
}

//optional default parameters
//seuence dosenot matters and
//and if we dont pass parameters default values wil be taken
void volume2(int length, {int bredth = 5, int height = 10}) {
  print("length is =$length");
  print("bredth is=$bredth");
  print("height is =$height");
  print("volume is =${length * bredth * height}");
}
