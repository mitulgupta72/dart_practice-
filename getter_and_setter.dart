//default getter and setter
//custom getter and setter
//private instance variable
void main() {
  var mitul = Mitul();
  mitul.name = 'mitul bhaiya';
  print(mitul.name);
  mitul.percentage = 500;
  print(mitul.percentage);
  mitul.percentagein100 = 99;
  print(mitul.percentagein100);
}

class Mitul {
  late String name; //default getter and setter

  var percent; //custom getter and setter
  void set percentage(var marks) => percent = (marks / 500) * 100;
  double get percentage => percent;

  var _per; //private instance variable
  void set percentagein100(var marks_in_100) =>
      _per = (marks_in_100 / 100) * 100;
  double get percentagein100 => _per;
}
