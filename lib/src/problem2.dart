/// Even Fibonacci numbers
int calc2(int limit) {
  return fibonacci(limit)
      .where((element) => element % 2 == 0)
      .reduce((value, element) => value + element);
}

List<int> fibonacci(int limit) {
  final list = [1, 2];
  while (true) {
    var value = list[list.length - 2] + list[list.length - 1];
    if (value <= limit) {
      list.add(value);
    } else {
      return list;
    }
  }
}
