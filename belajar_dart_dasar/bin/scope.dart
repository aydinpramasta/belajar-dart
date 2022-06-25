void main() {
  var name = 'Aydin';

  void sayHello() {
    String hello = 'Hello $name'; // bisa akses
    print(hello);
  }

  sayHello();
  // print(hello); error
}

void dummy() {
  // sayHello(); error
}