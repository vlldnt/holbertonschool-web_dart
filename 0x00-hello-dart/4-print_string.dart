void main() {
  String str = "Holberton School";
  String result = "";
  for (int i = 0; i < 3; i++) {
    result = result+ str;
  }
  print(result);
  print("${str.substring(0, 9)}\n");
}
