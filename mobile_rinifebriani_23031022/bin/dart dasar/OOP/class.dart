class person {
  String name = 'Rini febriani';
  String? address;
  final country = 'indonesia';

  void sayHello(String paraName, int paramage) {
    print(
      'Hello $paraName, my name is $name from $country. i am $paramage years old',
    );
  }
}

void main() {
  var person1 = person();
  person person2 = person();

  person1.name = 'john doe';
  person1.address = '123 Banjarmasin';

  person1.sayHello("Alice", 20);

  person2.sayHello("jamal", 60);
}
