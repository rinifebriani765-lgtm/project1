class Person {
  String name = "Guest";
  String? address;
  final String country = "Australia";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  var person = Person();
  person.name = "Rini febriani";
  person.sayHello("Jule");
}
