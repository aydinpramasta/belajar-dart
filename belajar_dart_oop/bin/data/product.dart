class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa diakses di file lain karena ada underscore (_) di awal variable

  int? _getQuantity() { // tidak bisa diakses di file lain karena ada underscore (_) di awal nama method
    return _quantity;
  }

  // override method toString
  @override
  String toString() {
    return 'ID: $id. Name: $name.';
  }
}