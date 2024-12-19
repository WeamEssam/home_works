void main() {
  Solution solution = Solution();
  print(solution.missingNumber([9, 6, 4, 2, 3, 5, 7, 0, 1]));
}

class Solution {
  int missingNumber(List<int> nums) {
    Set<int> num = nums.toSet();
    int n = num.length;
    late int number;
    for (int i = 0; i <= n; i++) {
      if (num.contains(i)) {
      } else {
        number = i;
      }
    }
    return number;
  }
}
