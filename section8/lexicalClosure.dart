void main(List<String> args) {
  var function1 = hasil(5);
  var result = function1(2);
  print(result);
}

Function hasil(int element1) {
  return (int element2) => element1 * element2;
}
