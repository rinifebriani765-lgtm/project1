typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Rini', (name) => name.toUpperCase());
  sayHello('Febriani', (name) => 'Mr. ${name.toLowerCase()}');
}
