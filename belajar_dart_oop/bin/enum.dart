import 'data/customer.dart';

void main() {
  Customer customer = Customer('Aydin', Level.premium);

  print(customer.name);
  print(customer.level);

  print(Level.values);
}