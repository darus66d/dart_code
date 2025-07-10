void main() {
  //Create a map
  void createMap() {
    //Example 1:Different Ways to create a map
    Map<String, int> scores1 = {
      'john': 90,
      'Darus': 85,
      'Alice': 95,
      'bob': 95
    };
    Map<String, dynamic> scores2 ={};
    scores2['john'] = 90;
    scores2['Darus'] = 85;
    print("Map 1: $scores1");
    print("Map 2: $scores2");
  }
  //Example 2: Access an item from a map
  void accessMapItem() {
    Map<String, String> capitals = {
      'USA': 'Washington D.C',
      'Japan': 'Tokyo',
      'France': 'Paris',
    };
    print("Capital of USA : ${capitals['USA']}");
    print("Capital of Germany: ${capitals ['Germany']}");
  }

    //Example 3: Add a key Value pair to a map
    void addToMap(){
      Map<String,int> ages = {'Darus':25,'Alice':30};
      print("Original Map: $ages");

      ages['Salam'] = 28;
      print("New map : $ages");

  }


  print("\nExample 1: Different way to create a map");
  createMap();

  print("\nExample 2: Access an item from a map  ");
  accessMapItem();

  print("\nExample 3: Add a key value pair to a map");
  addToMap();


}