void main(List<String> args) {
  Student john = Student();
  john.name = "John";
  john.age = 35;
  john.isActive = false;
  john.information();

  Student kamal = Student();
  kamal.name = "Kamal";
  kamal.age = 17;

  kamal.information();

  var jessica = Student();
  jessica.name = "Jessica";
  jessica.age = 23;
  jessica.information();
}

class Student {
  String name = "";
  int age = 1;
  bool isActive = true;
  void information() {
    print("My name is $name. I am $age years old");
  }
}
