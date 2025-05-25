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




}