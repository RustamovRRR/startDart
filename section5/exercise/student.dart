import 'dart:math';

class Student {
  int id;
  int notValue;

  Student({this.id = 1, this.notValue = 1});

  @override
  String toString() {
    // TODO: implement toString
    return "ID: $id, Value: $notValue";
  }
}
