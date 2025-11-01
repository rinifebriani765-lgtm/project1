class person {
  String name = 'Rini febriani';
  String? address;
  final country = 'indonesia';

  person(String paraName, String paramAAddress) {
    name = paraName;
    address = paramAAddress;
  }

  void sayHello(String paramName) {
    print(
      'Hello $paramName, my name is $name from $country, live in $address.',
    );
  }
}

void main() {
  var person = person("Valerie", "japan");
}
