void main(List<String> args) {
  int num1 = 5;
  int num2 = 10;
  int something;

  something = num1>num2? num1:num2;
  print(something);

  String? name = null;
  String? surname = "Rustamov";
  String? message;

  message = name ?? surname;
  print(message);

  
}