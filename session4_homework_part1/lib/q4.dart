void main() {
//- Create a list of numbers, add a few elements, remove one, and display the final list.
//- Create a set with some duplicate elements and print the set to show that duplicates are removed.
//- Create a map with keys as student names and values as grades.
// Print a student's grade by accessing their name in the map

  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.add(6);
  numbers.add(7);
  numbers.remove(4);
  print(numbers);

  Set<int> numbers2 = {1, 2, 3, 1, 2, 5, 6, 5};
  print(numbers2);

  Map<String, double> students = {
    'weam': 20,
    'ahmed': 30,
    'mohamed': 50,
  };
  print(students['weam']);
  print(students.values);
}
