int fact(int f) {
  int result = 1;
  while (f > 0) {
    result *= f;
    f--;
  }
  return result;
}
