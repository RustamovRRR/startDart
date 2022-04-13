void main(List<String> args) {
  String score = 'C';

  switch (score) {
    case "A":
      print('Your score is between 90 and 100');
      break;
    case "B":
      print('Your score is between 80 and 90');
      break;
    case "C":
      print('Your score is between 70 and 80');
      break;
    case "D":
      print('Your score is between 60 and 70');
      break;
    case "E":
      print('Your score is between 50 and 60');
      break;
    case "F":
      print('You got F');
      break;
    default:
      {
        print("Wrong");
      }
  }

  int a = 4;
  switch (a) {
    case 1:
    case 2:
      print("bad");
      break;
    case 3:
      print("not bad");
      break;
    case 4:
      print("good");
      break;
    default:
      {
        print("you got 5");
      }
  }
}
