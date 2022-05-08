void main(List<String> args) {
  try {
    int eded = 100 ~/ 0;
    print(eded);
  } on FormatException catch (e) {
    print(e);
  } catch (e) {
    print("problem $e");
  } finally {
    print("program bitdi");
  }
}
