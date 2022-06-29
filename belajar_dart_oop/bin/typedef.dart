import 'data/sum.dart';

// typedef untuk membuat alias dari dua class yang memiliki nama sama
typedef Jumlah = Sum;
typedef Total = Sum;

// typedef untuk function. tidak direkomendasikan untuk dipakai
typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  Jumlah jumlah = Jumlah(10, 10);
  print(jumlah());

  Total total = Total(20, 20);
  print(total());

  sayHello('Aydin', (name) => name.toUpperCase());
}