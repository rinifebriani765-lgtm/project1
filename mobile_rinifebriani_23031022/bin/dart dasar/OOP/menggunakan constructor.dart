class Person {
  String name = "Guest";
  String? address;
  final String country = "australia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  var person = Person("Rini febriani", "Meolbourne");
  person.sayHello("jule");
}
