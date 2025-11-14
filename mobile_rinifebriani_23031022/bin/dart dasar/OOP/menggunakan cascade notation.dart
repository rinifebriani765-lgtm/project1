class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User()
    ..username = "Rini"
    ..name = "Rini febriani"
    ..email = "rini@example.com";

  print(user.username);
  print(user.name);
  print(user.email);
}
