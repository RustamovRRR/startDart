void main(List<String> args) {
  Person emre = Person(2, "Emre");
  Telebe john = Telebe(6, "john", 3);
  Person ayse = Telebe(2, "ayse", 5);
  var yunis = Person(1, "Yunis");
  var kamil = Telebe(3, "Kamil", 1);

  List<Person> butunTelebeler = [emre, john, ayse, yunis, kamil];

  butunTelebeler.sort((telebe1, telebe2) {
    if (telebe1.id < telebe2.id) {
      return -1;
    } else if (telebe1.id > telebe2.id) {
      return 1;
    } else {
      return 0;
    }
  });
  print(butunTelebeler);

  var mapList = butunTelebeler.map((e) => e.id).toList();
  // print(mapList);

  // butunTelebeler.add(ayse);
  // butunTelebeler.addAll([yunis, ayse]);
  // print(butunTelebeler);
  // bool sert = butunTelebeler.any((element) => element.id > 2);
  // print(sert);
  // Map<int, Person> yeniMap = butunTelebeler.asMap();
  // print(yeniMap);
  // print(butunTelebeler.contains(emre));
}

class Person {
  int id = 0;
  String name = "";
  Person(this.id, this.name);
  @override
  String toString() {
    // TODO: implement toString
    return "id: $id ve ad $name\n";
  }
}

class Telebe extends Person {
  int dersSay = 0;
  Telebe(id, name, this.dersSay) : super(id, name);

  @override
  String toString() {
    // TODO: implement toString
    return "id: $id ve ad $name ders sayi $dersSay\n";
  }
}
