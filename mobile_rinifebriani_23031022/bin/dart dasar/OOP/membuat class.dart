class Car {
  String name = ""; // field

  void drive() {
    print("$name is driving");
  }

  int getTire() {
    return 4; // default jumlah ban mobil
  }
}

void main() {
  var car = Car();
  car.name = "Toyota";
  car.drive();
  print("Tire: ${car.getTire()}");
}
