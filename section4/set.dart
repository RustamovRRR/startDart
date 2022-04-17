void main(List<String> args) {
  Set<String> names = Set();
  names.add("Rustam");
  names.add("Robert");
  names.add("Paul");
  names.add("Moisey");
  names.add("Rustam");
  print("adlar $names");

  bool result = names.remove("Paul");
  print("Cavab: $result");
  for (var name in names) {
    print(name);
  }

  Set<int> numbers = Set.from([1, 2, 3, 11, 3, 3, 5, 2, 1, 5, 7, 56]);
  print(numbers);

  List<int> oddNumbers = [1, 3, 5, 7, 9, 1, 3, 5, 7, 9];
  numbers.clear();
  numbers.addAll(oddNumbers);
  print(numbers);
}
