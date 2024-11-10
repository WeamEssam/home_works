void main() {
//- Create a set named uniqueNumbers
//with the values {10, 20, 30, 40}.
//- Print the length of uniqueNumbers.
//- Check if the number 20 is present in the set
// and print the result.

  Set<int> uniqueNumbers = {10, 20, 30, 40};

  print(uniqueNumbers.length);
  bool isFound = uniqueNumbers.contains(20);
  print(isFound);
}
