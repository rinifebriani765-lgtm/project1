void sayHello(String firstname1, [String? lastName2 = '']) {
  print('hello $firstname1 $lastName2');
}

void main() {
  sayHello('Rini');
  sayHello('Febriani');
}
