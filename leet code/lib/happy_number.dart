import 'dart:math';

void main() {
  Solution s = Solution();
  print(s.isHappy(19));
  print(s.isHappy(2));
}

class Solution {
  bool isHappy(int n) {
    int slow = n;
    int fast = sumSquareNumber(n);

    while (fast != 1 && slow != fast) {
      slow = sumSquareNumber(slow);
      fast = sumSquareNumber(sumSquareNumber(fast));
    }
    return fast == 1;
  }

  int sumSquareNumber(int n) {
    List<String> digits = n.toString().split('');
    int sum = 0;

    for (var digit in digits) {
      int digitInt = int.parse(digit);
      sum += pow(digitInt, 2).toInt();
    }
    return sum;
  }
}
