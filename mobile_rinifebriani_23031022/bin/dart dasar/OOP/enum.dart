enum CustomerLevel { regular, premium, vip }

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}

void main() {
  var customer1 = Customer("sasa", CustomerLevel.regular);
  var customer2 = Customer("sisi", CustomerLevel.premium);
  var customer3 = Customer("sese", CustomerLevel.vip);

  print('${customer1.name} adalah pelanggan ${customer1.level}');
  print('${customer2.name} adalah pelanggan ${customer2.level}');
  print('${customer3.name} adalah pelanggan ${customer3.level}');
}
