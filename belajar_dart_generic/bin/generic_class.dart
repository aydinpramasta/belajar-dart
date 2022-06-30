import 'data/my_data.dart';

void main() {
  MyData dataString = MyData<String>('Aydin Ilham Pramasta'); // class generic
  MyData dataNumber = MyData(100); // dart langsung tau tipe data yang dimasukkan tanpa harus memasukkan ke dalam parameter class
  MyData dataBoolean = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBoolean.data);
}