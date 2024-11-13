void main() {
// Create a to-do list program using a
// List where each item has a description,
// due date, and completion status (as bool).
// Implement methods to add, remove, and update tasks,
// including the use of for-each loops

  List<Map<String, dynamic>> toDoList = [
    {
      'description': 'read a book',
      'due date': '12-11-2024',
      'status': true,
    },
    {
      'description': 'ch3 embadded systems',
      'due date': '15-11-2024',
      'status': false,
    }
  ];

//add new task
  print('new task added: ');
  print(addTask(toDoList, {
    'description': 'Playing',
    'due date': '11-11-2024',
    'status': false,
  }));

// remove task
  print('task deleted: ');
  print(removeTask(toDoList, toDoList[0]));

// update your task
  print(updateTask(
      toDoList,
      toDoList[0] = {
        'description': 'watching a movie',
        'due date': '11-11-2024',
        'status': true,
      }));
  print(toDoList);

  remove(toDoList, 'read a book'); //removeAT --> remove index very imPortant
  print(toDoList);
}

List<Map<String, dynamic>> addTask(
    List<Map<String, dynamic>> toDo, Map<String, dynamic> newTask) {
  toDo.add(newTask);
  return toDo;
}

List<Map<String, dynamic>> removeTask(
    List<Map<String, dynamic>> toDo, Map<String, dynamic> deleteTask) {
  toDo.remove(deleteTask);
  return toDo;
}

List<Map<String, dynamic>> updateTask(
    List<Map<String, dynamic>> toDo, Map<String, dynamic> updateTask) {
  toDo.forEach((element) {
    element = updateTask;
  });
  return toDo;
}

//eng. tharwat samy
void remove(List<Map<String, dynamic>> toDo, String desc) {
  var indexToRemoved;
  for (int i = 0; i < toDo.length; i++) {
    if (toDo[i]['description'] == desc) {
      indexToRemoved = i;
      break;
    }
  }
  toDo.removeAt(indexToRemoved);
}

//draft:
// Map<String, dynamic> Item1 = {
//   'description': 'read a book',
//   'due date': '12-11-2024',
//   'status': true,
// };
// Map<String, dynamic> Item2 = {
//   'description': 'ch3 embaded systems',
//   'due date': '15-11-2024',
//   'status': false,
// };
// toDo[0] = Item1.toString();
// toDo[1] = Item2.toString();
