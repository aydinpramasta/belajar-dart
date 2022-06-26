class Person {
  String? name;
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String paramAdress) {
    name = paramName;
    address = paramAdress;
  }
}

void main() {
  Person person = Person('Aydin', 'Semarang');
  print(person.name);
  print(person.address);
}