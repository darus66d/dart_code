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






}