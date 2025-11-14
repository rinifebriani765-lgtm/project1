class Person {
  String name;
  String address;
  final String country = "Indonesia";

  // Constructor utama
  Person(this.name, this.address);

  // Named constructor redirect ke constructor utama
  Person.withName(String name) : this(name, "");

  // Named constructor redirect ke constructor utama
  Person.withAddress(String address) : this("", address);

  // Redirecting named constructor (redirect ke named lain)
  Person.fromJakarta() : this.withAddress("Jakarta");
}

void main() {
  var person1 = Person.withName("Eko");
  var person2 = Person.withAddress("Bandung");
  var person3 = Person.fromJakarta();
  var person4 = Person("Budi", "Surabaya");

  print("${person1.name}, ${person1.address}");
  print("${person2.name}, ${person2.address}");
  print("${person3.name}, ${person3.address}");
  print("${person4.name}, ${person4.address}");
}
