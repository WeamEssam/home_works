//  Write a program that:- **Accepts a list of sentences:**

// *Defines a function `countWords(List<String> sentences)` that:**
//   - Counts the total number of words across all sentences.
//   - Returns the count.
//   - Prints the total word count and the longest word in the list.

void main() {
  List<String> sentences = [
    "Dart is awesome",
    "Flutter is amazing",
    "I love programming"
  ];

  print(countWords(sentences));
}

String countWords(List<String> sentences) {
  String longestWord = '';
  for (int i = 0; i < sentences.length; i++) {
    int totalWords = 0;
    totalWords = sentences[i].length;
    print('totalWords of ${sentences[i]} = $totalWords ');

    if (sentences[i].length > longestWord.length) {
      longestWord = sentences[i];
    }
  }
  return 'longestWord is : $longestWord';
}
