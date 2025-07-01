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
 print("\n//Example 7: Function return types");
 int result = abSquare(2, 3);
 print("Result: $result");
 print("\nExample 8: Higher oder function/ call back function");
 fun2(fun1(10,20));
 // bangladesh(dhaka(70), ctg(), rang(), kul(), raj());
 print("\nExample 9: Recursive Function");
 var output = myRecursiveFun(8);
 var output1 = myRecursiveFun(7);
 var output2 = myRecursiveFun(6);
 print(output);
 print(output1);
 print(output2);
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


//Example 4 Create a default parameter Function

addNumbers({a, b, c, d = 100}){
  print(a+b+c+d);
}

//Example 5: lambda / anonymous function

var myFun=(x,y){
  print(x+y);
};

//Example 6: InLine Function / Arrow Function

var inLine= (x,y)=>print(x+y);

//Example 7: Function return types
// কোন ফাংশন যখন কিছু রিটার্ন করে , গুনে ও মানে উহা তাহার
// সমান হয়ে যায়

int abSquare(a,b){
  return(a*a)+(2*a*b)+(b*b);
}

//Example 8: Higher oder function/ call back function

fun1(x,y){
  print(x+y);
  return(){
    print("Call back Function called");
  };
}
fun2(callbackFunction){
  callbackFunction();
}

// bangladesh(dhaka,ctg,rang,kul,raj){
//   var totalBangladesh = dhaka()+ctg()+rang()+kul()+raj();
//   print(totalBangladesh);
// }
//
// dhaka(dist){
//   print(dist);
//   return 1;
// }
// ctg(){
//   return 2;
// }
// rang(){
//   return 2;
// }
// kul(){
//   return 2;
// }
// raj(){
//   return 2;
// }

//Example 9: Recursive Function

//8*7*6*5*4*3*2*1 8!

myRecursiveFun(n){
  //stop condition
  if(n<=1)return 1;

  var result = n*myRecursiveFun(n-1);
  return result;
}



