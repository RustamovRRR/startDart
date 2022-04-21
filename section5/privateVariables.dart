import 'database.dart';

void main(List<String> args) {
  Database db = Database();
  bool result = db.connect();
  if (result) {
    print("Device connected");
  } else
    print("Wrong password or name");
}
