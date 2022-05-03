void main(List<String> args) {
  final Student telebe1 = const Student(12, "Fox");
  final Student telebe2 = const Student(12, "Fox");

  if (telebe1 == telebe2) {
    print('beraberdir');
  } else {
    print('beraber deyil');
  }
}

class Student {
  final int yas;
  final String name;
  const Student(this.yas, this.name);
}
