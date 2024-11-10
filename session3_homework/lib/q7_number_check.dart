import 'dart:io';

void main() {
// Create a program that asks the user
//to input a number and
// checks if it's positive, negative, or zero
//  using if-else statements.
  print('Pleses Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print('$number is positive ');
  } else if (number < 0) {
    print('$number is negative ');
  } else {
    print('$number is zero! ');
  }
}
