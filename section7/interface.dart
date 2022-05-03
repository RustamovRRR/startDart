void main(List<String> args) {}

abstract class Heyvan {
  void heyvan();
  void animal() {
    print("Animal");
  }
}

abstract class Ucabilen {
  void fly();
}

abstract class Qacabilen {
  void run();
}

abstract class Hurebilen {
  void bark();
  void hurmek() {
    print("ham ham");
  }
}

class Qus extends Heyvan implements Ucabilen {
  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void heyvan() {
    // TODO: implement heyvan
  }
}

class It extends Heyvan implements Hurebilen {
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void heyvan() {
    // TODO: implement heyvan
  }

  @override
  void hurmek() {
    // TODO: implement hurmek
  }
}
