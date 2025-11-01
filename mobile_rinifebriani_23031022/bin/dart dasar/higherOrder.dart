void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name.toLowerCase() == 'afk') {
    return '';
  } else {
    return name;
  }
}

void main() {
  sayHello('Rini', filterBadWord);
  sayHello('oni', filterBadWord);
}
