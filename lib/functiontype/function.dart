void main(){
  print("\nExample 1: write your regular function");
 addTwo();
 print("\nExample 2: Create a positional parameter function");
 sumTwoNum(10, 20);
 sumTwoNum(30, 40);
 sumTwoNum(3, 50);
 print("\nExample 3: Create a named parameter function");
 person("Darus", 27, "Dhaka");
 personInfo(
     name : "Salam",
     age: 24,
     city: "Dhaka");
 print("\nExample 4: Create a default parameter");
 addNumbers(a:10, b: 20, c: 40);
 print("\nExample 5: Create a lambda or anonymous function");
 myFun(50,60);
 print("\nExample 6: InLine Function / Arrow Function");
 inLine(40,60);
}
//Example 1: Create regular function
//write your own function
addTwo(){
  var x= 10;
  var y= 20;
  var z= x+y;
  print("Sum: $z");
}
//Example 2: Create a positional parameter function
//
sumTwoNum(a,b){
  var sum = a+b;
  print(sum);
}
//Example 3: Create a named parameter

person(name,age,city){
  print("Name is $name age $age City $city");
}
personInfo({ required String? name, required int age , required String city}){
  print("Name is $name age $age City $city");
}


//Example 4 Create a default Function

addNumbers({a, b, c, d = 100}){
  print(a+b+c+d);
}

//Example 5: lambda / anonymous function

var myFun=(x,y){
  print(x+y);
};

//Example 6: InLine Function / Arrow Function

var inLine= (x,y)=>print(x+y);

//Example 7: