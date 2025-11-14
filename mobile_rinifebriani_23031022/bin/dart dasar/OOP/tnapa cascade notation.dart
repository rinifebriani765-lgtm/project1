class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User();
  user.username = "Rini";
  user.name = "Rini febriani";
  user.email = "rini@example.com";

  print(user.username);
  print(user.name);
  print(user.email);
}
