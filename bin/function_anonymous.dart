void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  /// anonymous function as variable
  var upperFunction = (name) {
    return name.toUpperCase();
  };

  print(upperFunction('Aydin'));

  /// anonymous function as parameter
  sayHello('Aydin Ilham Pramasta', (name) {
    return name.toUpperCase();
  });
  sayHello('Juwita Maharani', (name) => name.toLowerCase());
}