void main() {
  int a = 10;
  
  bool isPositive = a > 0;
  bool isZero = a == 0;

  bool notNegative = isPositive || isZero;
  // bool notNegative = isPositive && isZero;

  print(notNegative);
  print(!true);
  print(!false);
}