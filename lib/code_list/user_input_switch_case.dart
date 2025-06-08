import 'dart:io';


enum Direction { north, south, east, west }

void main() {
//Example 2: Switch case user input
  print("\nExample 2: Switch case user Input");
  print("\nEnter a number between 1 and 7 to get the day of the week");

  int? day = int.tryParse(stdin.readLineSync() ?? "1");
  switch (day) {
    case 1:
      print("Sunday");
      break;
    case 2:
      print("Monday");
      break;
    case 3:
      print("Tuesday");
      break;
    case 4:
      print("wednesday");
      break;
    case 5:
      print("Thursday");
      break;
    case 6:
      print("Friday");
      break;
    default:
      print("Saturday");
  }

  //Example 2: Switch case with strings
  print("\nExample 2: Switch Case with Strings");
  print("Enter a Grade(A,B,C,D,F)");
  String? grade  = stdin.readLineSync()?.toUpperCase();
  switch(grade){
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Good job");
      break;
    case "C":
      print("SatisFactory");
      break;
    case "D":
      print("Needs improvement");
      break;
    case "F":  
      print("Fail");
      break;
    default:
      print("Invalid Grade");

  }

  //Example 3: switch case with enum
  print("\nExample 3: Switch Case with enum");
  print("Enter a direction (north,south,east or west): ");
  String? directionInput = stdin.readLineSync()?.toLowerCase();
  Direction?  direction;
  
  switch (directionInput){
    case "north":
      direction = Direction.north;
      break;
    case "south":
      direction = Direction.south;
      break;
    case "east":
      direction = Direction.east;
      break;
    case "west":
      direction = Direction.west;
      break;
    default :
      print("Invalid direction");
      return;
  }


  switch (direction){
    case Direction.north: 
      print("Going North");
      break;
      case Direction.south:
      print("Going South");
      break;
      case Direction.east:
      print("Going East");
      break;
      case Direction.west:
      print("Going west");
      break;

  }

  
  




}
