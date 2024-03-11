// This program prompts the user to enter a number, reads the input from the console, and then parses it into an integer. It then checks the value of the number and prints a corresponding message based on the given criteria. If the input cannot be parsed into an integer, it notifies the user of invalid input.

import 'dart:io';

void main() {
  // Prompting the user for input
  print("Enter a number:");
  
  // Reading user input as a String
  String input = stdin.readLineSync();
  
  // Parsing the input String into an integer
  int number = int.tryParse(input);

  // Checking if the number is null or not
  if (number != null) {
    // Printing a message based on the value of the number
    if (number > 10) {
      print("Your number is greater than 10");
    } else if (number < 10) {
      print("Your number is less than 10");
    } else {
      print("Your number is equal to 10");
    }
  } else {
    print("Invalid input. Please enter a valid number.");
  }
}
