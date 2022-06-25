void main() {
  /// hampir sama seperti list
  /// bedanya: set tidak boleh ada data duplikat (unique), tidak ada index seperti list
  Set<String> strings = {};
  var numbers = <num>{};
  final dynamics = <dynamic>{};

  print(strings);
  print(numbers);
  print(dynamics);

  /// karena set tidak ada index, maka tidak ada cara untuk mengakses salah satu data set
  Set<String> names = {
    'Aydin',
    'Aydin',
    'Ilham',
    'Pramasta',
    'Pramasta',
  };

  print(names);
  print(names.length);

  names.add('and');
  names.add('Juju');
  names.remove('Ilham');
  names.remove('Pramasta');

  print(names);
}