//closers
void main() {
  //closers are functions that has access to parent scope,even after the scope has closed
  String name = 'mitul';
  Function say = () {
    String name = 'gupta';
    print(name);
  };
  say();

  Function talk = () {
    String msg = 'mg';
    Function ram = () {
      String msg = 'gm';
      print(msg);
    };
    return ram;
  };

  Function myfun = talk();
  myfun();
}
