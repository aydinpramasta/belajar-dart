class Person {
  String? name;
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  /// membuat constructor lebih dari satu
  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main() {
  Person person = Person('Aydin', 'Semarang');
  print(person.name);
  print(person.address);

  Person person2 = Person.withName('Juju');
  print(person2.name);
  print(person2.address);

  Person person3 = Person.withAddress('Karanganyar');
  print(person3.name);
  print(person3.address);
}