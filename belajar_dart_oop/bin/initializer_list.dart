class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  /// initializer list
  /// constructor biasa tapi bisa langsung mengolah data sebelum block body
  Customer(this.fullName):
    /// tidak perlu menggunakan kata kunci this karena sudah otomatis mengambil scope class
    firstName = fullName.split(' ')[0],
    lastName = fullName.split(' ')[1];
}

void main() {
  Customer customer = Customer('Aydin Pramasta');
  print(customer.firstName);
  print(customer.lastName);
  print(customer.fullName);
}