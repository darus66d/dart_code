void main(){
    //key value pair
  //Example 1: basic Map

  Map<String, dynamic> info = {
    "Darus" : "015854558",
    "Salam" : "018558482",
    "Emon" : "016296913",
  };

  //Example 2: Finding key by value

  void findKeyByValue(){
    Map<String, String> capitals ={
      'USA': 'Washington D.C',
      'Japan':'Tokyo',
      'France':'Paris',
      'Germany':'Berlin',
      'Italy':'Rome',
    };

    //Method 1: Using where() to Find all keys for a value

    String searchCapital = 'Tokyo';
    List<String> countries =
        capitals.entries
            .where((entry) => entry.value == searchCapital)
            .map((entry)=> entry.key)
            .toList();
    print("Countries with Capital $searchCapital: $countries");


  }


  print("\nExample 1: basic map");
  print("Information: $info");

  print("\nExample 2: Finding key by value");
  findKeyByValue();

}