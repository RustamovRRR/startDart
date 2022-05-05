void main(List<String> args) {
  var map = <String, dynamic>{};
  map['ad'] = "John";
  map["Yas"] = 23;
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
  print(map4);
}
