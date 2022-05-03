void main(List<String> args) {
  Sekil kv = Kvadrat(5);
  double kvSahe = kv.sahe();
  double kvPerimetr = kv.perimetr();
  print(kvSahe);
  print(kvPerimetr);
}

abstract class Sekil {
  double sahe();
  double perimetr();
}

class Kvadrat extends Sekil {
  int teref;
  Kvadrat(this.teref);
  @override
  double perimetr() {
    return teref * 4.toDouble();
  }

  @override
  double sahe() {
    return teref * teref.toDouble();
  }
}

class Dordbucacli extends Sekil {
  int teref1;
  int teref2;
  Dordbucacli(this.teref1, this.teref2);
  @override
  double perimetr() {
    return 2 * (teref1 + teref2).toDouble();
  }

  @override
  double sahe() {
    return teref1 * teref2.toDouble();
  }
}
