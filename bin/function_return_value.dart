String sayHello() {
  return 'Hello world';
}

int sum(List<int> numbers) {
  int total = 0;

  for (int number in numbers) {
    total += number;
  }

  return total;
}

void main() {
  String greetings = sayHello();
  print(greetings);

  print(sum(<int>[10, 20, 30, 40]));
}