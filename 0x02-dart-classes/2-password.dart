class Password {
  String password;

  Password({this.password = ""});

  isValid() {
    return (password.contains(
      RegExp(r'(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9]).{8,}$'),
    ));
  }

  @override
  String toString() {
    return "Your password is: $password";
  }
}
