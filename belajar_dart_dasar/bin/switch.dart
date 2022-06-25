void main() {
  String nilai = 'E';

  switch (nilai) {
    case 'A':
      print('Anda lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Mungkin anda salah jurusan');
  }
}