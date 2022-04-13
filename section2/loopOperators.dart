void main(List<String> args) {
  // for loop
  for (var i = 0; i < 10; i++) {
    if (i != 0 && i % 2 == 0) {
      print("cut saylar $i");
    }
  }
  // for in loop
  List names = ['Rustam', "Harrison", "Clint"];
  for (var name in names) {
    print(name);
  }

  // while loop
  int counter = 0;
  while (counter < 3) {
    print("counter: $counter");
    counter++;
  }
}
