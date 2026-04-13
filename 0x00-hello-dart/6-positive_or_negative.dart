void main(List<String> args) {
  final nb = int.tryParse(args[0]);
  if (nb == null) {
    print("The argument must be an number");
    return;
  }
  if (nb == 0) {
    print("$nb is zero");
  } else if (nb > 0) {
    print("$nb is positive");
  } else if (nb < 0) {
    print("$nb is negative");
  }
}
