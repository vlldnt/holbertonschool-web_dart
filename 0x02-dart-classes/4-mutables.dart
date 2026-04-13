class Password {
  String _password;

  Password({String password = ""}) : _password = password;

  isValid() {
    return (_password.contains(
      RegExp(r'(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9]).{8,}$'),
    ));
  }

  get password {
    return _password;
  }

  set password(String password) {
    _password = password;
  }

  @override
  String toString() {
    return "Your Password is: $_password";
  }
}
