void main() {
//Write a function displayMessage that takes
// a required String message,
// an optional String name, and a named
//int repeat with a default value of 1.
//The function should print the message and
// the name repeat times. If name is not
//provided, it should print the message alone

  displayMessage(message: 'Hello ', name: 'weam');
  displayMessage(message: 'Hello sharks');
}

void displayMessage({
  required String message,
  String? name,
  int repeat = 1,
}) {
  if (name != null) {
    for (int i = 0; i <= repeat; i++) {
      print('$i : ${message + name}');
    }
  } else {
    print(message);
  }
}
