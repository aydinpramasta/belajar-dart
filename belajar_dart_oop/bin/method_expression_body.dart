class Computer {
  /// untuk membuat function sederhana (one liner)
  
  void boot() => print('starting computer...');

  String getOperatingSystem() => 'Linux';

  void shutdown() => print('shutting down computer...');
}

void main() {
  Computer computer = Computer();

  computer.boot();
  print(computer.getOperatingSystem());
  computer.shutdown();
}