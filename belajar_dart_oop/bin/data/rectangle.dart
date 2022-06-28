// di dart, jika getter dan setter tidak diperlukan, maka tidak perlu membuat
// kecuali jika ada validasi, maka boleh memakai getter/setter
class Rectangle {
  int _width = 1;
  int _length = 1;

  // getter
  int get width {
    return _width;
  }

  // setter
  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  // menggunakan anonymous function
  int get length => _length;

  set length(int value) {
    if (value >= 1) {
      _length = value;
    }
  }
}