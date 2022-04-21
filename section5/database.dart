import 'dart:math';

class Database {
  String _sifre = "1234";
  String _name = "Rustam";

  bool connect() {
    if (_internet()) {
      if (_sifre == "1234" && _name == "Rustam") {
        return true;
      } else
        return false;
    } else
      return false;
  }

  bool _internet() {
    if (Random().nextBool()) {
      return true;
    } else
      return false;
  }
}
