class ToDo {
  String? descrption;
  String? date;
  bool? status;

  ToDo({
    this.descrption,
    this.date,
    this.status,
  });
}

// طبعا دا في الفايل تاني خالص و نعمل ال فانكشن عليهم
List<ToDo> todoList = [
  ToDo(
    descrption: 'task 1',
    date: '25/2',
    status: false,
  ),
  ToDo(
    descrption: 'task2',
    date: '23/3',
    status: false,
  ),
];
