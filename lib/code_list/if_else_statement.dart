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
}