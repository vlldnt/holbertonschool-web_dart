void main(List<String> args) {
  if (int.parse(args[0]) >= 80) {
    print("You Passed");
  } else {
    throw AssertionError("The score must be bigger or equal to 80");
  }
}
