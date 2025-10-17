void sayHello({required firstName, String lastName = 'default'}) {
  print('hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Rini', lastName: 'Febriani');
  sayHello(lastName: 'satu', firstName: 'dua');
  sayHello(firstName: 'noysnoys');
  sayHello(firstName: 'Rini');
  sayHello(firstName: '', lastName: 'oni');
}
