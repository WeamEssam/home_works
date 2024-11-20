// Write a program that:
//- Prompts the user to input a number.
//- Defines a function `isPrime(int number)`
//to check if the number is prime.
//- Calls the function and prints "Prime"
//if the number is prime, "Not Prime" otherwise.
//- Additionally, calculates the factorial
// of the number using a loop and prints the result

import 'dart:io';

void main() {
  print('enter a number to check if it is Prime or not :');
  int number = int.parse(stdin.readLineSync()!);

  isPrime(number);
}

void isPrime(int number) {
  bool flag = false;
  if (number == 2) {
    print('Prime');
    print('factorial of 2 = 2');
  } else if (number > 2) {
    for (int i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        flag = true;
        break;
      }
    }

    if (flag == true) {
      print('Not Prime');
    } else {
      print('Prime');
      int result = 1;
      //number =5
      for (int i = number; i > 0; i--) {
        result = result * i;
      }
      print('factorial of $number = $result');
    }
  }
}
