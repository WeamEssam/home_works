void main() {
//Implement a program that uses a List
// to store grocery items.
// It should allow adding, removing, and
// displaying items.
// Use functions with return types
//and optional/named parameters.
// Make sure to handle possible null values.

  List<String> grocery = ['milk', 'tea', 'chips', 'chocolate'];
  print(grocery_items(grocery, newItem: 'cheese', removeItem: 'chips'));
  addItems(grocery: grocery, item: 'rice');
  removeItems(grocery, 'milk');
  print(grocery);
  displayGroceryItems(grocery);
}

// my code
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

//eng.tharwt samy
void addItems({required List<String> grocery, required String item}) {
  grocery.add(item);
}

void removeItems(List<String> grocery, String item) {
  grocery.remove(item);
}

void displayGroceryItems(List<String> grocery) {
  if (grocery.isNotEmpty) {
    for (var item in grocery) {
      print(item);
    }
  } else {
    print('grocery list is empty');
  }
}
