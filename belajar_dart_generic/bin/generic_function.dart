import 'data/array_helper.dart';

void main() {
  List<int> numbers = [100, 80];
  List<String> names = ['Aydin', 'Ilham', 'Pramasta'];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count<String>(names));
}