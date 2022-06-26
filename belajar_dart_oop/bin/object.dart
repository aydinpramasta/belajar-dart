/// setiap membuat class tanpa inheritance, secara otomatis class tersebut meng-inherit class bernama Object
class Person {} // secara otomatis extends Object

void main() {
  Person person = Person();
  print(person.toString());
}