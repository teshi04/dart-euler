import 'dart:math';

/// Sum square difference
int calc6(int number) {
  return squareOfTheSum(number) - sumOfSquares(number);
}

int sumOfSquares(int number) {
  var result = 0;
  final list = List<int>.generate(number, (i) => i + 1);
  for (var entry in list) {
    result += pow(entry, 2).toInt();
  }
  return result;
}

int squareOfTheSum(int number) {
  final list = List<int>.generate(number, (i) => i + 1);
  return pow(list.reduce((value, element) => value + element), 2).toInt();
}
