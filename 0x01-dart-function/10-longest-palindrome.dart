import '9-palindrome.dart';

String longestPalindrome(String s) {
  if (s.length < 3) {
    return "none";
  }

  String longest = "";

  for (int i = 0; i < s.length; i++) {
    for (int j = i + 2; j < s.length; j++) {
      String sub = s.substring(i, j + 1);

      if (isPalindrome(sub)) {
        if (sub.length > longest.length) {
          longest = sub;
        }
      }
    }
  }

  return longest.isEmpty ? "none" : longest;
}
