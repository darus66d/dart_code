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

  //Example 3: For loop with Step

  print("\nExample 3: For loop with Step");

  for(int i =0 ; i<=10; i+=2){
    print("Even Number: $i");
  }

  //Example 4: loop with decrement

  print('\nExample 4: loop with decrement');

  for(int i=5; i>=0;i--){
    print("$i");
  }

  //Example 5: loop with multiple variables

  print("\nExample 5: loop with multiple variables ");

  for(int i=1,j=10; i<=5;i++,j--){
    print("i=$i,j=$j");
  }



  //Example 6: for loop with list

  List<int> num = [1,2,3,4,6];

  print("\nExample 6: for loop with list");

  for(int i=0; i<num.length;i++){
    print(" number at index $i: ${num[i]} ");
  }


  //Example 7: for loop with Condition

  print("\nExample 7: for loop with Condition ");

  for(int i=1; i<=10;i++){
    if(i % 2 == 0){
      print("$i is even number");
    }else{
      print("$i is odd number");
    }
  }

}