void main() {
  //- Create a string variable password
  // and set it to 'secret'.
  //- If password equals 'secret',
  // print 'Access granted',
  // otherwise print 'Access denied'

  String password = 'secret';
  bool isEqual = password == 'secret';
  if (isEqual) {
    print('Access granted');
  } else {
    print('Access denied');
  }
}
