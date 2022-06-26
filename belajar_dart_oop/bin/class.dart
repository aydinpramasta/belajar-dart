class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String person) {
    print('Hello $person, my name is $name');
  }
}

extension SayGoodbye on Person {
  void sayGoodbye(String person) {
    print('Goodbye $person, from $name');
  }
}

void main() {
  /// object
  Person person1 = Person();
  person1.name = 'Aydin Ilham Pramasta';
  person1.address = 'Kota Semarang';
  print(person1);
  print(person1.name);
  print(person1.address);
  print(person1.country);
  person1.sayHello('Juju');
  person1.sayGoodbye('Juju');

  var person2 = Person();
  print(person2);
  print(person2.name);
  print(person2.address);
  print(person2.country);
}