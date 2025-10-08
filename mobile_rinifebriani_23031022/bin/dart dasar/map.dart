void main() {
  Map<String, String> person = {};
  var product = Map<String, String>();
  var addres = <String, String>{};
  var name = <String, String>{};

  name['first'] = 'eko';
  name['middle'] = 'kurniawan';
  name['last'] = 'khannedy';

  print(name['first']);

  name['middle'] = 'nugraha';
  print(name);

  name.remove('last');
  print(name);
}
