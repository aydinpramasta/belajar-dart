class Person {
  String? name;
  String? address;
  final String country = 'Indonesia';

  /// best practice ketika membuat constructor, metode ini tidak bisa digunakan di method/function biasa
  Person(this.name, this.address); // jika block body dari constructor tidak ada, bisa langsung diakhiri dengan tanda ;
}

void main() {
  Person person = Person('Aydin', 'Semarang');
  print(person.name);
  print(person.address);
}