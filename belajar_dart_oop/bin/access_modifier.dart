import 'data/product.dart';

void main() {
  Product product = Product();
  product.id = 'TDR3000';
  product.name = 'Sepeda';
  // product._quantity = 1000; error karena access modifier, ada tanda underscore (_) di awal variable sehingga tidak bisa diakses langsung

  // print(product._getQuantity()); error juga karena ada tanda underscore (_) di awal method
}