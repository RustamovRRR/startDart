void main(List<String> args) {
  Function function1 = (int a, int b) {
    print(a + b);
  };
  function1(2, 3);

  Function function2 = (int a) => a * a;
  print(function2(5));
}
