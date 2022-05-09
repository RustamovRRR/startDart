void main(List<String> args) {
  print("fetching data from Internet");
  recieveData();
  print("Complete the mission");
}

void recieveData() async {
  String person = await fetchData();
  print(person.length);
}

Future<String> fetchData() {
  return Future<String>.delayed(Duration(seconds: 2), () {
    return "Name: John, ID:12";
  });
}
