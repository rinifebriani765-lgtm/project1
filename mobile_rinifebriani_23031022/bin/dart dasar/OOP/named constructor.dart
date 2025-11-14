class Person {
  String name = "Guest";
  String? address;
  final String country = "Australia";

  // Constructor utama
  Person(this.name, this.address);

  // Named constructor: hanya isi name
  Person.withName(this.name);

  // Named constructor: hanya isi address
  Person.withAddress(this.address);
}

void main() {
  var person1 = Person("Rini", "melbourne");
  print("${person1.name}, ${person1.address}");

  var person2 = Person.withName("sus");
  print("${person2.name}, ${person2.address}");

  var person3 = Person.withAddress("Jakarta");
  print("${person3.name}, ${person3.address}");
}
