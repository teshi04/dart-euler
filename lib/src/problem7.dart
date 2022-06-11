/// 10001st prime
int calc7(int count) {
  return primeNumber(count).last;
}

List<int> primeNumber(int count) {
  final List<int> result = [];
  for (var i = 2; result.length < count; i++) {
    if (result.where((element) => i % element == 0).isEmpty) {
      result.add(i);
    }
  }
  return result;
}
