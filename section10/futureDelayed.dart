import 'dart:io';

void main(List<String> args) {
  print("Mother make breakfast");
  goToTheBakery();
  print("Plate the table");
}

void goToTheBakery() {
  print("Go the bakery");
  Future.delayed(Duration(seconds: 10), () {
    print("Returning from the bakery");
  });
}
