import 'data/pair.dart';

void main() {
  Pair pair1 = Pair<String, int>('Aydin', 100);
  Pair pair2 = Pair('Juju', 100);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}