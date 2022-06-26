class Person {
  String? name;
  String? address;
  final String country = 'Indonesia';

  /// variable shadowing
  Person(String name, String address) {
    name = name; // field/property name tidak berubah
    address = address; // field/property address tidak berubah
  }
}

void main() {
  Person person = Person('Aydin', 'Semarang');
  print(person.name);
  print(person.address);
}