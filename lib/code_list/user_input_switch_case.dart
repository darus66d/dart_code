import 'dart:io';

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
}
