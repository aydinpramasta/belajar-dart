/// membuat function sebagai sebuah parameter (Function as Parameter)
/// String Function(String) filter
/// String = return value dari function parameter
/// Function(String) = Function: identifier bahwa parameter ini adalah function, String: tipe data dari parameter Function
/// filter = nama function yang akan dipakai di dalam
void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

String filterBadWord(String word) {
  return (word == 'gila') 
          ? '****' 
          : word;
}

void main() {
  sayHello('Aydin', filterBadWord);
  sayHello('gila', filterBadWord);
}