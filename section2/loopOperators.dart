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

  // do while loop
  int count = 0;
  do {
    print("count = $count");
    count++;
  } while (count < 10);

  // break
  for (var i = 0; i < 5; i++) {
    if (i == 3) {
      break;
    }
    print(i);
  }
  // continue
  for (var i = 0; i < 5; i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }
  // label
  outsideLoop:
  for (var i = 1; i < 5; i++) {
    for (var j = 1; j < 5; j++) {
      if (i == 3) {
        continue outsideLoop;
      }
      print("$i * $j = ${i * j}");
    }
  }
}
