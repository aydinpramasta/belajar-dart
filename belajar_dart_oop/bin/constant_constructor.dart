class Point {
  /// field di constant constructor harus final semua
  final int x;
  final int y;

  /// constant constructor
  const Point(this.x, this.y);
}

void main() {
  /// membuat object constant
  Point point1 = const Point(10, 10);
  Point point2 = const Point(10, 10);

  Point point3 = Point(10, 10);
  Point point4 = Point(10, 10);

  // jika 2 object constant yang sama dibandingkan, akan menghasilkan true karena dart menyimpan 2 object itu di memory yang sama (konsep singleton)
  print(point1 == point2);
  print(point3 == point4);
}