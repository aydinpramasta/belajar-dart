import 'data/category.dart';

void main() {
  Category category1 = Category('T1KT0K', 'Entertainment');
  Category category2 = Category('T1KT0K', 'Entertainment');

  // jika method ==() di override di class, maka akan memanggil method tersebut
  print(category1 == category2);
  print(category1.hashCode);
  print(category2.hashCode);
}