void main() {
// Task 1: Create a map representing a student
// with keys for name, age, and grade.
//Add, update,and remove entries from the map,
// printing the map after each operation.
//- Task 2: Iterate over the map and
// print each key-value pair

  Map<String, dynamic> student = {
    'name': 'weam',
    'age': 21,
    'grade': 'graduation year',
  };
  student['gender'] = 'female';
  student.putIfAbsent('Gpa', () => 3.8);
  student.update('age', (value) => 22);
  print(student);
  student.remove('grade');
  print(student);
  print(student.entries);
  student.forEach((key, value) {
    print('$key : $value');
  });
}


 // student.addAll({
  //   'name': 'abdullah',
  //   'age': '15',
  //   'grade': 'grade 9',
  // });