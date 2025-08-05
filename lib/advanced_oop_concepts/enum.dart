/*
  DART ENUMS (ENUMERATIONS)

  What are Enums?
  - Enums are a special type that represents a fixed set of constant values
  - They define a group of named constants that belong together
  - Each enum value is a unique constant within that enum type
  - Enums help make code more readable and prevent invalid values

  Why use Enums?
  - Type safety: Prevent invalid values from being used
  - Code readability: Named constants are more meaningful than magic numbers
  - Maintainability: Easy to add/remove options in one place
  - IDE support: Auto-completion and error checking
  - Documentation: Self-documenting code

  When to use Enums?
  - Fixed set of options (like days of week, colors, states)
  - Status values (pending, approved, rejected)
  - Categories or types
  - Configuration options
*/

//Example 1: Basic Enum usage
enum Color {red,green,blue,yellow,purple,orange}




void main(){
  print("Dart Enum Examples\n");

  //Example 1: Basic Enum usage
  print("Example 1: Basic Enum Usage:");
  Color favouriteColor = Color.blue;
  print("Favourite color: \\${favouriteColor.name}");
  print("Color index: \\${favouriteColor.index}");
  print("All colors: \\${Color.values.map((c)=>c.name).join(',')}");
  //print("Hex value : \\${ColorManager.getHexValue(favouriteColor)}")

}
