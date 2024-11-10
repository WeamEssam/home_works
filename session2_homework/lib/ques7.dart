import 'dart:io';

void main() {
  //- Create an integer variable marks.
  //- If marks is 70 or higher,
  // print 'Passed', otherwise print 'Failed'

  print('Please enter your mark: ');
  int marks = int.parse(stdin.readLineSync()!);

  if (marks >= 70) {
    print('Passed');
  } else {
    print('Failed');
  }
}
