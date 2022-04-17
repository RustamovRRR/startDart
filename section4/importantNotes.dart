void main(List<String> args) {
  var myList = <int>[];
  var mySet = <int>{1, 2, 6, 5, 4};
  var myMap = <String, dynamic>{"age": 22};
  print(mySet);

  var oddNumbs = [1, 3, 5, 7, 9];
  var evenNumbs = [2, 4, 6, 8];

  var finalNumbs = [];
  finalNumbs.addAll(oddNumbs);
  finalNumbs.addAll(evenNumbs);
  print(finalNumbs);
  print("**************");
  finalNumbs.clear();

  // spread operator
  finalNumbs = [...oddNumbs, ...evenNumbs];
  print(finalNumbs);

  // spread operator in maps
  var map1 = {"name": "Rustam"};
  var map2 = {"surname": "Rustamov"};
  var finalMap = {...map1, ...map2};
  print(finalMap);
  print("-----------");
  var set1 = {1};
  var set2 = {2};
  var set3 = {3};
  var set4 = {1};
  var finalSet = {...set1, ...set2, ...set3, ...set4};
  print(finalSet);
}
