void main(List<String> args) async {
  print("Start program");
  Future.delayed(Duration(seconds: 0), () {
    print("0 second delay");
  });
  print("End program");
  Future<int> cem = Future(() {
    int sum = 0;
    for (var i = 0; i < 1000; i++) {
      sum = sum + i;
    }
    return sum;
  });
  cem.then((value) => print(value));

  Future<String> f1 = Future.value("Rustam");
  f1.then((value) => print(value));

  var f2 = Future.error("Sehv");
  f2.catchError((onError) => print(onError));

  int forResult = await cem;
  print("------ $forResult");
}
