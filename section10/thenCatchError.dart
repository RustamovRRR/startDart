void main(List<String> args) {
  print("Mother make breakfast");
  print("Go the bakery");
  goToTheBakery()
      .then((value) => print(value))
      .catchError((e) => print(e))
      .whenComplete((() => print("Mission is completed")));
  print("Plate the table");
}

Future<String> goToTheBakery() {
  return Future<String>.delayed(Duration(seconds: 2), () {
    return "Returning from the bakery";
  });
}
