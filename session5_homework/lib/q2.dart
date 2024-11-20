//  Write a function `processNumbers`
//that:- Accepts a list of integers.
//- Filters out numbers less than 5. done
//- Squares each remaining number.
//- Returns the sum of the squared numbers.
//  Use the function with the list `[2, 4, 6, 8, 10]`
// and print the result.
import 'dart:math';

void main() {
  print(processNumbers([2, 4, 6, 8, 10]));
}

num processNumbers(List<int> numbers) {
  num sum = 0;
  List<num> squaredNumbers = [];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < 5) {
      numbers.removeAt(i);
    } else {
      squaredNumbers.add(pow(numbers[i], 2));
    }
  }
  for (var element in squaredNumbers) {
    sum += element;
  }
  print(squaredNumbers);
  return sum;
}
