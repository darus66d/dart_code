void main(){

  //Example 1: basic null aware operators

  String? name;
  
  print("\nExample 1: Basic null aware operators");

  String greeting = name ?? "guest";

  print("Hello! $greeting");
  
  //Example 2: null aware assignment operator
  
  String ? message;
  
  print("\nExample 2: null aware assignment operator");

  message ??= "Default message";
  print("Message: $message");
  
  
  
}