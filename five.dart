import 'dart:io';

//import 'dart:core';
// Import by default (dart:core) String, print
void main() {
  stdout.writeln("Enter the First No");
  int firstNumber = int.parse(stdin.readLineSync());
  stdout.writeln("Enter the Second No");
  //double.parse()
  int secondNumber = int.parse(stdin.readLineSync());
  int result = firstNumber + secondNumber;
  print("Result is $result");
  //print("Hello");
  //stdout.writeln("Hello"); // new line
  //stdout.write("HI"); // same line
}
