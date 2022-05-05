void main(List<String> args) {
  Person emre = Person(2, "Emre");
  Telebe john = Telebe(4, "john", 3);
  Person ayse = Telebe(2, "ayse", 5);
  var yunis = Person(4, "Yunis");
  var kamil = Telebe(4, "Kamil", 1);

  List<Person> butunTelebeler = [emre, john, ayse, yunis, kamil];

  var list1 = List<Person>.filled(3, Telebe(4, "og", 0));
  var listFrom = List<Telebe>.from(butunTelebeler.whereType<Telebe>());
  var listOf = List<Telebe>.of(butunTelebeler.whereType<Telebe>());
  var listGenerate = List<int>.generate(5, (index) => index + 2);
  print(listGenerate);
  print(listFrom);
  print(listOf);

  var deyishdirilmeyenList = List.unmodifiable([1, 2, 3]);
  // deyishdirilmeyenList.add(5);
  print(deyishdirilmeyenList);
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
