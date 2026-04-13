String longestUniqueSubstring(String str) {
  String uniques = "";
  for (int i = 0; i < str.length; i++) {
    if (!uniques.contains(str[i])) {
      uniques += str[i];
    }
  }
  return uniques;
}
