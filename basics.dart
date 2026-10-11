```dart
// EXPERIMENT: DART PROGRAMMING BASICS

void main() {

  // 1. OUTPUT STATEMENTS
  print("Welcome to Dart Programming!");
  print("Learning Dart Basics");

  // 2. VARIABLES AND DATA TYPES
  int age = 20;
  double marks = 89.5;
  String name = "Sandya";
  bool isStudent = true;

  print("\n--- Variables and Data Types ---");
  print("Name: $name");
  print("Age: $age");
  print("Marks: $marks");
  print("Is Student: $isStudent");

  // 3. CONSTANTS
  const double pi = 3.14159;
  final currentYear = DateTime.now().year;

  print("\n--- Constants ---");
  print("Value of Pi: $pi");
  print("Current Year: $currentYear");

  // 4. ARITHMETIC OPERATORS
  int a = 10;
  int b = 3;

  print("\n--- Arithmetic Operators ---");
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");
  print("Integer Division: ${a ~/ b}");
  print("Remainder: ${a % b}");

  // 5. RELATIONAL AND LOGICAL OPERATORS
  print("\n--- Relational and Logical Operators ---");
  print("a > b: ${a > b}");
  print("a == b: ${a == b}");
  print("AND: ${a > 5 && b < 5}");
  print("OR: ${a < 5 || b < 5}");
  print("NOT: ${!(a > b)}");

  // 6. IF-ELSE STATEMENT
  print("\n--- If-Else ---");
  int number = 7;

  if (number > 0) {
    print("Positive number");
  } else if (number < 0) {
    print("Negative number");
  } else {
    print("Zero");
  }

  // 7. SWITCH STATEMENT
  print("\n--- Switch Statement ---");
  int day = 2;

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    default:
      print("Another day");
  }

  // 8. FOR LOOP
  print("\n--- For Loop ---");
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  // 9. WHILE LOOP
  print("\n--- While Loop ---");
  int i = 1;

  while (i <= 5) {
    print(i);
    i++;
  }

  // 10. DO-WHILE LOOP
  print("\n--- Do-While Loop ---");
  int j = 1;

  do {
    print(j);
    j++;
  } while (j <= 5);

  // 11. FUNCTIONS
  print("\n--- Functions ---");
  greet();
  print("Sum: ${add(10, 20)}");

  // 12. LISTS
  print("\n--- Lists ---");
  List<int> numbers = [10, 20, 30, 40];

  print("List: $numbers");
  print("First Element: ${numbers[0]}");

  numbers.add(50);
  print("After Adding: $numbers");

  // 13. SETS
  print("\n--- Sets ---");
  Set<int> uniqueNumbers = {1, 2, 2, 3, 4};

  print("Unique Numbers: $uniqueNumbers");

  // 14. MAPS
  print("\n--- Maps ---");
  Map<String, int> studentMarks = {
    "Maths": 90,
    "Science": 85,
    "English": 88
  };

  print("Student Marks: $studentMarks");
  print("Maths Marks: ${studentMarks["Maths"]}");

  // 15. STRING OPERATIONS
  print("\n--- String Operations ---");
  String text = "Dart Programming";

  print("Length: ${text.length}");
  print("Uppercase: ${text.toUpperCase()}");
  print("Lowercase: ${text.toLowerCase()}");
  print("Contains Dart: ${text.contains("Dart")}");

  // 16. NULL SAFETY
  print("\n--- Null Safety ---");
  String? nickname;

  print("Nickname: $nickname");

  nickname = "Sam";
  print("Updated Nickname: $nickname");

  // 17. CLASSES AND OBJECTS
  print("\n--- Classes and Objects ---");
  Student student = Student("Ravi", 21);
  student.display();

  // 18. EXCEPTION HANDLING
  print("\n--- Exception Handling ---");
  try {
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print("An error occurred: $e");
  }

  print("\nDart Basics Completed Successfully!");
}

// FUNCTION WITHOUT PARAMETERS
void greet() {
  print("Hello from a function!");
}

// FUNCTION WITH PARAMETERS AND RETURN VALUE
int add(int x, int y) {
  return x + y;
}

// CLASS DEFINITION
class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void display() {
    print("Student Name: $name");
    print("Student Age: $age");
  }
}
```
