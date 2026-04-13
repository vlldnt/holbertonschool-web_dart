bool isPalindrome(String s) {
  if (s.length < 3) {
    return false;
  }

  int j = s.length - 1;

  for (int i = 0; i < j / 2; i++) {
    if (s[i] != s[j]) {
      return false;
    }
    j--;
  }

  return true;
}