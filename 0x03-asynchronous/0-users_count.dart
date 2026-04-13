import '0-util.dart';

Future<void> usersCount() async {
  var res = await fetchUsersCount();
  print(res);
}
