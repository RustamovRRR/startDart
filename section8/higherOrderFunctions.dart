void main(List<String> args) {
  List<int> list1 = [53, 43, 12];
  list1.forEach((element) {
    print(element);
  });

  void ozfunction(List<int> list, Function callback) {
    for (var i = 0; i < list.length; i++) {
      callback(list[i], i);
    }
  }

  ozfunction(list1, (int deyer, int index) {
    print("Oz foreach funcsiya deyer: $deyer index: $index");
  });
}
