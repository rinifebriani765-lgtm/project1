void sayHello({String? firstname, String lastname = 'default'}) {
  print('hello $firstname $lastname');
}

void main() {
  sayHello(firstname: 'Rini', lastname: 'Febriani');
  sayHello(lastname: 'noys', firstname: 'rin');
  sayHello();
  sayHello(firstname: 'Rini');
  sayHello(lastname: 'noys');
}
