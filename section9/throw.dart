import 'dart:math';

void main(List<String> args) {
  try {
    double result = kokAlti(-12);
    print(result.toStringAsFixed(2));
  } catch (e) {
    print(e);
  }
}

double kokAlti(int i) {
  if (i < 0) {
    throw FormatException("Menfi eded daxil etdiz");
  }
  return sqrt(i);
}
