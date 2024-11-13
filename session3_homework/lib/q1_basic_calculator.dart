//Create a Dart program that takes two numbers
// as input and performs addition, subtraction,
//multiplication, and division using variables,
// arithmetic operators, and functions.
//Also, include optional parameters for
// different operations (e.g., addition of multiple numbers)

import 'dart:io';

void main() {
  print('Enter two numbers for arithmetic operations: ');
  double number1 = double.parse(stdin.readLineSync()!);
  double number2 = double.parse(stdin.readLineSync()!);

  print('$number1 + $number2 = ${addition(number1, number2)}');
  if (number1 >= number2)
    print('$number1 - $number2 = ${subtraction(number1, number2)}');
  else
    print('$number2 - $number1 = ${subtraction(number1, number2)}');
  print('$number1 * $number2 = ${multiplication(number1, number2)}');
  print('$number1 / $number2 = ${division(number1, number2)}');
}

double addition(double number1, double number2,
    [double number3 = 0, double number4 = 0]) {
  return number1 + number2 + number3 + number4;
}

double subtraction(double number1, double number2) {
  if (number1 >= number2) {
    return number1 - number2;
  } else {
    return number2 - number1;
  }
}

double multiplication(double number1, double number2, [double number3 = 1]) {
  return number1 * number2 * number3;
}

double division(double number1, double number2) {
  if (number2 != 0) {
    return number1 / number2;
  } else {
    return 0;
  }
}
