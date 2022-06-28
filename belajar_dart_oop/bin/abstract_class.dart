import 'data/location.dart';

void main() {
  City city = City('Semarang');
  // Location location = Location(); error, karena abstract class tidak bisa dibuat object

  print(city);
}