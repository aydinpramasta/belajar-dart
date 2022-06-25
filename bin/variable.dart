void main() {
  var name = 'Aydin Ilham Pramasta';
  print(name);

  var firstName = 'Aydin';
  final lastName = 'Pramasta';
  print(firstName);
  print(lastName);
  firstName = 'Juju';
  // lastName = 'Rani'; error
  print(firstName);
  print(lastName);

  final hobby = ['coding', 'playing games', 'sleep'];
  const food = ['nasgor', 'indomie', 'geprek'];
  print(hobby[2]);
  print(food[0]);
  hobby[2] = 'workout';
  // food[0] = 'telor ceplok'; error
  print(hobby[2]);
  print(food[0]);

  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'ini adalah string';
}