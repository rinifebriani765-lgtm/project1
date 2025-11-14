class Employee {
  String? name;
  Employee(this.name);

  @override
  String toString() {
    return "Employee: $name";
  }
}

class Manager extends Employee {
  Manager(String name) : super(name);

  @override
  String toString() {
    return "Manager: $name";
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  @override
  String toString() {
    return "Vice President: $name";
  }
}

void main() {
  Employee employee = Employee("Rini febriani");
  print(employee);

  employee = Manager("sus");
  print(employee);

  employee = VicePresident("sis");
  print(employee);
}
