void main(List<String> args) {
  List<int> numbers = [];
  numbers.add(5);
  numbers.add(2);
  numbers.add(1);
  numbers.add(4);
  print(numbers);

  List<int?> numbers1 = [];
  numbers1.length = 10;
  print(numbers1);

  List<int> numbers2 = List.filled(5, 2, growable: true);
  numbers2.add(5);
  print(numbers2);

  List<int> numbers3 = [1, 2, 3];
  numbers3.add(5);
  print(numbers3);

  List<int> numbers4 = List.empty(growable: true);
  print(numbers4);
}
