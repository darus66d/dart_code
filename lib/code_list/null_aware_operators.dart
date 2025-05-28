void main(){

  //Example 1: basic null aware operators

  String? name;

  String greeting = name ?? "guest";

  print("Hello! $greeting");
}