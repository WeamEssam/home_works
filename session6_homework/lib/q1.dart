// Accepts a list of integers as input.
//- Defines a function `calculateStats(List<int> numbers)` that:
//- Calculates the sum of all numbers.
//- Finds the maximum and minimum values in the list.
//- Returns a formatted string with these statistics.
//- Call the function with `[5, 12, 7, 3, 18]` and print the result.

void main() {
  print(calculateStats([5, 12, 7, 3, 18]));
}

String calculateStats(List<int> numbers) {
  int sum = 0;
  int max = 0;
  int min = 10000000;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
    if (numbers[i] < min) {
      min = numbers[i];
    }
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  print('maximum number : $max');
  print('minimum number : $min');
  print('sum numbers : $sum');
  return numbers.join(', ');
}
