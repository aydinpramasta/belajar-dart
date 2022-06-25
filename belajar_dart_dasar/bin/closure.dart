void main() {
  int counter = 0;

  /// closure: mengakses data di sekitarnya
  /// biasanya dihindari agar tidak ada kebingungan karna tau-tau data sudah berubah
  void increment() {
    print('Increment');
    counter++;
  }

  print(counter);

  increment();
  increment();

  print(counter);
}