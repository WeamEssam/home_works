// - **Defines a class `User` with:**
//   - Properties: `String? name`, `int? age`, and `String? email`.
//- **A method `isAdult()` that:**
//   - Returns `true` if the age is 18 or older; otherwise, returns `false`.
//   - Checks for null values using the null-aware operator (`??`).
//- **In `main()`, create a `User` object with only the name and email fields,
//leaving age as null.**- **Print whether the user is an adult or not.*

void main() {
  User user = User(name: 'weam', email: 'waam@gmail');
  print(user.isAdult());
  User user1 = User(name: 'mido', email: 'waam@gmail', age: 24);
  print(user1.isAdult());
}

class User {
  String? name;
  int? age;
  String? email;
  User({this.name, this.email, this.age});
  bool isAdult() {
    bool isAdult = (age ?? 0) >= 18;
    return isAdult;
  }
}
