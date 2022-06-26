class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    /// super keyword untuk mengakses parent class
    return super.getCorner();
  }
}

void main() {
  Rectangle rectangle = Rectangle();

  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}