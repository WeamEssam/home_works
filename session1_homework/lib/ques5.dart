void main() {
  // What is the difference between var and dynamic in Dart? Provide an example of each
  dynamic text1;
  text1 = 'weam';
  text1 = 22;
  text1 = 4.5;
  text1 = true;
  // take any data type
  print(text1);

  var text2 = 22;
  //The data type changes depending on the given value.
  // text2 will be an int and cannot enable any data type
  print(text2);
}
