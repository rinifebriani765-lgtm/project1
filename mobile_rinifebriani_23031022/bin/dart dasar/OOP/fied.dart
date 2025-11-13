class Person {
  String name = "Guest";
  String? address;
  final String country = "Australia";
}

void main() {
  var person = Person();
  print(person.name);
  print(person.address);
  print(person.country);
}
