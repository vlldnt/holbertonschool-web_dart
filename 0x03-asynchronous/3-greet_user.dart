import 'dart:convert';

import '3-util.dart';

Future<String> greetUser() async {
  try {
    var userData = await fetchUserData();
    var message = jsonDecode(userData) as Map<String, dynamic>;
    return "Hello ${message["username"]}";
  } catch (error) {
    return "error caught: $error";
  }
}

Future<String> loginUser() async {
  try {
    var isUser = await checkCredentials();
    print("There is a user: $isUser");
    if (isUser == true) {
      return await greetUser();
    }
    return "Wrong credentials";
  } catch (error) {
    return "error caught: $error";
  }
}
