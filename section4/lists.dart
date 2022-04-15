void main(List<String> args) {
  // Fixed-length list
  List<int> zeros = List.filled(5, 0, growable: false);
  zeros[0] = 1;
  zeros[1] = 5;
  zeros[2] = 4;
  zeros[3] = 2;
  print(zeros);

  List<dynamic> names = List.filled(5, "Rustam");
  print(names);

  for (var eded in zeros) {
    eded += 5;
    print(eded);
  }
  print(zeros);
  print("---------------");
  for (var i = 0; i < zeros.length; i++) {
    zeros[i] += 5;
    print(zeros[i]);
  }
  print(zeros);
}
