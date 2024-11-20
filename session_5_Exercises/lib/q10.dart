// Create a mixin Logger with a method log(String message)
// that prints a log message. Apply the mixin
// to a User class that contains name and email properties.
// Use the log method in the User class to log
// messages like "User created" and "User deleted."
void main() {
  User user = User(name: 'weam', email: 'weam@gmail.com');
  user.log("User deleted");
}

mixin LoggerMixin {
  void log(String message) {
    print(message);
  }
}

class User with LoggerMixin {
  String name;
  String email;
  // User({
  //   required this.name,
  //   required this.email,
  // });
  User({required this.name, required this.email}) {
    log('user created with name ($name) and email ($email)');
  }
}
