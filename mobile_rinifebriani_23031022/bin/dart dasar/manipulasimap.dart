void main() {
  Map<String, String> person = {};
  var product = Map<String, String>();
  var addres = <String, String>{};
  var name = <String, String>{};

  name['first'] = 'Rini';
  name['middle'] = 'Febriani';
  name['last'] = 'Rin';

  print(name['first']);

  name['middle'] = 'Febriani';
  print(name);

  name.remove('last');
  print(name);
}
