void main(){
  print("\nExample 1: basic function create");
 addTwo();
 print("\nExample 2: Regular function create");
 sumTwoNum(10, 20);
 sumTwoNum(30, 40);
 sumTwoNum(3, 50);
 print("\nExample 3: Create a positional parameter function");
 person("Darus", 27, "Dhaka");

}
//Example 1: basic function create
//write your own function
addTwo(){
  var x= 10;
  var y= 20;
  var z= x+y;
  print("Sum: $z");
}
//Example 2: create a regular function
//write your regular function
sumTwoNum(a,b){
  var sum = a+b;
  print(sum);
}
//Example 3: Create a positional parameter function

person(name,age,city){
  print("Name is $name age $age City $city");
}
