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
    String searchName = "Salam";
    if (studentScores.containsKey(searchName)) {
      print("Score for $searchName : ${studentScores[searchName]}");
    } else {
      print("$searchName not Found in the records");
    }
  }

    //Example 3: Finding multiple values by condition
    void findValuesByCondition() {
      Map<String, int> productionPrices = {
        'Laptop': 1200,
        'Phone': 800,
        'Tablet': 500,
        'Headphones': 200,
        'Mouse': 50,
      };

      //Find all products under $600

      Map<String, int> affordableProducts = Map.fromEntries(
        productionPrices.entries
            .where((entry) => entry.value < 600),
      );
      print("Products under \$600: $affordableProducts");

      //Find the most Expensive Products
      String mostExpensive =
          productionPrices.entries
              .reduce((a, b) =>
          a.value > b.value
              ? a : b).key;
      print("Most Expensive product : $mostExpensive");
    }
    //Example 5: Finding keys with similar values
  void findKeysWithSimilarValues(){
    Map<String,String> userEmails ={
      'Salam.Darus' : 'darus8350@gmail.com',
      'karat.Nadim' : 'nadim23@gmail.com',
      'Hamjala.saimon' : 'saimon25@gmail.com',
      'john.doe': 'john@example.com',
      'jane.smith': 'jane@example.com',
      'john.smith': 'john@example.com',
      'alice.wong': 'alice@example.com',
    };
    //Find All user names with the same email
    String searchEmail = 'john@example.com';
    List<String> usernames =
        userEmails.entries
            .where((entry) => entry.value == searchEmail)
            .map((entry) => entry.key)
            .toList();
    print("UserNames with email $searchEmail : $usernames");

  }

  print("\nExample 1: basic map");
  print("Information: $info");

  print("\nExample 2: Finding key by value");
  findKeyByValue();

  print("\nExample 3: Finding value by key ");
  findValueByKey();

  print("\nExample 4: Finding Multiple values By Condition");
  findValuesByCondition();

  print("\nExample 5: Finding keys with similar values");
  findKeysWithSimilarValues();

}

