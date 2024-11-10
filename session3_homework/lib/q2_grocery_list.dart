void main() {
//Implement a program that uses a List
// to store grocery items.
// It should allow adding, removing, and
// displaying items.
// Use functions with return types
//and optional/named parameters.
// Make sure to handle possible null values.

  List<String> grocery = ['milk', 'tea', 'chips', 'chocolate'];
  print(grocery_items(grocery, newItem: 'cheese'));
}

List<String> grocery_items(List<String> grocery,
    {String? newItem, String? removeItem}) {
  if (newItem != null) {
    grocery.add(newItem);
  }
  if (removeItem != null) {
    grocery.remove(removeItem);
  }
  return grocery;
}
