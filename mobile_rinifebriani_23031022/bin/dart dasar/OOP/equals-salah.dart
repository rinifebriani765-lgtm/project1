import 'category.dart';

void main() {
  var category1 = Category("1", "Handphone");
  var category2 = Category("1", "Handphone");

  print(category1 == category2); // false
}
