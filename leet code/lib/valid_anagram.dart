void main() {}

class Solution {
  bool isAnagram(String s, String t) {
    if (s.length != t.length) return false;
    Map<String, int> sMap = {};
    Map<String, int> tMap = {};

    for (int i = 0; i < s.length; i++) {
      String sChar = s[i];
      String tChar = t[i];

      sMap[sChar] = (sMap[sChar] ?? 0) + 1;
      tMap[tChar] = (tMap[tChar] ?? 0) + 1;
    }
    for (int i = 0; i < s.length; i++) {
      String sChar = s[i];
      int sCount = sMap[sChar] ?? 0;
      int tCount = tMap[sChar] ?? 0;

      if (sCount != tCount) return false;
    }
    return true;
  }
}
