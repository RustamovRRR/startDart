void main(List<String> args) {
  Car bmw = Car(2021, "BMW", true);
  bmw.carInformation();
  // bmw.model = "BMW";
  // bmw.year = 2021;
  // bmw.isAutomatic = true;
  // bmw.carInformation();
  var mercedes = Car(2020, "Mercedes", true);
  mercedes.carInformation();
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
  Car(int year, String model, bool isAutomatic) {
    print("Constructor method");
  }
}
