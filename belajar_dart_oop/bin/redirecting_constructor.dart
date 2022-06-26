class Person {
  String? name;
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(String name): this(name, null); // this() merupakan redirect ke constructor utama

  Person.withAddress(String address): this(null, address);

  Person.fromJakarta(): this.withAddress('Jakarta'); // redirect ke named constructor
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

  Person person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);
}