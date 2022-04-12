void main(List<String> args) {
  String name = "Rustam";
  String surname = "Rustamov";

  // interpolation
  print('$name $surname');
  print('$name $surname character size is ${name.length+surname.length}');

  double width = 5;
  double height = 10;
  print("size of rectangle is ${width*height}");
}