void main(List<String> args) {
  ReadOnlyUser user1 = ReadOnlyUser();
  user1.readOnlyThings();
  user1.logIn();
  NormalUser user2 = NormalUser();
  user2.logIn();
}

class User {
  String name = "";
  String password = "";

  void logIn() {
    print("User logged-in");
  }
}

class NormalUser extends User {
  void invite() {
    print("Normal user invited");
  }

  @override
  void logIn() {
    print("Normal User logged in");
  }
}

class AdminUser extends User {
  void admin() {
    print("Admin did smt");
  }
}

class ReadOnlyUser extends User {
  void readOnlyThings() {
    print("read only things");
  }
}
