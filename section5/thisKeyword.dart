void main(List<String> args) {
  Car bmw = Car(2021, "BMW", true);
  bmw.yasHesabla();
  bmw.carInformation();
  // bmw.model = "BMW";
  // bmw.year = 2021;
  // bmw.isAutomatic = true;
  // bmw.carInformation();
  var mercedes = Car(2020, "Mercedes", true);
  mercedes.carInformation();
  mercedes.yasHesabla();
}

class Car {
  int year = 2020;
  String? model;
  bool? isAutomatic;
  void carInformation() {
    print("Modeli: $model buraxilis ili:$year muherriki: $isAutomatic");
  }

  // Car() {
  //   print("Constructor method");
  // }
  // Car(int y, String m, bool i) {
  //   year = y;
  //   model = m;
  //   isAutomatic = i;
  //   print("Constructor method");
  // }
  Car(this.year, this.model, this.isAutomatic) {
    print("Constructor method");
  }
  // Car(int year, String model, bool isAutomatic) {
  //   this.year = year;
  //   this.model = model;
  //   this.isAutomatic = isAutomatic;
  //   print("Constructor method");
  // }
  void yasHesabla() {
    print("Mashinin yashi ${2021 - year}");
  }
}
