class Person {
  String name = "Guest";
  String? address;
  final String country = "Australia";
}

void main() {
  var person = Person();

  person.name = "Rini febriani";
  person.address = "melbourne";

  print(person.name);
  print(person.address);
  print(person.country);
}
