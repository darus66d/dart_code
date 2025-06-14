void main(){

  //Example 1: basic loop
  print("\nExample 1: Basic loop");
  //for loop
  for(int i=1;i<=100;i++){
    print("count: $i");
  }
  print("Program is Ended");

  //Example 2: For in loop
  print("\nExample 2: For in loop");
  List<int> numbers = [1,2,3,4,5];
  for(int number in numbers){
    print("number: $number");
  }

  //Example 2: increment decrement in loop

  print("\nExample 2: increment decrement in loop ");

  //increment
  for(int i= 0; i<=100;i++){
    if(i==15){
      break;
    }
    print("Count: $i");
  }
  print("program ended");
  //decrement
  for(int i= 0; i<=100;i++){
    if(i==15){
      continue;
    }
    print("Count: $i");
  }





}