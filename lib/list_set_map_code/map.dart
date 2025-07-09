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

    //Method 2: using first where() to find the first matching key
    try{
      String country =
          capitals.entries.firstWhere((entry)=> entry.value ==searchCapital).key;
      print("First Country with Capital $searchCapital : $country ");
    }catch(e){
      print("no Country Found with the capital $searchCapital");
    }
  }

  //Example 3: Finding value by key
  void findValueByKey() {
    Map<String, int>studentScores = {
      'Darus': 90,
      'Salam': 80,
      'Nadim': 95,
      'Saimon': 85,
    };
    //Method 1: Direct Access using key
    String studentName = 'Darus';
    int? score = studentScores[studentName];
    print("Score for $studentName : ${score ?? 'not found'}");

    //Method 2: Using contains key to check first
    String searchName ="Salam";
    if(studentScores.containsKey(searchName)){
      print("Score for $searchName : ${studentScores[searchName]}");
    }else{
      print("$searchName not Found in the records");
    }

  }






  print("\nExample 1: basic map");
  print("Information: $info");

  print("\nExample 2: Finding key by value");
  findKeyByValue();

  print("\nExample 3: Finding value by key ");
  findValueByKey();

}