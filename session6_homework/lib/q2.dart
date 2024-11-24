//  Accepts a string from the user.
//- Counts the occurrences of each vowel (a, e, i, o, u)
// in the string using a `Map<String, int>`.
//- Ignores case (e.g., count A and a together).
//- Prints the vowels and their counts

import 'dart:io';

void main() {
  print('enter a text :');
  String text = stdin.readLineSync()!;
  String newText = text.toLowerCase();
  Map<String, int> vowel = {
    'a': 0,
    'e': 0,
    'i': 0,
    'o': 0,
    'u': 0,
  };

  for (var char in newText.split('')) {
    if (vowel.containsKey(char)) {
      vowel[char] = vowel[char]! + 1;
    }
  }

  print(vowel);
}
  // Map<String, int> ages = {'weam': 20};
  // ages['weam'] = 22;
  // print(ages);

  // for (int i = 0; i < text.length; i++) {
  //   if (text.contains('a')) {
  //     vowel['a'] = ++counter;
  //   }else if(text.contains('e'))
  //   {
  //     vowel['e'].;
  //   }
  // }

  //// Need focus