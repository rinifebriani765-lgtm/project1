class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print('Hi $name, I am the VP ${this.name}');
    super.sayHello(name); // ini mengakses method sayHello() dari class Manager
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Rini';
  manager.sayHello('Budi');

  var vp = VicePresident();
  vp.name = 'Febriani';
  vp.sayHello('Budi');
}
