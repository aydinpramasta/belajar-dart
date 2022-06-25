void main() {
  int i = 1;

  while (true) {
    print('Perulangan ke-$i');
    i++;

    if (i > 10) {
      break;
    }
  }

  for (int j = 1; j <= 20; j++) {
    if (j % 2 == 0) {
      continue;
    }

    print('$j adalah bilangan ganjil');
  }
}