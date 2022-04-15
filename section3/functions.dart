void main(List<String> args) {
  parimetrHesable();
  int sahe = saheHesable(3, 5);
  print(sahe);
  print(hecm(12, 10, 4));
}

int hecm(int i, int j, int k) {
  return i * j * k;
}

parimetrHesable() {
  int en = 5;
  int uzunluq = 10;
  int perimetr;
  perimetr = (en + uzunluq) * 2;
  print(perimetr);
}

int saheHesable(int a, int b) {
  return a * b;
}
