void main() {
  num a = 10;

  /// a = a + 10;
  print(a += 10);

  /// a = a - 10;
  print(a -= 10);

  /// a = a * 10;
  print(a *= 10);

  /// a = a / 10;
  print(a /= 10);

  /// a = a ~/ 10;
  print(a ~/= 10);

  /// a = a % 10;
  print(a %= 10);

  int i = 0;
  /// i++; i = i + 1;

  /// j = i; i++;
  int j = i++;
  /// i++; k = i;
  int k = ++i;

  print(i);
  print(j);
  print(k);

  int l = 0;
  j = l--;
  k = --l;

  print(l);
  print(j);
  print(k);
}