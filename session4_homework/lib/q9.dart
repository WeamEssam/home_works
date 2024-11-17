void main() {
//Create a variable that may hold null and
//initialize it to a value.
// Then use the null-aware operator (??)
// to print either
// the variable's value or a
// default message if it's null.

  String? name = 'weam';
  print(name ?? 'has a null value');
  name = null;
  print(name ?? 'has a null value');
}
