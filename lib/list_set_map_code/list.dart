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









}