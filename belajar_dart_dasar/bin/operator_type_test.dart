void main() {
  dynamic value = 100;

  /// konversi secara paksa
  int valueInt = value as int;

  print(value);
  print(valueInt);

  /// pengecekan tipe data
  print(value is String);
  print(value is bool);

  print(value is! double);
}