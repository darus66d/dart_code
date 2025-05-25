void main(){

  //   Example 1 if else statement

  int age =25;

  print("\nExample 1: if else statements");

  if(age>=18 && age<=35){
    print("You are an adult");
  }else if(age>=35){
    print("You are middle aged");
  }else{
    print("you are a minor");
  }

  //Example 2: if else with multiple conditions

  int temperature =24;
  // int temperature =35;
  // int temperature =11;

  print("\nExample 2: if else with multiple coditions");

  if(temperature>30){
    print("It's hot outside");
  }else if(temperature>=20){
    print("It's warm outside");
  }else{
    print("It's cold outside");
  }

  //Example 3: if else with string comparison
  String name ="Darus";
  //String name ="Salam";
  print("\nExample 3: If else with String comparison");
  if(name=="Darus"){
    print("You are welcome $name");
  }else{
    print("Hello! $name");
  }

  //Example 4: if else with number range
  int score = 85;
  print("\nExmaple 4: If else with Number range");

  if(score>90){
    print("Grade is A");
  }else if(score>80){
    print("Grade is B");
  }else if(score>70){
    print("Grade is C");
  }else if(score>60){
    print("Grade is D");
  }else{
    print("You need to retake the exam");
  }

  //Example 5: if else with list operations

  //List<int> num = [1,2,3,4];
  List<int> num = [ ];

  print("\nExample if else with List operations");

  if(num.isNotEmpty){
    print("The list is not empty");
  }else{
    print("The List is Empty");
  }

}