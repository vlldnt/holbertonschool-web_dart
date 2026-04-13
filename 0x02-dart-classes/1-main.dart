import '1-usertojson.dart';

void main() {
  final user = User(name: "Adrien", age: 25, height: 1.89);
  print(user.toJson());
}