void main() {
  // 1. Variables and data types
  String name = "Talha";
  int age = 19;
  double height = 5.10;
  bool isStudent = true;

  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Student: $isStudent");

  print("-------------");

  // 2. Arithmetic
  int a = 10;
  int b = 5;
  print("a + b = ${a + b}");
  print("a - b = ${a - b}");
  print("a * b = ${a * b}");
  print("a / b = ${a / b}");

  print("-------------");

  // 3. If-else
  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

  print("-------------");

  // 4. List
  List<String> fruits = ["Apple", "Banana", "Mango"];
  print("Fruits list: $fruits");

  // Loop through list
  for (String fruit in fruits) {
    print("Fruit: $fruit");
  }

  print("-------------");

  // 5. Function call
  greetUser(name);
}

// Simple function
void greetUser(String username) {
  print("Hello, $username! Welcome to Dart.");
}
