//https://leetcode.com/problems/two-sum/
// Given an array of integers nums and an integer target,
//return indices of the two numbers such that they add up to target.

// You may assume that each input would have exactly one solution,
// and you may not use the same element twice.

// You can return the answer in any order.

// Input: nums = [2,7,11,15], target = 9
// Output: [0,1]
// Explanation: Because nums[0] + nums[1] == 9,
// we return [0, 1].
void main() {
  Solution solution = Solution();
  print(solution.twoSum([2, 3, 4, 15], 6));
}

class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int> targetList = [];
    for (int i = 0; i < nums.length; i++) {
      for (int j = i + 1; j < nums.length; j++) {
        if (nums[i] + nums[j] == target) {
          targetList.add(i);
          targetList.add(j);
          break;
        }
      }
    }
    return targetList;
  }
}
// O(n^2) => brute force algorithm