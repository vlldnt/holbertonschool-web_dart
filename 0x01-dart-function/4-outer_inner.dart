void outer(String name, String id) {
  var stringName = name.split(" ");
  String formattedName = "${stringName[1][0]}.${stringName[0]}";
  
  String inner() {
    return "Hello Agent $formattedName your id is $id";
  }

  print(inner());
}
