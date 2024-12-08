void main() {
  print(Solution().lastStoneWeight([1]));
  // Solution().lastStoneWeight([2, 7, 4, 1, 8, 1]);
}

class Solution {
  int lastStoneWeight(List<int> stones) {
    stones.sort();

    if (stones.length > 1) {
      for (int i = stones.length - 1; i > 0; i--) {
        int j = stones.length - 2;

        int newItem = stones[i] - stones[j];
        stones.remove(stones[i]);
        stones.remove(stones[j]);
        stones.add(newItem);

        stones.sort();
      }
    }
    return stones.isNotEmpty ? stones.first : 0;
  }
}





// class Solution {
//   int lastStoneWeight(List<int> stones) {
//     // استمر في التكرار طالما يوجد أكثر من حجر
//     while (stones.length > 1) {
//       // ترتيب الحجارة من الأصغر إلى الأكبر
//       stones.sort();

//       // الحصول على أكبر حجرين
//       int heaviest = stones.removeLast();
//       int secondHeaviest = stones.removeLast();

//       // إذا كان هناك فرق بين وزني الحجرين
//       if (heaviest != secondHeaviest) {
//         stones.add(heaviest - secondHeaviest);
//       }
//     }

//     // إذا بقي حجر واحد، أرجع وزنه، وإلا أرجع 0
//     return stones.isNotEmpty ? stones.first : 0;
//   }
// }