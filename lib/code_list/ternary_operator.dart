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


}