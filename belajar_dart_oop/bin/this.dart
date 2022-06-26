class Person {
  String? name;
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    this.name = name; // untuk mengatasi variable shadowing (lihat file: variable_shadowing.dart)
    this.address = address; 
  }
}

void main() {
  Person person = Person('Aydin', 'Semarang');
  print(person.name);
  print(person.address);
}