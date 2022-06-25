int factorialLoop(int value) {
  int result = 1;

  for (int i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

/// ketika menggunakan recursive function, hati-hati dengan error Stack Overflow
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  }
  
  return value * factorialRecursive(value - 1);
}

void main() {
  print(factorialLoop(10));

  // perbandingan
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);

  print(factorialRecursive(10));
}