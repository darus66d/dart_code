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

    //Example 4: Update a key value pair in a map
  void updateMap(){
    Map<String,String> colors = {'apple': 'Red', 'Orange': 'Green'};
    print("Original Map: $colors");
    colors['apple'] ='white';
    print("After updating map: $colors");
  }

    //Example 5:Remove an item from a map
  void removeFromMap(){
    Map<String,double> prices = {
      'phone' : 1.90,
      'headphone' : 3.1,
      'Watch' : 2.5,
      'laptop' : 10.2,
    };
    print("original Map: $prices");
    prices.remove('laptop');
    print("After removing map: $prices");
  }

  //Example 6: Check if a specific key Exists in a map
  void checkKeyInMap(){
    Map<String,String> isActive ={'user1': 'Darus','user2':'Salam'};
    print("Is user1 in the map? ${isActive.containsKey('user1')}");
    print("Is user3 in the map? ${isActive.containsKey('user3')}");
  }


  print("\nExample 1: Different way to create a map");
  createMap();

  print("\nExample 2: Access an item from a map  ");
  accessMapItem();

  print("\nExample 3: Add a key value pair to a map");
  addToMap();

  print("\nExample 4: Update a key value pair in a map");
  updateMap();

  print("\nExample 5: remove a key value pair in a map");
  removeFromMap();

  print("\nExample 6: Check if a specific key Exists in a map");
  checkKeyInMap();


}