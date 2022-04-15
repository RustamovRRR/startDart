import 'dart:math';

void main(List<String> args) {
  int cem = cutSaylar(5);
  print(cem);
  print(daireSahe(5));
  ucbucaq(b: 2);
}

int cutSaylar(n) {
  int sum = 0;
  for (var i = 0; i < n; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  return sum;
}

daireSahe(double radius, [double pi = 3.14]) {
  return pi * pow(radius, 2);
}

void ucbucaq({int a = 1, int b = 1, int c = 1}) {
  if ((a == b) && (a == c)) {
    print("terefleri $a $b $c olan ucbucaq berabertereflidir");
  } else if ((a != b) && (b != c) && (a != c)) {
    print(
        "terefleri $a $b $c olan ucbucaq ne berabertereflidir ne de beraberyanlidir");
  } else {
    print("terefleri $a $b $c olan ucbucaq beraberyanlidir");
  }
}
