void main(List<String> args) {
  Map<String, dynamic> personality = {
    "name": "Rustam",
    "surname": "Rustamov",
    "age": 27
  };
  personality["occupation"] = "Flutter developer";

  print(personality);

  print("--------------");
  for (var keys in personality.keys) {
    print(keys);
  }
  print("--------------");
  for (var values in personality.values) {
    print(values);
  }
  print("--------------");
  for (var entries in personality.entries) {
    print("key: ${entries.key} value: ${entries.value}");
  }
}
