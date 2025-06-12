void main(){
  //Example 1: Basic list Create
  print("\nExample 1: Basic list Create ");
  List CityList =[1,2,3,40.4,"Dhaka","Feni","Ctg","Khulna","Comilla",];
   List<String> list1 = ["Dhaka","Feni","Ctg","Khulna","Comilla",];
   List<int> list2 = [1,2,3,4,5];
  print(CityList);

  //Example 2: how to Apply loop over A List;

  List MyMate = ["Darus","Salam","Emon","Saimon","Nadim","Sakib","Tarim","bappi","Noman"];
  print("\nExample 2: How to Apply loop over a list");
  for(int i=0; i<MyMate.length;i++){
      print("My Mate name is: ${MyMate[i]}");
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

    List CountryList = ["Bangladesh","Pakistan","Nepal","Bhutan","MayanMar","India"];
    print("\nExample 4: Slicing,cutting,item removing from a List");
    print("\nCountryList: $CountryList");
    //Slicing
    List CountryListAfterSlicing = CountryList.sublist(0,5);
    print("\nCountryListAfterSlicing: $CountryListAfterSlicing");
    //Removing
    CountryList.remove("India");
    print("AfterRemoving: $CountryList");
    //Remove Specific Index
    CountryList.removeAt(4);
    print("AfterRemoveSpecficIndex: $CountryList");
    //Remove from Last
    CountryList.removeLast();
    print("AfterRemoveLast: $CountryList");
    //Clear List
    CountryList.clear();
    print("AfterClear: $CountryList");












}