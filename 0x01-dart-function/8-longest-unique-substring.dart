String longestUniqueSubstring(String str) {
  Map<String, int> seen = {};
  String longest = "";
  int left = 0;

  for (int right = 0; right < str.length; right++) {
    String char = str[right];
    if (seen.containsKey(char) && seen[char]! >= left) {
      left = seen[char]! + 1;
    }
    seen[char] = right;
    if (right - left + 1 > longest.length) {
      longest = str.substring(left, right + 1);
    }
  }
  return longest;
}
