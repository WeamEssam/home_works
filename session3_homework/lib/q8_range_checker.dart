import 'dart:io';

void main() {
//  Write a Dart program that checks
//if a number is within a specified range using logical operators
// and prints the result
  print('Pleses Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0 && number < 50) {
    print('$number is between 0 and 50 ');
  } else if (number >= 50 && number <= 100) {
    print('$number is between 49 and 101 ');
  } else {
    print('$number is out of range! ');
  }
}
