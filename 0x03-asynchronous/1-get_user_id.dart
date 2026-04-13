import 'dart:convert';
import '1-util.dart';

Future<String> getUserId() async {
  var raw = await fetchUserData();
  Map<String, dynamic> data = jsonDecode(raw);
  return data['id'];
}
