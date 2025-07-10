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



  print("\nExample 1: Different way to create a map");
  createMap();

}