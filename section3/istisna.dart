void main(List<String> args) {
  int cem = sum(4, 3, 2);
  print(cem);
  int hasil = multiply(b: 4, c: 2);
  print(hasil);
}

// optional parameters
int sum(int a, int b, [int c = 0]) {
  return a + b + c;
}

// optional named parameters

int multiply({int a = 1, int b = 1, int c = 1}) {
  return a * b * c;
}
