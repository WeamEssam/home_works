// Write a program that:- Takes a list of student scores:
//   List<int> scores = [85, 72, 90, 66, 78];
//   - Maps the scores to grades using the following criteria:
//   - 90+ = "A"
//   - 80-89 = "B"
//   - 70-79 = "C"
//   - Below 70 = "D"
//- Stores the results in a `Map<int, String>`
//where the key is the score, and the value is the grade.
//- Prints the scores and their corresponding grades.

void main() {
  List<int> scores = [85, 72, 90, 66, 78];
  Map<int, String> grades = {};

  for (var score in scores) {
    if (score >= 0 && score <= 100) {
      if (score >= 90 && score <= 100) {
        grades[score] = 'A';
      } else if (score >= 80 && score <= 89) {
        grades[score] = 'B';
      } else if (score >= 70 && score <= 79) {
        grades[score] = 'C';
      } else {
        grades[score] = 'D';
      }
    }
  }

  print(grades);
}
