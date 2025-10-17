void main() {
  var name = 'Rini';
  void sayHello() {
    var hello = 'hello $name';
    print(hello);
  }

  sayHello();
  //print(hello); //error tidak bisa diakses
}
