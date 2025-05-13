void main(){
  //control flow / conditions

  // Example 1  simple if statement
  int age = 36;


  print("\nExample 1: simple if statement");

  if(age>=18){
    print("You are an adult");
  }
  // else{
  //   print("You are a minor");
  // }


  //Example 2 if multiple statements

  int temperature = 27;
  bool isRaining = true;

  print("\nExample 2: if multiple statements");

  if(temperature>20 && isRaining){
    print("It's warm but raining");
  }

  //   Example 3 if else statement

  print("\nExample 3: if else statements");

  if(age>=18 && age<=35){
    print("You are an adult");
  }else if(age>=35){
    print("You are middle aged");
  }else{
    print("you are a minor");
  }

  // Example 4 basic else if ladder with numbers and conditions

  int score = 85;

  print("\nExample 4: basic else if ladder with numbers");

  if (score>=91 && score <=100){
    print("Grade is: A+");
  }else if (score >=81 && score <=90){
    print("Grade is: A");
  }else if (score >=71 && score >=80){
    print("Grade is: B");
  }else if (score >=61 && score >=70){
    print("Grade is: c");
  }else if (score >=51 && score >=60){
    print("Grade is: D");
  }else {
    print("Grade is: F");
  }





}