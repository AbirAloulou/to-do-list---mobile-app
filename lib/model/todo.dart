class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '1', todoText: 'Morning Excercise', isDone: true),
      ToDo(id: '2', todoText: 'Buy Groceries', isDone: true),
      ToDo(
        id: '3',
        todoText: 'Check Emails',
      ),
      ToDo(
        id: '4',
        todoText: 'Team Meeting',
      ),
      ToDo(
        id: '5',
        todoText: 'Work on mobile apps for 2 hour',
      ),
      ToDo(
        id: '6',
        todoText: 'Dinner with Jenny',
      ),
    ];
  }
}
