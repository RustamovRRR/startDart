import 'dart:math';

import 'student.dart';
import 'cevre.dart';

void main(List<String> args) {
  Cevre cevre1 = Cevre(-1);
  double sahe = cevre1.saheHesable();
  double uzungluq = cevre1.uzunluqHesable();
  print(sahe);
  print(uzungluq);

  Student telebe = Student(id: 2, notValue: 20);

  List<Student> butunTelebeler = List.filled(100, Student());
  print("**************");
  telebeListiniDoldur(butunTelebeler);
  for (var sagird in butunTelebeler) {
    print(sagird);
  }

  double ortalama = telebeOrtalamasi(butunTelebeler);
  print(ortalama);
}

void telebeListiniDoldur(List<Student> telebeler) {
  for (var i = 0; i < telebeler.length; i++) {
    telebeler[i] =
        Student(id: Random().nextInt(100), notValue: Random().nextInt(100));
  }
}

double telebeOrtalamasi(List<Student> telebeler) {
  int toplam = 0;
  for (var telebe in telebeler) {
    toplam += telebe.notValue;
  }
  return toplam / telebeler.length;
}
