void main(List<String> args) {
  List<int> numbers = [1, 3, 5, 4, 23, 44, 2, 6, 3];
  print(numbers.first);
  print(numbers.last);
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);
  print(numbers.length);
  print(numbers.reversed);
  print(numbers);
  numbers.remove(3);
  print(numbers);
  numbers.removeAt(2);
  print(numbers);
  // numbers.clear();
  // print(numbers);
  if (numbers.contains(44)) {
    print(numbers.indexOf(44));
  }
  print(numbers.elementAt(4));
  numbers.shuffle();
  print(numbers);
}
