void main() {
// Example 1 basic else if ladder with numbers

  int score = 85;

  print("\nExample 1: basic else if ladder with numbers");

  if (score >= 91 && score <= 100) {
    print(" Your Grade is: A+");
  } else if (score >= 81 && score <= 90) {
    print(" Your Grade is: A");
  } else if (score >= 71 && score >= 80) {
    print(" Your Grade is: B");
  } else if (score >= 61 && score >= 70) {
    print("Your Grade is: c");
  } else if (score >= 51 && score >= 60) {
    print("Your Grade is: D");
  } else {
    print(" Your Grade is: F");
  }
}
