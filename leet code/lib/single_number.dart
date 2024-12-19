void main() {
  Solution solution = Solution();
  print(solution.singleNumber([1, 3, 4, 1, 5, 4, 5]));
}

// 1 , 1, 2 , 2, 4    5-1 =4 ->3
// 0 , 1 ,2 , 3 ,4
//2,2,4

// using XOR operator ^
// number ^ 0 =number
//  هو بيجيب الباينري و يجمعها وبعد كدا يحول الرقم تاني ل ديسيميل (عشري)
// 0 ^ 0= 0   1^ 1=0    0^1 =1

class Solution {
  int singleNumber(List<int> nums) {
    int number = 0;

    for (int i = 0; i < nums.length; i++) {
      number = number ^ nums[i];
    }
    return number;
  }
}























// class Solution {
//   int singleNumber(List<int> nums) {
//     nums.sort();
//     late int number;
//     int n = nums.length;
//     for (int i = 0; i <= n - 1;  i++) {
//       if (nums[i] == nums[i + 1]) {
//         nums.removeAt(i);
//         nums.removeAt(i + 1);
//       } else {
//         number = nums[i];
//       }
//     }

//     return number;
//   }
// }
