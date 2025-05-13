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


  //Example 2  multiple if statements

  int temperature = 27;
  bool isRaining = true;

  print("\nExample 2:  multiple if statements");

  if(temperature>20 && isRaining){
    print("It's warm but raining");
  }

  // Example 3 if with comparison operators
  int number= 10;
  print("\nExample 3: if with comparison operators");
  if(number==10){
    print("Number is similar");
  }if(number!=5){
    print("number is not 5");
  }if(number > 5){
    print("Number is greater then 5");
  }

  // Example 4 if with String comparison

  String name = "Darus";
  
  print("\nExample 4: if with String comparison");
  if(name == "Darus"){
    print("Hello, $name!");
  }

  // Example 5 if with list check

  List<int> numbers= [1,2,3,4,5];
  print("\nExample 5: if with list check");

  if(numbers.isNotEmpty){
    print("The list has ${numbers.length} items");
  }


}