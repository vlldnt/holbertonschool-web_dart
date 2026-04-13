class Password {
  String _password;

  Password({String password = ""}) : _password = password;

  isValid() {
    return (_password.contains(
      RegExp(r'(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9]).{8,}$'),
    ));
  }

  @override
  String toString() {
    return "Your Password is: $_password";
  }
}
