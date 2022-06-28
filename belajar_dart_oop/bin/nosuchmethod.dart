import 'data/repository.dart';

void main() {
  Repository repository = Repository('products');

  repository.id('TDR3000');
  repository.name('Sepeda Balap');
  repository.quantity(1000);
}