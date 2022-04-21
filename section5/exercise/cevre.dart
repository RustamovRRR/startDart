import 'dart:math';

class Cevre {
  double _pi = 3.14;
  int _radius = 1;

  Cevre(int radius) {
    _radiusControl = radius;
  }
  void set _radiusControl(int r) {
    if (r > 0) {
      _radius = r;
    } else
      _radius = 1;
  }

  double uzunluqHesable() {
    return 2 * _pi * _radius;
  }

  double saheHesable() {
    return _pi * pow(_radius, 2);
  }
}
