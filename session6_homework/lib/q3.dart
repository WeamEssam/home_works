//  Write a function `findLargest(List<int>? numbers)`
// that:- Checks if the input list is null or empty.
//If so, returns null.
//- Otherwise, finds and returns
// the largest number in the list using the `reduce` method.
//- Call the function with `[10, 3, 45, 7]` and `null`,
//and print the results

void main() {
  print(findLargest([10, 3, 45, 7]));
}

findLargest(List<int>? numbers) {
  if (numbers == null) {
    return null;
  } else {
    return numbers.reduce((first, next) => first > next ? first : next);
  }
}
