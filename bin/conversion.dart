void main() {
  String inputString = '69';
  int inputInt = int.parse(inputString);
  double inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  double intToDouble = inputInt.toDouble();
  int doubleToInt = inputDouble.toInt();

  print(intToDouble);
  print(doubleToInt);

  String intToString = inputInt.toString();
  String doubleToString = inputDouble.toString();

  print(intToString);
  print(doubleToString);

  inputString = 'true';

  bool stringToBool = inputString == 'true';
  String boolToString = stringToBool.toString();

  print(stringToBool);
  print(boolToString);
}