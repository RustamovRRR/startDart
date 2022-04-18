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

  Car ford = Car.modelsizConstructor(2019, true);
  ford.carInformation();
  ford.yasHesabla();

  Car fiat = Car.ilizConstructor("fiat", true);
  fiat.carInformation();
  fiat.yasHesabla();
}

class Car {
  int? year;
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
  Car.modelsizConstructor(this.year, this.isAutomatic);
  Car.ilizConstructor(String model, bool isAutomatic) {
    this.model = model;
    this.isAutomatic = isAutomatic;
  }
  // Car(int year, String model, bool isAutomatic) {
  //   this.year = year;
  //   this.model = model;
  //   this.isAutomatic = isAutomatic;
  //   print("Constructor method");
  // }
  void yasHesabla() {
    if (year != null) {
      print("Mashinin yashi ${2021 - year!}");
    } else {
      print("Mashinin ili bilinmir");
    }
  }
}
