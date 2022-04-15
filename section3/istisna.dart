void main(List<String> args) {
  int cem = sum(4, 3, 2);
  print(cem);
}

// optional
int sum(int a, int b, [int c = 0]) {
  return a + b + c;
}
