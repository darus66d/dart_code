void main(){

  //Example 1: Basic Set
  print("\nExample 1: Basic Set");
  Set latter = {'a','b','c','d','e','f','g','h','i'};
  Set<dynamic> latter1 = {1,2,3,40.5,true,false,'a','b','c','d','e','f','g','h','i'};
  Set<String> latter2 = {'a','b','c','d','e','f','g','h','i'};
  Set<int> latter3 = {1,2,3,4,5,6,7,8,9};
  Set<bool> latter4 = {true,false};
  print(latter);
  print(latter1);
  print(latter2);
  print(latter3);
  print(latter4);

  //Example 2: Add Item in Set
  Set itemSet = {"Pen","Pencil","Rubber","Calculator","Scale","IdCard"};
  print("\nExample 2: Add Item in Set");
  //add one item
  itemSet.add("Admit Card");
  print("\nAfterAdd: $itemSet");
  //add multiple item
  itemSet.addAll(["Food","Money"]);
  print("After Add multiple item: $itemSet");


  //Example 3: set convert to list

  print("\nExample 3: set convert to list");

  Set numbers = {1,2,3,4,5};

  List newNumbers = numbers.toList();
  print(newNumbers);

  //Example 4: removing data
  print("\nExample 4: Removing Data from a set");

  Set<String> fruits = {'Apple','Banana','Orange','Mango'};
    print("Original Sets: $fruits");

    fruits.remove('Banana');
    print("After removing: $fruits");

  //Example 5: Checking data
  print("\nExample 5: Checking data from a set");

  Set<String> names = {'Darus','Nadim','Salam','Tamim','Bappi'};
  print("It is Darus? ${names.contains('Darus')}");








}