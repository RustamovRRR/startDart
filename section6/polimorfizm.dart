void main(List<String> args) {
  ReadOnlyUser user1 = ReadOnlyUser();
  NormalUser user2 = NormalUser();
  AdminUser user3 = AdminUser();
  User user4 = User();

  List<User> allUsers = [];
  allUsers.add(user1);
  allUsers.add(user2);
  allUsers.add(user3);
  allUsers.add(user4);

  test(user1);
  test(user2);
  test(user3);
  test(user4);
}

void test(User user) {
  user.logIn();
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

  @override
  void logIn() {
    // TODO: implement logIn
    print("Admin logged in");
  }
}

class ReadOnlyUser extends User {
  void readOnlyThings() {
    print("read only things");
  }

  @override
  void logIn() {
    print("ReadOnlyUser logged in");
  }
}
