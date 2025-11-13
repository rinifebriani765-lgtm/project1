class Person {
  String name = "Guest";
  String? address;
  final String country = "Australia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Rini febriani", "melbourne");
  print(person.name);
  print(person.address);
  print(person.country);
}
