import 'dart:io';

void main() {
//Build a program that takes two numbers as input
// and performs addition, subtraction, multiplication, and
//division. Display each result to the console.
  print('Enter two numbers:  ');
  num number1 = num.parse(stdin.readLineSync()!);
  num number2 = num.parse(stdin.readLineSync()!);

  print('number1 + number2 =  ${number1 + number2}');
  print('number1 - number2 =  ${number1 - number2}');
  print('number1 * number2 =  ${number1 * number2}');
  if (number2 != 0) {
    print('number1 / number2 =  ${number1 / number2}');
  } else {
    print('Error !');
  }
}
