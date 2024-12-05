// *Prints a multiplication table from 1 to 5 using nested loops.**
//- **Skips printing results where either multiplier or multiplicand is even.**
//- **Formats the output so each result is padded to 4 characters for better alignment.**

import 'dart:io';

void main() {
  //List<int> multiplication = [];
  for (int i = 1; i < 6; i++) {
    if (i % 2 == 0) {
      continue;
    }
    for (int j = 1; j < 6; j++) {
      if (i * j % 2 == 0) {
        continue;
      } else {
        stdout.write(
            '${(i * j).toString().padLeft(4)}'); // الطباعة بتنسيق 4 خانات padLeft(4)
      }
    }
    print(' ');
  }

  // print(multiplication);
}
