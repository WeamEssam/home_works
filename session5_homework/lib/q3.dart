//  Write a function `formatNames(List<String?> names)`
// that:- Removes null values from the list.
//- Capitalizes the first letter of each name
// using String methods.
//- Returns the formatted list as a single string,
//with names separated by commas.
// Test it with the list `["john", null, "alice", "bob"]`.

void main() {
  print(formatNames(["john", null, "alice", "bob"]));
  // String name = 'weam';
  //print(name.replaceFirst(name[0], name[0].toUpperCase()));
}

List<String> formatNames(List<String?> names) {
  List<String> formattedNames = [];
  for (int i = 0; i < names.length; i++) {
    String name = '';
    if (names[i] == null) {
      names.removeAt(i);
    }
    name = names[i]!;
    formattedNames.add(name.replaceFirst(name[0], name[0].toUpperCase()));
  }
  String allNames = '';
  for (var element in formattedNames) {
    allNames += element + ', ';
  }
  print(allNames);
  return formattedNames;
}
