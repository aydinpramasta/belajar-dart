void sayHello(String firstName, [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Aydin');
  sayHello('Aydin', 'Ilham');
  sayHello('Aydin', 'Ilham', 'Pramasta');
}