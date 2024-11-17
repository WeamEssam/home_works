void main() {
  // Use a for loop to iterate through numbers 1 to 20.
  // For each number, print whether it's even or odd.

  for (int i = 0; i <= 20; i++) {
    if (i == 0) {
      print('its zero: $i');
    } else if (i % 2 == 0) {
      print('its even: $i');
    } else {
      print('its odd: $i');
    }
  }
}
