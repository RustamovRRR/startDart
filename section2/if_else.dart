void main(List<String> args) {
  int score = 70;
  if (score>=90 && score<=100) {
    print("your score is $score");
  } else if (score>=80 && score<90) {
    print("your score is $score");
  
  } else if (score>=70 && score<80) {
    print("your score is $score");
  }
   else if (score>=60 && score<70) {
    print("your score is $score");
  
  } else if (score>=50 && score<60) {
    print("your score is $score");
  }else if(score>100 && score<0 ){
print("You entered wrong number");
  }else{
    print("your score is not enough");
  }
}