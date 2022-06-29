class Sum {
  int a;
  int b;

  Sum(this.a, this.b);

  // callable class. akan dipanggil ketika sebuah object dipanggil sebagai function
  int call() {
    return a + b;
  }
}