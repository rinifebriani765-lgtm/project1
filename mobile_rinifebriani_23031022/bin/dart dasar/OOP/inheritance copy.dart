class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var employee = Employee("Rini");
  print(employee.name);

  var manager = Manager("Evi");
  print(manager.name);

  var vp = VicePresident("Dera");
  print(vp.name);
}
