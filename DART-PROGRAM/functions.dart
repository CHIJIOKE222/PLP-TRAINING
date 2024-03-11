// Task 1
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return num1 / num2;
}

// Task 5
int stringLength(String text) {
  return text.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError('List is empty');
  }
  return list[0];
}

void main() {
  // Testing the functions
  print('Task 1: ${addTwo(5, 3)}'); // Output: 8
  print('Task 2: ${subtractTwo(8, 3)}'); // Output: 5
  print('Task 3: ${multiplyTwo(4, 6)}'); // Output: 24
  print('Task 4: ${divideTwo(10, 2)}'); // Output: 5.0
  print('Task 5: ${stringLength("Hello")}'); // Output: 5
  print('Task 6: ${getFirstElement([1, 2, 3])}'); // Output: 1
}
