void main() {
  List<String> listString = [];
  var listInt = <int>[];
  final listDynamic = <dynamic>[];

  print(listString);
  print(listInt);
  print(listDynamic);

  List<String> names = [
    'Aydin',
    'Ilham',
    'Pramasta',
  ];

  print(names);
  print(names.length);

  names[2] = 'and';
  names.removeAt(1);
  names.add('Juju');

  print('${names[0]} ${names[1]} ${names[2]}');
}