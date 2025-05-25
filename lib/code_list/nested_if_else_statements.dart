void main(){

  //Example 1: basic nested If else

  int age = 20;
  bool hasId = true;
  //bool hasId = false;

  print("Example 1: basic Nested if else");
  if(age>=18){
    if(hasId){
      print("You can enter the venue");
    }else{
      print("You need to show your id ");
    }
  }else{
    print("Your are too young to get into the venue");
  }

  //Example 2: nested if else with multiple conditions

  int temparature = 25;
  bool isRaining = true;
  //  bool hasUmbrella = true;
  bool hasUmbrella = false;

  print("\nExample 2: Nested if else with multiple conditions");
  
  if(temparature>=20){
    if(isRaining){
      if(hasUmbrella){
        print("You can go outside");
      }else{
        print("You should stay inside or bring with you an umbrella");
      }
    }else {
      print("It's a nice day you can go outside");
    }
  }else{
    print("It's cold to go outside");
  }

  //Example 3: nested if-else with number ranges

  int score = 85;
  bool isPassing = true;

  print("\nExample 3: nested if else with number ranges");

  if(score>=70){
    if(score>=90){
      print("You pass with grade A");
    }else if(score>=80){
      print("You are pass with grade B");
    }else{
      print("Your are pass with grade C");
    }
  }else {
    print("You need to retake the exam");
  }

  //Example 4: Nested if-else with string and number conditions
   String name = "Darus";
  int age1 = 26;

  print("\nExample 4: nested if else with string and number condtions");

  if(name=="Darus"){
    if(age1 >=25){
      print("Welcome Darus! you can enter the event");
    }else{
      print("Sorry Darus! your are too young to get into the event");
    }
  }else{
    print("Sorry! It's a private event for Darus");
  }

  //Example 5: nested if else with list operations

  List<int> numbers =[1,2,3];
  //List<int> numbers =[4,5,6];
  //List<int> numbers =[];
  int searchNumber = 2;

  print("\nExample 5: nested if else with list operations");

  if(numbers.isNotEmpty){
    if(numbers.contains(searchNumber)){
      print("Found $searchNumber in the list");
    }else{
      print("$searchNumber is not found in the list");
    }
  }else{
    print("The list is empty");
  }
}