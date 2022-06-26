class Orange {
  int quantity = 0;

  /// seperti membuat method biasa, tetapi ada kata kunci operator
  Orange operator +(Orange orange) {
    Orange result = Orange();

    result.quantity = quantity + orange.quantity;

    return result;
  }

  Orange operator -(Orange orange) {
    Orange result = Orange();

    result.quantity = quantity - orange.quantity;

    return result;
  }
}

void main() {
  Orange orangeA = Orange();
  orangeA.quantity = 100;

  Orange orangeB = Orange();
  orangeB.quantity = 150;

  Orange quantitySum = orangeA + orangeB;
  print(quantitySum.quantity);

  Orange orangeC = Orange();
  orangeC.quantity = 200;

  Orange orangeD = Orange();
  orangeD.quantity = 150;

  Orange quantityMin = orangeC - orangeD;
  print(quantityMin.quantity);
}