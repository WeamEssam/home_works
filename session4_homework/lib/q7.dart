void main() {
//Dreate a function called calculateGrade
// that takes a score (0 to 100) as a parameter
//and returns a letter grade
//(e.g., A, B, C). Then write a main function
// to call calculateGrade and print the grade for a given score

  print(calculateGrade(80));
  print(calculateGrade(60));
  print(calculateGrade(-1));
}

String calculateGrade(int score) {
  String grade = '';

  if (score >= 0 && score <= 100) {
    if (score >= 85 && score <= 100) {
      grade = 'A';
    } else if (score >= 70 && score < 85) {
      grade = 'B';
    } else if (score >= 50 && score < 70) {
      grade = 'C';
    } else {
      grade = 'D';
    }
  } else {
    print('wrong grade');
  }
  return grade;
}
