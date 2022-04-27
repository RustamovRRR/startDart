void main(List<String> args) {
  Cavus robert = Cavus("Rustam", 25);
  robert.seherDeyis("Baku");
  print(robert.seher);
}

class Esger {
  String ad = "John Doe";
  int yas = 22;
  String seher = "New York";

  Esger(this.ad, this.yas) {
    print("Salam $ad. Yashin $yas");
  }
  void hello() {
    print("Salam $ad. Yashin $yas");
  }
}

class Cavus extends Esger {
  Cavus(String ad, int yas) : super(ad, yas) {
    print("Salam $ad. Yashin $yas");
  }

  void seherDeyis(String seher) {
    super.seher = seher;
  }
}
