import 'data/product.dart';

void main() {
  Product product = Product();
  product.id = 'TDR3000';
  product.name = 'Sepeda Balap';

  print(product); // sebenarnya memanggil product.toString()
  print(product.toString());
}