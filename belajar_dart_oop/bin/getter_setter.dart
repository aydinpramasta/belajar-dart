import 'data/rectangle.dart';

void main() {
  Rectangle rectangle = Rectangle();

  rectangle.width = 100; // mengakses setter
  rectangle.length = 50;

  print(rectangle.width); // mengakses getter
  print(rectangle.length);
}