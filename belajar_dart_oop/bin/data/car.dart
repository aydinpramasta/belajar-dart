// di dart, interface bisa dibuat langsung menggunakan class. jadi tidak ada kata kunci interface
class Car {
  String name = '';

  void drive(){}

  int getTire() {
    return 0;
  }
}

// best practice pembuatan interface di dart adalah dengan menggunakan abstract class
abstract class HasBrand {
  String getBrand();
}

// cara menggunakan interface dengan menggunakan kata kunci implements
class Avanza implements Car, HasBrand {
  @override
  String name = 'Avanza';

  @override
  String getBrand() => 'Toyota';

  @override
  void drive() {
    print('Driving Avanza...');
  }

  @override
  int getTire() => 4;
}