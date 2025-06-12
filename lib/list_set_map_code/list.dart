void main(){
  //Example 1: Basic list Create
  print("\nExample 1: Basic list Create ");
  List cityList =[1,2,3,40.4,"Dhaka","Feni","Ctg","Khulna","Comilla",];
   //List<String> list1 = ["Dhaka","Feni","Ctg","Khulna","Comilla",];
   //List<int> list2 = [1,2,3,4,5];
  print(cityList);

  //Example 2: how to Apply loop over A List;

  List myMate = ["Darus","Salam","Emon","Saimon","Nadim","Sakib","Tarim","bappi","Noman"];
  print("\nExample 2: How to Apply loop over a list");
  for(int i=0; i<myMate.length;i++){
      print("My Mate name is: ${myMate[i]}");
  }

  //Example 3: Sorting List in ASC, DESC ordered

  List<int> numbers= [1,2,3,4,5,62,54,6,453,43,78,99,100,34,65,11,21];

  print("\nExample 3: Sorting list in ASC, DESC ordered");
  print("numbers: $numbers");

  //ASC
  numbers.sort();
  print("\nSort numbers: $numbers");

  //DESC
   List numbersReverse = numbers.reversed.toList();
   print("\nReverseNumber: $numbersReverse");


   //Example 4: Slicing,cutting,item removing from a List

    List countryList = ["Bangladesh","Pakistan","Nepal","Bhutan","MayanMar","India"];
    print("\nExample 4: Slicing,cutting,item removing from a List");
    print("\ncountryList: $countryList");
    //Slicing
    List countryListAfterSlicing = countryList.sublist(0,5);
    print("\ncountryListAfterSlicing: $countryListAfterSlicing");
    //Removing
    countryList.remove("India");
    print("AfterRemoving: $countryList");
    //Remove Specific Index
    countryList.removeAt(4);
    print("AfterRemoveSpecificIndex: $countryList");
    //Remove from Last
    countryList.removeLast();
    print("AfterRemoveLast: $countryList");
    //Clear List
    countryList.clear();
    print("AfterClear: $countryList");

    //Example 5: Adding item in List
    List itemList = ["Pen","Pencil","Rubber","Calculator","Scale","IdCard"];
    print("\nExample 5: Adding item in List");
    print("Item List: $itemList");
    //AddLast
    itemList.add("Admit Card");
    print("\nAfterAdding: $itemList");
    //AddMultiple
    itemList.addAll(["book","Paper","laptop","Charger"]);
    print("AfterAddMultipleItem: $itemList");
    //add Specific index
    itemList.insert(0, "Food");
    print("AfterAddSpecificIndex: $itemList");


    //Example 6: Update in item list
  print("\nExample 6: Update in Country list");
  //update by index number
  itemList[1]= "Gel pen";
  print("After update: $itemList");


}