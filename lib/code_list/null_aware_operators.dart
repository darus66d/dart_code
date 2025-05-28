void main(){

  //Example 1: basic null aware operators

  String? name;
  
  print("\nExample 1: Basic null aware operators");

  String greeting = name ?? "guest";

  print("Hello! $greeting");
  
  //Example 2: null aware assignment operator
  
  String ? message;
  
  print("\nExample 2: null aware assignment operator (??=)");

  message ??= "Default message";
  print("Message: $message");

  //Example 3: null aware operator with non null value

  String ? title = "Mr";

  print("\nExample 3: null aware operator with non null value");

  // String? title = null;
  // String fullName = title ?? 'Mr.';
  // print('Hello, $fullName Smith!');

  String fullName = title ?? "Mr.";

  print("Hello $fullName Darus");

  //Example 4: null aware operator with function Calls

  String? userInput;

  print("\nExample 4: null aware operator with function calls");

  String displayName = userInput ?? getUserName();
  print("Welcome, $displayName!");

  //Example 5: null aware operator with lists

  List<int>? numbers;

  print("\nExample 4: null aware operator with lists");

  List<int> safeNumbers =  numbers ?? [1,2,3,4];

  print("Numbers: $safeNumbers");


  
  
}

//helper function for Example 4
String getUserName(){
  return "default User";
}
