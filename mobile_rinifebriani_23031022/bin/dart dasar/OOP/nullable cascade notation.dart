class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  User? user = createUser()
    ?..username = "Rini"
    ..name = "Rini febriani"
    ..email = "rini@example.com";

  print(user?.username);
  print(user?.name);
  print(user?.email);
}
