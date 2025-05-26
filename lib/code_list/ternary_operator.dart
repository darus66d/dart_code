// Example of ternary operator in Dart

void main(){

  //Example 1: basic ternary operator
  int age = 20;
  print("\nExample 1: basic ternary operator");

  String message = age>=18 ? "Adult" : "Minor";
  print("Status: $message");

  //Example 2: Ternary operator with string concatenation

  String name = "darus";
  print("\nExample 2: Ternary operator with concatenation");

  print("Hello! ${name=="darus" ? "Mr.darus" : name} ");

  //example 3: nested ternary operator

  int score = 85;
  print("\nExample 3: Nested ternary operator");

  String grade =
  score > 90
      ? "A"
      : score > 80
      ? "B"
      : score > 70
      ? "C"
      : score > 60
      ? "D"
      : "F";
  print("Grade: $grade");

 //Example 4: Ternary operator with boolean
  
  bool isRaining = true;
  print("\nExample 4: Ternary operator with boolean");
  
  print(isRaining ? "take an umbrella" : "Enjoy the rain");


  //Example 5: ternary operators with list operations

  List<int> num = [1,2,3,4,5,6];

  print("\nExample 5: Ternary operators with list operations");

  print(num.isEmpty? "The list is empty" : "List has ${num.length} items" );

  //Example 6: ternary operators null check

  String? nullableName;

  print("\nExample 6: ternary operators null check");

  print(nullableName != null ? "Hello $nullableName!" : "Hello! Guest" );


  //Example 7: Ternary operators with number operations

  int number = 10;

  print("\nExample 7: Ternary operators with number operations");

  int result = number < 5 ? number * 2 : number +5;
  print("Output: $result");

  //Example 8: ternary operators with multiple conditions

  int time = 14;
  bool isWeekend = false;

  print("\n Example 8: Ternary operator with multiple conditions");

  print(isWeekend ? "weekend!"
     : time < 12
      ? "Good Morning!"
      : time < 17
      ? " Good Afternoon"
      : time < 21
      ? "Good evening"
      : "Good night",

  );


}