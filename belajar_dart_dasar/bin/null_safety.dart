void main() {
  String? guest;
  //  guest = 'Eko';

  // default value
  String guestName = guest ?? 'Guest';

  print(guestName);

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}