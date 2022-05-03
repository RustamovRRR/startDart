void main(List<String> args) {
  DataBase db = FireBaseDB();
  db.userSave();
  db.userDelete();
  updater(db);
}

void updater(DataBase db) {
  db.userUpdate();
}

abstract class DataBase {
  void userSave();
  void userUpdate();
  void userDelete();
}

class OracleDB extends DataBase {
  @override
  void userDelete() {
    print("Oracle user deleted");
  }

  @override
  void userSave() {
    print("Oracle user saved");
  }

  @override
  void userUpdate() {
    print("Oracle user updated");
  }
}

class FireBaseDB extends DataBase {
  @override
  void userDelete() {
    print("Firebase user deleted");
  }

  @override
  void userSave() {
    print("Firebase user saved");
  }

  @override
  void userUpdate() {
    print("Firebase user updated");
  }
}
