/// Largest product in a series
int calc8(String text, int size) {
  final texts = text.split('');
  List<int> products = [];

  for (var i = 0; i < texts.length - (size - 1); i++) {
    final adjacentDigits = texts.sublist(i, i + size).map((e) => int.parse(e));
    products.add(adjacentDigits.reduce((value, element) => value * element));
  }
  return products.reduce((value, element) => value < element ? element : value);
}
