import 'dart:math';

void main(List<String> args) {
  // exercise 1
  List<String> cities = [];
  cities.add("Sumqayit");
  cities.add("Baku");
  cities.add("New York");
  cities.add("London");
  for (var i = 0; i < cities.length; i++) {
    print(cities[i]);
  }
  // exercise 2
  Map<String, dynamic> laptop = {"CPU": "i3", "memory": "4", "isSSD": true};
  for (var specs in laptop.entries) {
    print("${specs.key}: ${specs.value}");
  }
  // exercise 3
  List<Map<String, dynamic>> seherMelumatlari = [];

  Map<String, dynamic> seher1 = {
    "seher": "Sumqayit",
    "kod": 50,
    "rayon sayi": 15
  };
  Map<String, dynamic> seher2 = {"seher": "Baki", "kod": 51, "rayon sayi": 16};
  Map<String, dynamic> seher3 = {
    "seher": "New York",
    "kod": 52,
    "rayon sayi": 1
  };
  seherMelumatlari.add(seher1);
  seherMelumatlari.add(seher2);
  seherMelumatlari.add(seher3);

  print("++++++++++++");
  for (var seher in seherMelumatlari) {
    for (var item in seher.entries) {
      print("${item.key}: ${item.value}");
    }
    print("------");
  }
  // exercise 4
  List<int> coxluq1 = List.filled(5, 1);
  List<int> coxluq2 = List.filled(5, 0);
  for (var i = 0; i < 5; i++) {
    coxluq1[i] = Random().nextInt(50);
    coxluq2[i] = Random().nextInt(50);
  }
  List<int> massiv = [...coxluq1, ...coxluq2];
  print(massiv);
  Set<int> sonSet = {};
  for (var item in massiv) {
    sonSet.add(item * item);
  }
  print(sonSet);
}
