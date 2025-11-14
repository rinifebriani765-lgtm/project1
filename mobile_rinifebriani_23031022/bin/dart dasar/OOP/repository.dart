// file: data/repository.dart
class Repository {
  String type;
  String? idValue;
  String? nameValue;

  Repository(this.type);

  void id(String id) {
    idValue = id;
  }

  void name(String name) {
    nameValue = name;
  }

  void showData() {
    print('Repository Type: $type');
    print('ID: $idValue');
    print('Name: $nameValue');
  }
}
