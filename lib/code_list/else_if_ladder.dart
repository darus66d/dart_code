void main() {
// Example 1 basic else if ladder with numbers

  int score = 85;

  print("\nExample 1: basic else if ladder with numbers");

  if (score >= 91 && score <= 100) {
    print(" Your Grade is: A+");
  } else if (score >= 81 && score <= 90) {
    print(" Your Grade is: A");
  } else if (score >= 71 && score >= 80) {
    print(" Your Grade is: B");
  } else if (score >= 61 && score >= 70) {
    print("Your Grade is: c");
  } else if (score >= 51 && score >= 60) {
    print("Your Grade is: D");
  } else {
    print(" Your Grade is: F");
  }


  //Example 2: if else ladder with temperature ranges
  int temperature = 24;

  print("\nExample 2: if else ladder with temperature ranges");

  if(temperature>30){
    print("It's hot outside");
  }else if(temperature>25){
    print("It's warm out");
  }else if(temperature>20){
    print("It's normal weather");
  }else if(temperature>11){
    print("It's Cold outside");
  }else{
  print("it's so cold outside");
  }

  //Example 3 if else ladder with string comparison

  String day = "wednesday";
  print("\nExample 3: if else ladder with string comparison");

  if(day=="saturday"){
    print("Start of the week");
  }else if(day =="sunday"){
    print("2nd day off the week");
  }else if(day == "Monday"){
    print("3rd day off the week");
  } else if(day == "tuesday"){
    print("4th day off the week");
  } else if(day == "wednesday") {
    print("middle off the week");
  }else if(day == "thursday"){
    print("last working day ");
  }else{
    print("it's off day");
  }

  //example 4 : if else ladder with age ranges
  int age = 22;
  print("\nExample 4: if else ladder with age ranges");

  if(age<10){
    print("you are child");
  }else if (age<15){
    print("you are teenager");
  }else if(age<18){
    print("you are an adult now ");
  }else if(age<25){
    print("You are young");
  }else if(age<50){
    print("you are old now");
  }

  //example 5:

}
