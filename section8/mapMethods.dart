void main(List<String> args) {
  var map = <String, dynamic>{};
  map['ad'] = "John";
  map["yas"] = 23;
  // print(map);
  var map2 = Map.from(map);
  // print(map2);
  var map3 = Map.fromEntries(map.entries);
  // print(map3);
  var list1 = [1, 2, 3, 4];
  var map4 = Map.fromIterable(list1,
      key: (element) {
        return "Element $element";
      },
      value: (element) => "${element * element}");
  // print(map4);

  map.update(
    "id",
    (value) => value - 3,
    ifAbsent: () => 1,
  );
  // print(map);
  map.putIfAbsent("boy", () => 177);
  print(map);
}
