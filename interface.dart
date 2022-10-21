// interface
//dart dont have anything like interface
//but we can use class to perform such task which require use of interface
//to implemet class as interface you just have to use key word implements in place of extends as in inheritance
//we can use multiple classe with implements keyword
//but cant do so with extends which is use in inheritance
void main() {
  var wifis = Television();
  wifis.volume_up();
  wifis.volume_down();
  wifis.connect_to_wifi();
}

class Remote {
  void volume_up() {
    print('volume increases by remote ');
  }

  void volume_down() {
    print('volume decreases by remote ');
  }
}

class Wifi {
  void connect_to_wifi() {
    print('you are now connected to wifi');
  }
}

class Television implements Remote, Wifi {
  void volume_up() {
    print('volume increases by television ');
  }

  void volume_down() {
    print('volume decreases by television');
  }

  void connect_to_wifi() {
    print("your television is now connected to wifi ");
  }
}
