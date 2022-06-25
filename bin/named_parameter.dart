void sayHello({required String firstName, String lastName = ''}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Juju');
  sayHello(firstName: 'Aydin', lastName: 'Pramasta');
}