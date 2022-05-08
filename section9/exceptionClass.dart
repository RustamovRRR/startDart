void main(List<String> args) {
  try {
    Telebe john = Telebe(-2);
    print(john);
  } on AgeException catch (e) {
    print(e.mesaj);
  }
}

class AgeException implements Exception {
  String mesaj;
  AgeException({this.mesaj = ""});
}

class Telebe {
  int yas = 0;
  Telebe(yas) {
    if (yas < 0) {
      throw AgeException(mesaj: "AgeException: Telebenin yasi 0dan kicikdir");
    } else
      this.yas = yas;
  }
}
