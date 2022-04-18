void main(List<String> args) {
  Student john = Student(1, "John");
  Student fox = Student.idsiz("Fox");
  Student maria = Student.factoryMethod(-1, "Maria");
  print(maria.id);
  print(maria.name);
}

class Student {
  int id = 0;
  String name = "";

  Student(this.id, this.name) {
    print("Id: ${this.id} Name:${this.name}");
  }
  Student.idsiz(this.name) {
    print("Name:${this.name}");
  }

  factory Student.factoryMethod(int id, String name) {
    if (id < 0) {
      return Student(0, name);
    } else {
      return Student(id, name);
    }
  }
}
