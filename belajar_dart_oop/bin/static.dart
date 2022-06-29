class Application {
  // static field
  static final String name = 'Siamawolu';
  static final String author = 'RPL SMK Negeri 8 Semarang';
}

class Math {
  // static method
  static int sum(int a, int b) => a + b;
}

void main() {
  print(Application.name);
  print(Application.author);

  print(Math.sum(40, 10));
}