void sayHello(String firstname, [String? lastName]) {
  print('hello $firstname $lastName');
}

void main() {
  sayHello('Rini');
  sayHello('Febriani', 'noys');
}
