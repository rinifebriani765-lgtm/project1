void sayHello({required firstname, String? lastname = 'default'}) {
  print('hello $firstname $lastname');
}

void main() {
  sayHello(firstname: 'Rini', lastname: 'Febriani');
  sayHello(lastname: 'noys', firstname: 'rin');
  sayHello(firstname: 'Rini');
  sayHello(firstname: 'noys');
  sayHello(firstname: 'Rini', lastname: 'aja');
}
