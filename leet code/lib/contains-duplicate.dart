void main() {
  Solution s1 = Solution();
  bool result = s1.containsDuplicate([1, 2, 3, 4, 5, 6, 7, 8, 1]);
  print(result);
}

//[1,2,3,1]
class Solution {
  bool containsDuplicate(List<int> nums) {
    bool flag = false;
    Set<int> numbers = {};
    for (var element in nums) {
      numbers.add(element);
    }
    if (nums.length != numbers.length) {
      flag = true;
    }
    // print(nums);
    // print(numbers);
    return flag;
  }
}







//// O(n^2) Time Limit Exceeded
//   List<int> numbers = [1, 2, 2, 1];
//   bool flag = false;
//   for (int i = 0; i < numbers.length; i++) {
//     for (int j = i + 1; j < numbers.length; j++) {
//       if (numbers[i] == numbers[j]) {
//         flag = true;
//         break;
//       }
//     }
//   }
//   print(flag);