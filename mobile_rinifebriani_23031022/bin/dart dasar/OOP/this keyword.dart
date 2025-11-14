class Person {
  String name = "Guest";
  String? address;
  final String country = "Australia";

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("Rini febriani", "melbourne");
  print(person.name);
  print(person.address);
  print(person.country);
}
