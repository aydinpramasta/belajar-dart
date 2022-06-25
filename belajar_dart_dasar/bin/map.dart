void main() {
  /// map mirip seperti list
  /// yang membedakan, kalau di map key nya harus membuat manual. sedangkan di list otomatis auto increment dari 0
  Map<int, String> map1 = {};
  var map2 = Map<int, String>();
  var map3 = <int, String>{};

  print(map1);
  print(map2);
  print(map3);

  Map<String, String> names = {
    'first': 'Aydin',
    'middle': 'Ilham',
    'last': 'Pramasta',
  };

  print(names);
  print(names['first']);

  names['middle'] = 'and';
  names['last'] = 'Juju';

  print('${names['first']} ${names['middle']} ${names['last']}');

  names.remove('middle');

  print('${names['first']} ${names['last']}');
}