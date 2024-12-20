// You are given an array prices where prices[i] is the price of a given stock on the ith day.

// You want to maximize your profit by choosing a single day to buy one stock and choosing a different day in the future to sell that stock.

// Return the maximum profit you can achieve from this transaction. If you cannot achieve any profit, return 0.

//you must buy before you sell.

import 'dart:math';

void main() {
  Solution solution = Solution();
  print(solution.maxProfit([7, 1, 5, 3, 6, 4]));
}

class Solution {
  int maxProfit(List<int> prices) {
    int maxProfit = 0;
    int buy = prices[0];

    for (var sell in prices) {
      if (sell > buy) {
        maxProfit = max(maxProfit, sell - buy);
      } else {
        buy = sell;
      }
    }
    return maxProfit;
  }
}




//////////// Time Limit Exceeded (O(n)^2)
// class Solution {
//   int maxProfit(List<int> prices) {
//     int maxProfit = 0;

//     for (int i = 0; i < prices.length; i++) {
//       for (int j = i + 1; j < prices.length; j++) {
//         if (prices[j] - prices[i] > maxProfit) {
//           maxProfit = prices[j] - prices[i];
//         }
//       }
//     }
//     return maxProfit;
//   }
// }